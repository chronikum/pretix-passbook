all: localecompile

localecompile:
	django-admin compilemessages

localegen:
	django-admin makemessages -l de_Informal -l de -i build -i dist -i "*egg*"
	django-admin makemessages -d djangojs -l de_Informal -l de -i build -i dist -i "*egg*"

