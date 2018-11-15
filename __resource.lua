resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Menu Dialog'

version '1.0.0'

client_scripts {
	'client/main.lua'
}

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	--CSS
	'html/css/app.css',
	'html/css/bootstrap-reboot.min.css',
	'html/css/bootstrap-reboot.css',
	'html/css/bootstrap-grid.min.css',
	'html/css/bootstrap-grid.css',
	'html/css/bootstrap.min.css',
	'html/css/bootstrap.css',
	--JS
	'html/js/mustache.min.js',
	'html/js/app.js',
	'html/js/bootstrap.min.js',
	'html/js/bootstrap.js',
	'html/js/bootstrap.bundle.min.js',
	'html/js/bootstrap.bundle.js',
	--RESTO
	'html/fonts/pdown.ttf',
	'html/fonts/bankgothic.ttf',
	'html/fonts/sufrimeda.ttf',
	'html/fonts/gzc.ttf',
	'html/img/cursor.png',
	'html/img/keys/enter.png',
	'html/img/keys/return.png',
}
