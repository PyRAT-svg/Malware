.class public LX/00H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/regex/Pattern;

.field public static final A0J:Ljava/util/regex/Pattern;

.field public static final A0K:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A0M:Z

.field public static final A0N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A0P:Ljava/lang/String;


# instance fields
.field public A00:LX/001;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:LX/00F;

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x32

    new-array v5, v0, [Ljava/lang/String;

    const/16 v18, 0x0

    const-string v0, "DOM"

    aput-object v0, v5, v18

    const/16 v17, 0x1

    const-string v0, "INTL"

    aput-object v0, v5, v17

    const/16 v16, 0x2

    const-string v0, "POSTAL"

    aput-object v0, v5, v16

    const/4 v15, 0x3

    const-string v0, "PARCEL"

    aput-object v0, v5, v15

    const/4 v3, 0x4

    const-string v0, "HOME"

    aput-object v0, v5, v3

    const/4 v4, 0x5

    const-string v0, "WORK"

    aput-object v0, v5, v4

    const/4 v14, 0x6

    const-string v0, "PREF"

    aput-object v0, v5, v14

    const/4 v13, 0x7

    const-string v0, "VOICE"

    aput-object v0, v5, v13

    const/16 v12, 0x8

    const-string v0, "FAX"

    aput-object v0, v5, v12

    const/16 v11, 0x9

    const-string v0, "MSG"

    aput-object v0, v5, v11

    const/16 v10, 0xa

    const-string v0, "CELL"

    aput-object v0, v5, v10

    const/16 v9, 0xb

    const-string v0, "PAGER"

    aput-object v0, v5, v9

    const/16 v8, 0xc

    const-string v0, "BBS"

    aput-object v0, v5, v8

    const/16 v7, 0xd

    const-string v0, "MODEM"

    aput-object v0, v5, v7

    const/16 v6, 0xe

    const-string v0, "CAR"

    aput-object v0, v5, v6

    const/16 v1, 0xf

    const-string v0, "ISDN"

    aput-object v0, v5, v1

    const/16 v1, 0x10

    const-string v0, "VIDEO"

    aput-object v0, v5, v1

    const/16 v1, 0x11

    const-string v0, "AOL"

    aput-object v0, v5, v1

    const/16 v1, 0x12

    const-string v0, "APPLELINK"

    aput-object v0, v5, v1

    const/16 v1, 0x13

    const-string v0, "ATTMAIL"

    aput-object v0, v5, v1

    const/16 v1, 0x14

    const-string v0, "CIS"

    aput-object v0, v5, v1

    const/16 v1, 0x15

    const-string v0, "EWORLD"

    aput-object v0, v5, v1

    const/16 v1, 0x16

    const-string v0, "INTERNET"

    aput-object v0, v5, v1

    const/16 v1, 0x17

    const-string v0, "IBMMAIL"

    aput-object v0, v5, v1

    const/16 v1, 0x18

    const-string v0, "MCIMAIL"

    aput-object v0, v5, v1

    const/16 v1, 0x19

    const-string v0, "POWERSHARE"

    aput-object v0, v5, v1

    const/16 v1, 0x1a

    const-string v0, "PRODIGY"

    aput-object v0, v5, v1

    const/16 v1, 0x1b

    const-string v0, "TLX"

    aput-object v0, v5, v1

    const/16 v1, 0x1c

    const-string v0, "X400"

    aput-object v0, v5, v1

    const/16 v1, 0x1d

    const-string v0, "GIF"

    aput-object v0, v5, v1

    const/16 v1, 0x1e

    const-string v0, "CGM"

    aput-object v0, v5, v1

    const/16 v1, 0x1f

    const-string v0, "WMF"

    aput-object v0, v5, v1

    const/16 v1, 0x20

    const-string v0, "BMP"

    aput-object v0, v5, v1

    const/16 v1, 0x21

    const-string v0, "MET"

    aput-object v0, v5, v1

    const/16 v1, 0x22

    const-string v0, "PMB"

    aput-object v0, v5, v1

    const/16 v1, 0x23

    const-string v0, "DIB"

    aput-object v0, v5, v1

    const/16 v1, 0x24

    const-string v0, "PICT"

    aput-object v0, v5, v1

    const/16 v1, 0x25

    const-string v0, "TIFF"

    aput-object v0, v5, v1

    const/16 v1, 0x26

    const-string v0, "PDF"

    aput-object v0, v5, v1

    const/16 v1, 0x27

    const-string v0, "PS"

    aput-object v0, v5, v1

    const/16 v1, 0x28

    const-string v0, "JPEG"

    aput-object v0, v5, v1

    const/16 v1, 0x29

    const-string v0, "QTIME"

    aput-object v0, v5, v1

    const/16 v1, 0x2a

    const-string v0, "MPEG"

    aput-object v0, v5, v1

    const/16 v1, 0x2b

    const-string v0, "MPEG2"

    aput-object v0, v5, v1

    const/16 v1, 0x2c

    const-string v0, "AVI"

    aput-object v0, v5, v1

    const/16 v1, 0x2d

    const-string v0, "WAVE"

    aput-object v0, v5, v1

    const/16 v1, 0x2e

    const-string v0, "AIFF"

    aput-object v0, v5, v1

    const/16 v1, 0x2f

    const-string v0, "PCM"

    aput-object v0, v5, v1

    const/16 v1, 0x30

    const-string v0, "X509"

    aput-object v0, v5, v1

    const/16 v1, 0x31

    const-string v0, "PGP"

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/00H;->A0N:Ljava/util/HashSet;

    new-instance v5, Ljava/util/HashSet;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "INLINE"

    aput-object v0, v2, v18

    const-string v1, "URL"

    aput-object v1, v2, v17

    const-string v0, "CONTENT-ID"

    aput-object v0, v2, v16

    const-string v0, "CID"

    aput-object v0, v2, v15

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v5, LX/00H;->A0O:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x14

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "BEGIN"

    aput-object v0, v5, v18

    const-string v0, "LOGO"

    aput-object v0, v5, v17

    const-string v0, "PHOTO"

    aput-object v0, v5, v16

    const-string v0, "LABEL"

    aput-object v0, v5, v15

    const-string v0, "FN"

    aput-object v0, v5, v3

    const-string v0, "TITLE"

    aput-object v0, v5, v4

    const-string v0, "SOUND"

    aput-object v0, v5, v14

    const-string v0, "VERSION"

    aput-object v0, v5, v13

    const-string v0, "TEL"

    aput-object v0, v5, v12

    const-string v0, "EMAIL"

    aput-object v0, v5, v11

    const-string v0, "TZ"

    aput-object v0, v5, v10

    const-string v0, "GEO"

    aput-object v0, v5, v9

    const-string v0, "NOTE"

    aput-object v0, v5, v8

    aput-object v1, v5, v7

    const-string v0, "BDAY"

    aput-object v0, v5, v6

    const/16 v1, 0xf

    const-string v0, "ROLE"

    aput-object v0, v5, v1

    const/16 v1, 0x10

    const-string v0, "REV"

    aput-object v0, v5, v1

    const/16 v1, 0x11

    const-string v0, "UID"

    aput-object v0, v5, v1

    const/16 v1, 0x12

    const-string v0, "KEY"

    aput-object v0, v5, v1

    const/16 v1, 0x13

    const-string v0, "MAILER"

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/00H;->A0L:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "7BIT"

    aput-object v0, v1, v18

    const-string v0, "8BIT"

    aput-object v0, v1, v17

    const-string v0, "QUOTED-PRINTABLE"

    aput-object v0, v1, v16

    const-string v0, "BASE64"

    aput-object v0, v1, v15

    const-string v0, "B"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/00H;->A0K:Ljava/util/HashSet;

    const-string v0, "type=(.*?)[:;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/00H;->A0I:Ljava/util/regex/Pattern;

    const-string v0, "waid=(.*?)[:;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/00H;->A0J:Ljava/util/regex/Pattern;

    sput-boolean v18, LX/00H;->A0M:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/00H;->A00:LX/001;

    iput-object v0, p0, LX/00H;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/00H;->A0H:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/00H;->A04:LX/00F;

    invoke-interface {v0}, LX/00F;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/00H;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/00H;->A0M:Z

    sget-object v0, LX/00H;->A0P:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/00H;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/00H;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, LX/00E;

    const-string v0, "Reached end of buffer."

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1"

    return-object v0
.end method

.method public A03(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/00H;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v1, LX/00E;

    const-string v0, "File ended during parsing BASE64 binary"

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v7, "="

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x3d

    if-ne v0, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, LX/00H;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, LX/00E;

    const-string v0, "File ended during parsing quoted-printable String"

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object p1
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public A07(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/00E;

    const-string v0, "AGENT Property is not supported."

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A09(Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x2

    const-string v0, "="

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v9, 0x0

    if-ne v0, v1, :cond_e

    aget-object v0, v2, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aget-object v0, v2, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TYPE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/00H;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v8, "VALUE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "X-"

    const-string v3, "\""

    if-eqz v0, :cond_2

    sget-object v1, LX/00H;->A0O:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/00E;

    const-string v0, "Unknown value \""

    invoke-static {v0, v2, v3}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v5, "ENCODING"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/00H;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/00E;

    const-string v0, "Unknown encoding \""

    invoke-static {v0, v2, v3}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v8, "CHARSET"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v8, "LANGUAGE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v7, v10

    const-string v6, "Invalid Language: \""

    if-gt v7, v1, :cond_c

    aget-object v5, v10, v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/00H;->A0D(C)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-le v7, v11, :cond_7

    aget-object v4, v10, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge v9, v1, :cond_7

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/00H;->A0D(C)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/00H;->A00:LX/001;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Vk;

    iput-object v4, v0, LX/1Vk;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/1Vk;->A01(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "WAID"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/00H;->A00:LX/001;

    if-eqz v1, :cond_0

    check-cast v1, LX/1Vk;

    const-string v0, "waId"

    iput-object v0, v1, LX/1Vk;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/1Vk;->A01(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/00H;->A00:LX/001;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Vk;

    iput-object v8, v0, LX/1Vk;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/1Vk;->A01(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/00H;->A00:LX/001;

    if-eqz v0, :cond_9

    check-cast v0, LX/1Vk;

    iput-object v5, v0, LX/1Vk;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/1Vk;->A01(Ljava/lang/String;)V

    :cond_9
    iput-object v2, p0, LX/00H;->A01:Ljava/lang/String;

    return-void

    :cond_a
    new-instance v1, LX/00E;

    invoke-static {v6, v2, v3}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, LX/00E;

    invoke-static {v6, v2, v3}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, LX/00E;

    invoke-static {v6, v2, v3}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, LX/00E;

    const-string v0, "Unknown type \""

    invoke-static {v0, v4, v3}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    aget-object v0, v2, v9

    invoke-virtual {p0, v0}, LX/00H;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/00H;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00H;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00H;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Type unsupported by vCard 2.1: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/00H;->A00:LX/001;

    if-eqz v1, :cond_1

    check-cast v1, LX/1Vk;

    const-string v0, "TYPE"

    iput-object v0, v1, LX/1Vk;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/1Vk;->A01(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0B(ZZ)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/00H;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_4

    const/4 v1, 0x2

    const-string v0, ":"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "END"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/00H;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_3
    new-instance v3, LX/00E;

    const-string v0, "END:VCARD != \""

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/00H;->A03:Ljava/lang/String;

    const-string v0, "\""

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v1, LX/00E;

    const-string v0, "Attempted to split null line"

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, LX/00E;

    const-string v0, "Expected END:VCARD was not found."

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0C()Z
    .locals 19

    move-object/from16 v7, p0

    const-string v18, "8BIT"

    move-object/from16 v0, v18

    iput-object v0, v7, LX/00H;->A01:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/00H;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    new-array v8, v11, [Ljava/lang/String;

    const-string v0, "item"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v9, ""

    const-string v6, "ADR"

    const-string v17, "\""

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const-string v10, ":"

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v5, v12

    if-lt v5, v11, :cond_c

    aget-object v14, v12, v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "."

    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/16 v16, 0x40

    :goto_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x41

    if-lt v15, v0, :cond_0

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x5a

    if-gt v15, v0, :cond_0

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x2d

    if-ne v15, v0, :cond_d

    const/16 v15, 0x58

    move/from16 v0, v16

    if-ne v0, v15, :cond_d

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v5, v10, :cond_2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x3a

    if-eqz v3, :cond_6

    const/16 v11, 0x22

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    if-ne v12, v11, :cond_2

    :goto_3
    const/4 v3, 0x1

    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-ne v12, v11, :cond_4

    const/4 v3, 0x2

    goto :goto_4

    :cond_4
    const/16 v0, 0x3b

    if-ne v12, v0, :cond_5

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/00H;->A09(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    if-ne v12, v14, :cond_2

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/00H;->A09(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v11, "END"

    if-ne v12, v14, :cond_7

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    aput-object v3, v8, v0

    :goto_5
    const/4 v3, 0x1

    sub-int/2addr v10, v3

    if-ge v5, v10, :cond_a

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    goto/16 :goto_9

    :cond_7
    const/16 v0, 0x2e

    if-ne v12, v0, :cond_9

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, LX/00H;->A00:LX/001;

    if-eqz v0, :cond_8

    check-cast v0, LX/1Vk;

    iget-object v0, v0, LX/1Vk;->A01:LX/000;

    iget-object v0, v0, LX/000;->A02:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    add-int/lit8 v13, v5, 0x1

    goto :goto_4

    :cond_9
    const/16 v0, 0x3b

    if-ne v12, v0, :cond_2

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    aput-object v3, v8, v0

    add-int/lit8 v13, v5, 0x1

    goto :goto_3

    :cond_a
    aput-object v9, v8, v3

    goto/16 :goto_9

    :cond_b
    iput-object v4, v7, LX/00H;->A03:Ljava/lang/String;

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v8, v13

    const/4 v14, 0x1

    aget-object v3, v12, v14

    const-string v0, "(\r\n|\r|\n|\n\r)"

    invoke-virtual {v3, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v14

    aget-object v0, v8, v13

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "type"

    if-eqz v0, :cond_12

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/00H;->A0A(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_7
    const/4 v0, 0x0

    sput-object v0, LX/00H;->A0P:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/00H;->A00()Ljava/lang/String;

    move-result-object v9

    sput-object v9, LX/00H;->A0P:Ljava/lang/String;

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v5, 0x1

    sput-boolean v5, LX/00H;->A0M:Z

    :goto_8
    if-eqz v9, :cond_e

    const-string v0, "X-ABADR"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v8, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    const/4 v0, 0x0

    sput-boolean v0, LX/00H;->A0M:Z

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual/range {p0 .. p0}, LX/00H;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/00H;->A0A(Ljava/lang/String;)V

    :cond_f
    :goto_9
    const/4 v9, 0x1

    if-nez v8, :cond_18

    return v9

    :cond_10
    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    const/4 v11, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x2

    if-le v5, v0, :cond_13

    const/4 v9, 0x2

    :goto_a
    if-ge v9, v5, :cond_13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    aget-object v0, v8, v3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v12, v9

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "waid"

    if-eqz v0, :cond_15

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/00H;->A0I:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0, v4}, LX/00H;->A07(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/00H;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/00H;->A0J:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0, v4}, LX/00H;->A07(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, LX/00H;->A00:LX/001;

    if-eqz v3, :cond_14

    check-cast v3, LX/1Vk;

    const-string v0, "waId"

    iput-object v0, v3, LX/1Vk;->A00:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/1Vk;->A01(Ljava/lang/String;)V

    :cond_14
    :try_start_0
    invoke-static {v5}, LX/2G9;->A06(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/15k;->A01(LX/255;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aput-object v0, v8, v3

    goto :goto_9
    :try_end_1
    .catch LX/1Pt; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v3, 0x1

    :catch_1
    const/4 v0, 0x0

    aput-object v0, v8, v3

    goto :goto_9

    :cond_15
    const/4 v9, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, LX/00H;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/00H;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/00H;->A0J:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0, v4}, LX/00H;->A07(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, LX/00H;->A00:LX/001;

    if-eqz v3, :cond_16

    check-cast v3, LX/1Vk;

    const-string v0, "waId"

    iput-object v0, v3, LX/1Vk;->A00:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/1Vk;->A01(Ljava/lang/String;)V

    :cond_16
    :try_start_2
    invoke-static {v5}, LX/2G9;->A06(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/15k;->A01(LX/255;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    goto/16 :goto_9
    :try_end_2
    .catch LX/1Pt; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    aput-object v0, v8, v9

    goto/16 :goto_9

    :cond_17
    invoke-virtual/range {p0 .. p0}, LX/00H;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v5, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ge v3, v0, :cond_f

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "X-ABLabel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/00H;->A0A(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_18
    array-length v3, v8

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2c

    const/4 v0, 0x0

    aget-object v3, v8, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aget-object v8, v8, v9

    iget-wide v3, v7, LX/00H;->A0A:J

    invoke-static {v1, v2, v3, v4}, LX/0CS;->A1G(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/00H;->A0A:J

    iget-object v0, v7, LX/00H;->A00:LX/001;

    if-eqz v0, :cond_19

    check-cast v0, LX/1Vk;

    iget-object v0, v0, LX/1Vk;->A01:LX/000;

    iput-object v5, v0, LX/000;->A03:Ljava/lang/String;

    :cond_19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "QUOTED-PRINTABLE"

    if-nez v0, :cond_26

    const-string v0, "ORG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "N"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "AGENT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v8}, LX/00H;->A08(Ljava/lang/String;)V

    :goto_b
    const/4 v0, 0x0

    return v0

    :cond_1a
    invoke-virtual {v7, v5}, LX/00H;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "BEGIN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "VCARD"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v1, LX/1Vm;

    const-string v0, "This vCard has nested vCard data in it."

    invoke-direct {v1, v0}, LX/1Vm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string v0, "VERSION"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, LX/00H;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v2, LX/1Vp;

    const-string v1, "Incompatible version: "

    const-string v0, " != "

    invoke-static {v1, v8, v0}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/00H;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Vp;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v7, LX/00H;->A01:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7, v8}, LX/00H;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/00H;->A00:LX/001;

    if-eqz v1, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, LX/1Vk;

    invoke-virtual {v1, v0}, LX/1Vk;->A02(Ljava/util/List;)V

    :cond_1d
    iget-wide v0, v7, LX/00H;->A08:J

    invoke-static {v4, v5, v0, v1}, LX/0CS;->A1G(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/00H;->A08:J

    :goto_c
    iget-wide v0, v7, LX/00H;->A0B:J

    invoke-static {v2, v3, v0, v1}, LX/0CS;->A1G(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/00H;->A0B:J

    goto :goto_b

    :cond_1e
    const-string v0, "BASE64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v1, :cond_1f

    const-string v0, "7BIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "The encoding unsupported by vCard spec: \""

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/00H;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v7, LX/00H;->A00:LX/001;

    if-eqz v6, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_24

    invoke-virtual {v7, v8}, LX/00H;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v6, LX/1Vk;

    invoke-virtual {v6, v1}, LX/1Vk;->A02(Ljava/util/List;)V

    :cond_20
    iget-wide v0, v7, LX/00H;->A07:J

    invoke-static {v4, v5, v0, v1}, LX/0CS;->A1G(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/00H;->A07:J

    goto :goto_c

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_3
    invoke-virtual {v7, v8}, LX/00H;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/00H;->A00:LX/001;

    if-eqz v1, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    check-cast v1, LX/1Vk;

    :try_start_4
    invoke-virtual {v1, v0}, LX/1Vk;->A02(Ljava/util/List;)V

    goto :goto_d
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "vcardparser/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/00H;->A00:LX/001;

    if-eqz v1, :cond_22

    check-cast v1, LX/1Vk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Vk;->A02(Ljava/util/List;)V

    :cond_22
    :goto_d
    iget-wide v0, v7, LX/00H;->A09:J

    invoke-static {v4, v5, v0, v1}, LX/0CS;->A1G(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/00H;->A09:J

    goto/16 :goto_c

    :cond_23
    new-instance v1, LX/00E;

    const-string v0, "Unknown BEGIN type: "

    invoke-static {v0, v8}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, LX/00E;

    const-string v0, "null property value is not supported"

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v2, LX/00E;

    const-string v1, "Unknown property name: \""

    move-object/from16 v0, v17

    invoke-static {v1, v5, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, LX/00H;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7, v8}, LX/00H;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_27
    iget-object v0, v7, LX/00H;->A00:LX/001;

    if-eqz v0, :cond_2b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v11, :cond_2a

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x5c

    if-ne v4, v0, :cond_28

    add-int/lit8 v0, v11, -0x1

    if-ge v10, v0, :cond_28

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, LX/00H;->A03(C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v1

    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_28
    const/16 v0, 0x3b

    if-ne v4, v0, :cond_29

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_f

    :cond_29
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_2a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/00H;->A00:LX/001;

    check-cast v0, LX/1Vk;

    invoke-virtual {v0, v9}, LX/1Vk;->A02(Ljava/util/List;)V

    :cond_2b
    iget-wide v0, v7, LX/00H;->A0C:J

    invoke-static {v2, v3, v0, v1}, LX/0CS;->A1G(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/00H;->A0C:J

    const/4 v0, 0x0

    return v0

    :cond_2c
    new-instance v2, LX/00E;

    const-string v1, "Invalid line \""

    move-object/from16 v0, v17

    invoke-static {v1, v4, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    new-instance v1, LX/00E;

    const-string v0, "Reached end of buffer."

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    new-instance v2, LX/00E;

    const-string v1, "Invalid line: \""

    move-object/from16 v0, v17

    invoke-static {v1, v4, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0D(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0E(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/00H;->A0K:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0F(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/00H;->A0L:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00H;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00H;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Property name unsupported by vCard 2.1: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0G(Z)Z
    .locals 6

    :cond_0
    invoke-virtual {p0}, LX/00H;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    return v5

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, ":"

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-ne v0, v1, :cond_2

    aget-object v0, v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BEGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, LX/00H;->A02:I

    if-lez v0, :cond_4

    iput-object v3, p0, LX/00H;->A03:Ljava/lang/String;

    return v5

    :cond_3
    if-nez p1, :cond_0

    new-instance v1, LX/00E;

    const-string v0, "Reached where must not be reached."

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, LX/00E;

    const-string v1, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    const-string v0, "\" came)"

    invoke-static {v1, v3, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v2
.end method
