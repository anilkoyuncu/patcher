from common.commons import *





if __name__ == '__main__':


	try:
		args = getRun()
		sys.path.append(args.root)
		files = args.job
		print('test')
		print(args)
		print(files)
		logging.info(files)
		ROOT_DIR = args.root
		spfile = 'for_14_10.cocci'

		os.mkdir(join(ROOT_DIR,'patches'))
		patchName = 'inflate.c'
		srcPath = 'inflate.c'
		cmd = 'spatch --sp-file ' + join(ROOT_DIR,'cocci',spfile) + ' ' + srcPath + ' --patch -o' + join(ROOT_DIR,'patches',patchName) + ' > ' + join(ROOT_DIR, 'patches', patchName + spfile + '.txt')
		output, e = shellGitCheckout(cmd)
		print(output)
		print(e)

	except Exception as e:
		logging.error(e)
