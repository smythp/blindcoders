serve:
	hugo server -D --disableFastRender

redeploy:
	git pull origin main && \
	hugo

install: package-lock.json
	npm install
