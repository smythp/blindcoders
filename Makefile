serve:
	hugo server -D --disableFastRender

redeploy:
	git pull origin main && \
	hugo

install: package-lock.json
	npm install


nginx:
	sudo systemctl restart nginx
	sudo nginx -s reload
