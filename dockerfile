FROM alpine : 3.15.0 alpine
LABEL version="1.0.0" maintainer="Rooldy Alphonse" os="ubuntu"
ENV Container user="Rooldy_Alphonse"
RUN adduser Rooldy_Alphonse
CMD["echo", "hello-alpine, I'm ROOLDY ALPHONSE and this is a container for my first image"] 