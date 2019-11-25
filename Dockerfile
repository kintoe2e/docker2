FROM perl

CMD ["perl", "-Mbignum=bpi", "-wle", "print bpi(2000)"]

EXPOSE 80
