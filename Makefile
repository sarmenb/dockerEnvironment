.DEFAULT_GOAL := up

help:
	@echo ""
	@echo "Available tasks:"
	@echo "    install 		Init your project"
	@echo "    up 			Docker compose up"
	@echo "    exec 		Make exec c='command to run'"
	@echo "    down 		Docker compose down"
	@echo "    clean 		Remove unused containers & images"
	@echo "    clear 		Clear logs and flush redis"
	@echo "    exec 		Execute command inside docker php "
	@echo "    php 		Access php image "
	@echo ""
