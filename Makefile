#	@(#)Makefile	8.2 (Berkeley) 3/31/94
# $FreeBSD: src/games/Makefile,v 1.16 1999/08/27 23:28:45 peter Exp $
# $DragonFly: src/games/Makefile,v 1.3 2008/09/02 21:50:17 dillon Exp $

SUBDIR= atc

# maximum parallelism
#
SUBDIR_ORDERED=

.include <bsd.subdir.mk>
