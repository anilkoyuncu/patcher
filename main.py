from common.commons import *


def patchCore(targetPath,patchName,spfile,ROOT_DIR,branch,targetRepo):

	targetBranch = patchName.replace('/','_')

	targetBranch = branch + "_"+ targetBranch +'_'+spfile

	cmd = 'git -C '+targetPath+' ls-remote --heads https://github.com/'+targetRepo+ ' ' + targetBranch
	# print(cmd)
	output, e = shellGitCheckout(cmd)
	# print(output)
	# print(e)
	if output.strip() == '':
		# cmd = 'git -C '+targetPath+ ' checkout -b '+ targetBranch+'_'+spfile
		cmd = 'git -C '+targetPath+ ' checkout -f -b '+ targetBranch
		# print(cmd)
		output, e = shellGitCheckout(cmd)
		# print(output)
		# print(e)

		# cmd = 'git -C '+targetPath+ ' config -l'
		# print(cmd)
		# output, e = shellGitCheckout(cmd)
		# print(output)
		# print(e)



		with open(join(ROOT_DIR,'cocci',spfile),mode='r') as commitMessage:
			commit_str = commitMessage.read()

		srcPath = join(targetPath,patchName)
		# cmd = 'spatch --sp-file ' + join(ROOT_DIR,'cocci',spfile) + ' ' + srcPath + ' --patch -o' + join(ROOT_DIR,'patches',patchName) + ' > ' + join(ROOT_DIR, 'patches', patchName + spfile + '.txt')
		cmd = 'spatch --sp-file ' + join(ROOT_DIR,'cocci',spfile) + ' ' + srcPath + ' -o ' + srcPath + ' --very-quiet --no-show-diff '
		# print(cmd)
		output, e = shellGitCheckout(cmd)
		# print(output)
		# print(e)

		# cmd = 'rm ' + patchName
		# output, e = shellGitCheckout(cmd)
		# print(output)
		# print(e)

		# cmd = 'git remote -v'
		# output, e = shellGitCheckout(cmd)
		# print(output)
		# print(e)

		cmd = 'git -C ' +targetPath+' status --porcelain'
		# print(cmd)
		output, e = shellGitCheckout(cmd)
		# print(output)
		# print(e)

		if output.strip() != '':

			cmd = 'git -C '+targetPath+' config  core.editor cat'
			# print(cmd)
			output, e = shellGitCheckout(cmd)
			# print(output)
			# print(e)

			cmd = 'git -C '+targetPath+' config remote.origin.fetch  +refs/heads/*:refs/remotes/origin/*'
			# print(cmd)
			output, e = shellGitCheckout(cmd)
			# print(output)
			# print(e)

			cmd = 'git -C '+targetPath+' config --add git-pull-request.hosttype github'
			# print(cmd)
			output, e = shellGitCheckout(cmd)
			# print(output)
			# print(e)


			cmd = 'git -C ' +targetPath+ ' commit -a -m '+ "' "+branch+" fix candidate \n\n\r\n " + commit_str + "'"
			# print(cmd)
			output, e = shellGitCheckout(cmd)
			# print(output)
			# print(e)

			cmd = 'git -C '+ targetPath+' pull-request --no-fork --target-remote origin --target-branch ' + branch
			print(cmd)
			# cmd = 'git config -l'
			output, e = shellGitCheckout(cmd)
			# print(output)
			# print(e)

			# cmd = 'git -C ' + targetPath + ' config -l'
			# print(cmd)
			# output, e = shellGitCheckout(cmd)
			# print(output)
			# print(e)

		# fils = get_filepaths(join(ROOT_DIR,'patches'), '.c')
		# print(fils)
		# print(join(ROOT_DIR, 'patches', patchName + spfile + '.txt'))
		# cmd = 'more '+join(ROOT_DIR, 'patches', patchName + spfile + '.txt')
		# output, e = shellGitCheckout(cmd)
		# print(output)
		# print(e)
		# g = Github("access_token")


if __name__ == '__main__':


	try:
		args = getRun()
		sys.path.append(args.root)
		commit = args.job
		targetRepo = args.prop
		branch = args.branch
		print(commit)
		print(args.root)
		print(branch)

		PATH = '/home/travis/build/'
		# print('test')
		# print(args)
		# cmd = 'git -C ' + 'anilkoyuncu/php-src'+ ' show ' + commit + " --pretty=\"format:\" --stat -M100%"
		cmd = 'git -C ' + join(PATH,targetRepo)+ ' show ' + commit + "^ --pretty=\"format:\" --stat -M100%"
		output, e = shellGitCheckout(cmd)
		# print(output)
		# print(e)
		lines = output.strip().split('\n')
		filenames = []
		for line in lines[:-1]:
			fname, ftype = line.split('|')
			fname = fname.strip()
			filenames.append(fname)
		#
		# print(filenames)
		# logging.info(files)
		filenames = [i for i in filenames if i.endswith('.c')]

		# spfile = 'expr_stmt_9_97.cocci1'

		spfiles = listdir(join(PATH,'anilkoyuncu/patcher/cocci'))

		# print(spfiles)
		for filename in filenames:
			# print(filename)
			for spfile in spfiles:
				# print(spfile)
				patchCore(join(PATH,targetRepo),filename,spfile,join(PATH,'anilkoyuncu/patcher'),branch,targetRepo)
				cmd = 'git -C ' + join(PATH,targetRepo) + ' checkout -f ' + branch
				# print(cmd)
				output, e = shellGitCheckout(cmd)



		# os.mkdir(join(ROOT_DIR,'patches'))
		# patchName = 'inflate.c'
		# srcPath = 'inflate.c'

		# print(os.listdir())


	except Exception as e:
		logging.error(e)




