FROM perl //jdhgfg

CMD ["perl", "-Mbignum=bpi", "-wle", "print bpi(2000)"]

