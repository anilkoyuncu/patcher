from common.commons import *





if __name__ == '__main__':


	try:
		args = getRun()
		sys.path.append(args.root)
		files = args.job
		# print('test')
		# print(args)
		print(files)
		# logging.info(files)
		ROOT_DIR = args.root
		spfile = 'for_14_10.cocci'

		# os.mkdir(join(ROOT_DIR,'patches'))
		patchName = 'inflate.c'
		srcPath = 'inflate.c'

		print(os.listdir())


		cmd = 'git checkout -b '+ patchName+'_'+spfile+' --track origin/master'
		output, e = shellGitCheckout(cmd)
		print(output)
		print(e)

		with open(join(ROOT_DIR,'cocci',spfile),mode='r') as commitMessage:
			commit_str = commitMessage.read()


		# cmd = 'spatch --sp-file ' + join(ROOT_DIR,'cocci',spfile) + ' ' + srcPath + ' --patch -o' + join(ROOT_DIR,'patches',patchName) + ' > ' + join(ROOT_DIR, 'patches', patchName + spfile + '.txt')
		cmd = 'spatch --sp-file ' + join(ROOT_DIR,'cocci',spfile) + ' ' + srcPath + ' -o ' + srcPath
		# print(cmd)
		output, e = shellGitCheckout(cmd)
		print(output)
		print(e)

		# cmd = 'rm ' + patchName
		# output, e = shellGitCheckout(cmd)
		# print(output)
		# print(e)
		
		# cmd = 'git remote -v'
		# output, e = shellGitCheckout(cmd)
		# print(output)
		# print(e)

		cmd = 'git commit -a -m '+ "' Generated patch for \n\n\r\n " + commit_str + "'"
		print(cmd)
		output, e = shellGitCheckout(cmd)
		print(output)
		print(e)

		cmd = 'git config  core.editor cat'
		output, e = shellGitCheckout(cmd)
		print(output)
		print(e)

		cmd = 'git config --add git-pull-request.hosttype github'
		output, e = shellGitCheckout(cmd)
		print(output)
		print(e)
		cmd = 'git pull-request'
		# cmd = 'git config -l'
		output, e = shellGitCheckout(cmd)
		print(output)
		print(e)

		# fils = get_filepaths(join(ROOT_DIR,'patches'), '.c')
		# print(fils)
		# print(join(ROOT_DIR, 'patches', patchName + spfile + '.txt'))
		# cmd = 'more '+join(ROOT_DIR, 'patches', patchName + spfile + '.txt')
		# output, e = shellGitCheckout(cmd)
		# print(output)
		# print(e)
		# g = Github("access_token")

	except Exception as e:
		logging.error(e)
