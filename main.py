from common.commons import *





if __name__ == '__main__':


    try:
		args = getRun()
		sys.path.append(args.root)
		files = args.job
		print(files)
		ROOT_DIR = = args.root
		cmd = 'spatch --sp-file ' + join(DATASET,'cocci',spfile) + ' ' + srcPath + ' --patch -o' + join(pathManyBug,manybug,'patches',patchName) + ' > ' + join(pathManyBug, manybug, 'patches', patchName + spfile + '.txt')
		
	except Exception as e:
        logging.error(e)
                     