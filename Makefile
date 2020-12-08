MANAGE=django-admin.py

test:
	PYTHONPATH=`pwd` DJANGO_SETTINGS_MODULE=mysite.settings $(MANAGE) test blog_v2/blog

run:
	PYTHONPATH=`pwd` DJANGO_SETTINGS_MODULE=mysite.settings $(MANAGE) runserver

syncdb:
	PYTHONPATH=`pwd` DJANGO_SETTINGS_MODULE=mysite.settings $(MANAGE) syncdb --noinput