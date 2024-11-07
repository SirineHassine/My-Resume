FROM nginx
LABEL "Project"="MyResume"
LABEL "Author"="Sirine"

ENV TZ="Europe/Paris"

RUN rm -rf /etc/nginx/conf.d/default.conf
COPY myresumeapp.conf /etc/nginx/conf.d/myresumeapp.conf
