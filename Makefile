PROG=	sshlockout_pf
MAN=	# TODO

BINDIR=	${PREFIX}/sbin

WARNS=	3

LDADD=	-lpthread

.include <bsd.prog.mk>
