FROM perl

CMD ["perl", "-Mbignum=bpi", "-wle", "print bpi(2000)"]
ENV PORT=80
EXPOSE 80
