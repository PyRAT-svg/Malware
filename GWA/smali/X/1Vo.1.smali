.class public LX/1Vo;
.super LX/00H;
.source ""


# static fields
.field public static final A01:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x1c

    new-array v4, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "BEGIN"

    aput-object v0, v4, v8

    const/4 v7, 0x1

    const-string v0, "LOGO"

    aput-object v0, v4, v7

    const/4 v6, 0x2

    const-string v0, "PHOTO"

    aput-object v0, v4, v6

    const/4 v5, 0x3

    const-string v0, "LABEL"

    aput-object v0, v4, v5

    const/4 v3, 0x4

    const-string v0, "FN"

    aput-object v0, v4, v3

    const/4 v1, 0x5

    const-string v0, "TITLE"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "SOUND"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "VERSION"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "TEL"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "EMAIL"

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-string v0, "TZ"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "GEO"

    aput-object v0, v4, v1

    const/16 v1, 0xc

    const-string v0, "NOTE"

    aput-object v0, v4, v1

    const/16 v1, 0xd

    const-string v0, "URL"

    aput-object v0, v4, v1

    const/16 v1, 0xe

    const-string v0, "BDAY"

    aput-object v0, v4, v1

    const/16 v1, 0xf

    const-string v0, "ROLE"

    aput-object v0, v4, v1

    const/16 v1, 0x10

    const-string v0, "REV"

    aput-object v0, v4, v1

    const/16 v1, 0x11

    const-string v0, "UID"

    aput-object v0, v4, v1

    const/16 v1, 0x12

    const-string v0, "KEY"

    aput-object v0, v4, v1

    const/16 v1, 0x13

    const-string v0, "MAILER"

    aput-object v0, v4, v1

    const/16 v1, 0x14

    const-string v0, "NAME"

    aput-object v0, v4, v1

    const/16 v1, 0x15

    const-string v0, "PROFILE"

    aput-object v0, v4, v1

    const/16 v1, 0x16

    const-string v0, "SOURCE"

    aput-object v0, v4, v1

    const/16 v1, 0x17

    const-string v0, "NICKNAME"

    aput-object v0, v4, v1

    const/16 v1, 0x18

    const-string v0, "CLASS"

    aput-object v0, v4, v1

    const/16 v1, 0x19

    const-string v0, "SORT-STRING"

    aput-object v0, v4, v1

    const/16 v1, 0x1a

    const-string v0, "CATEGORIES"

    aput-object v0, v4, v1

    const/16 v1, 0x1b

    const-string v0, "PRODID"

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/1Vo;->A02:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "7BIT"

    aput-object v0, v1, v8

    const-string v0, "8BIT"

    aput-object v0, v1, v7

    const-string v0, "BASE64"

    aput-object v0, v1, v6

    const-string v0, "B"

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/1Vo;->A01:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/1Vo;->A03:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/00H;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1Vo;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Vo;->A00:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/00H;->A04:LX/00F;

    invoke-interface {v0}, LX/00F;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 6

    sget-boolean v0, LX/00H;->A0M:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sput-boolean v5, LX/00H;->A0M:Z

    sget-object v0, LX/00H;->A0P:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    move-object v3, v4

    :cond_1
    :goto_0
    iget-object v0, p0, LX/00H;->A04:LX/00F;

    invoke-interface {v0}, LX/00F;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    if-nez v3, :cond_5

    iget-object v0, p0, LX/1Vo;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v1, LX/00E;

    const-string v0, "Reached end of buffer."

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_5

    iget-object v0, p0, LX/1Vo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_3
    iput-object v4, p0, LX/1Vo;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/1Vo;->A00:Ljava/lang/String;

    iput-object v2, p0, LX/1Vo;->A00:Ljava/lang/String;

    if-nez v0, :cond_8

    if-eqz v3, :cond_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x1

    if-nez v3, :cond_7

    iget-object v0, p0, LX/1Vo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v4, p0, LX/1Vo;->A00:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    new-instance v1, LX/00E;

    const-string v0, "Space exists at the beginning of the line"

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0"

    return-object v0
.end method

.method public A03(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\r\n"

    return-object v0
.end method

.method public A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/00H;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/1Vo;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v1, LX/00E;

    const-string v0, "File ended during parsing BASE64 binary"

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/00E;

    const-string v0, "AGENT in vCard 3.0 is not supported yet."

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A09(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, LX/00H;->A09(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/00E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    const-string v0, "="

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    const/4 v0, 0x1

    aget-object v1, v1, v0

    iget-object v0, p0, LX/00H;->A00:LX/001;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Vk;

    iput-object v2, v0, LX/1Vk;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/1Vk;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/00E;

    const-string v0, "Unknown params value: "

    invoke-static {v0, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 7

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/00H;->A00:LX/001;

    check-cast v1, LX/1Vk;

    const-string v0, "TYPE"

    iput-object v0, v1, LX/1Vk;->A00:Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/00H;->A00:LX/001;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v2, LX/1Vk;

    invoke-virtual {v2, v0}, LX/1Vk;->A01(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/00H;->A00:LX/001;

    const-string v1, "[_$!<|>!$_]"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0E(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/1Vo;->A01:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0F(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/1Vo;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Vo;->A03:Ljava/util/HashSet;

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
