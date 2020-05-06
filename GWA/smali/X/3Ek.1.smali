.class public LX/3Ek;
.super LX/26Y;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1Su;


# instance fields
.field public transient A00:LX/2iK;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, p3, v0}, LX/26Y;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JLX/3Ii;Z)V
    .locals 11

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, p3, v0}, LX/26Y;-><init>(LX/1S9;JB)V

    new-instance v4, LX/0u7;

    invoke-direct {v4}, LX/0u7;-><init>()V

    iput-object v4, p0, LX/26Y;->A00:LX/0u7;

    iget v3, p4, LX/3Ii;->A00:I

    const/16 v1, 0x8

    and-int/2addr v3, v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p4, LX/3Ii;->A0A:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/1Tm;->A0M(LX/26Y;LX/0u7;[B)V

    :cond_1
    iget v3, p4, LX/3Ii;->A00:I

    const/16 v5, 0x200

    and-int v1, v3, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v0, p4, LX/3Ii;->A09:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    iput-wide v0, v4, LX/0u7;->A0L:J

    :cond_3
    const/16 v9, 0xe

    const-string v8, "FMessageSticker/bogus sha-256 hash received; length="

    const/4 v7, 0x2

    const/16 v6, 0x20

    const-string v5, "; message.key="

    if-eqz p5, :cond_5

    and-int/2addr v3, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p4, LX/3Ii;->A05:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    array-length v1, v0

    if-ne v1, v6, :cond_1d

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    :cond_6
    iget v3, p4, LX/3Ii;->A00:I

    const/4 v1, 0x4

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p4, LX/3Ii;->A03:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    array-length v1, v0

    if-ne v1, v6, :cond_1c

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    :cond_8
    if-eqz p5, :cond_a

    iget v3, p4, LX/3Ii;->A00:I

    const/16 v1, 0x10

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_b

    :cond_a
    iget-object v1, p4, LX/3Ii;->A0B:Ljava/lang/String;

    const-string v0, "image/webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-object v1, p0, LX/26Y;->A05:Ljava/lang/String;

    :cond_b
    iget v3, p4, LX/3Ii;->A00:I

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, p4, LX/3Ii;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    :cond_d
    const/16 v2, 0x40

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_10

    and-int v1, v3, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    iget v0, p4, LX/3Ii;->A08:I

    iput v0, v4, LX/0u7;->A0F:I

    iget v0, p4, LX/3Ii;->A0E:I

    iput v0, v4, LX/0u7;->A0Y:I

    :cond_10
    if-eqz p5, :cond_12

    const/16 v2, 0x80

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p4, LX/3Ii;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/0u7;->A04:Ljava/lang/String;

    :cond_13
    const/16 v2, 0x100

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    iget-wide v1, p4, LX/3Ii;->A04:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1a

    iput-wide v1, p0, LX/26Y;->A07:J

    :cond_15
    const/16 v2, 0x400

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    iget v0, p4, LX/3Ii;->A06:I

    if-lez v0, :cond_17

    iput v0, v4, LX/0u7;->A0B:I

    :cond_17
    const/16 v0, 0x800

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_18

    const/4 v10, 0x1

    :cond_18
    if-eqz v10, :cond_19

    iget-object v0, p4, LX/3Ii;->A07:LX/0WO;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    iput-object v0, v4, LX/0u7;->A0C:[B

    :cond_19
    return-void

    :cond_1a
    const-string v0, "FMessageSticker/bogus media size received; fileLength="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1b
    const-string v0, "FMessageSticker/invalid sticker mime type; mimetype="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1c
    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1d
    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public constructor <init>(LX/3Ek;LX/1S9;JLX/0u7;Z)V
    .locals 8

    move-object v1, p1

    iget-byte v7, p1, LX/1SB;->A0H:B

    move-object v0, p0

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move v6, p6

    invoke-direct/range {v0 .. v7}, LX/26Y;-><init>(LX/26Y;LX/1S9;JLX/0u7;ZB)V

    iget-object v0, p1, LX/3Ek;->A00:LX/2iK;

    iput-object v0, p0, LX/3Ek;->A00:LX/2iK;

    return-void
.end method


# virtual methods
.method public A0v(LX/1S9;JLX/0u7;)LX/26Y;
    .locals 7

    move-object v5, p4

    if-eqz p4, :cond_0

    new-instance v0, LX/3Ek;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/3Ek;-><init>(LX/3Ek;LX/1S9;JLX/0u7;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 9

    iget-object v4, p0, LX/26Y;->A00:LX/0u7;

    if-eqz v4, :cond_e

    if-nez p4, :cond_0

    iget-object v0, v4, LX/0u7;->A0K:[B

    if-eqz v0, :cond_e

    :cond_0
    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0o()LX/3Ii;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Ih;

    iget-object v0, v4, LX/0u7;->A0K:[B

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ii;

    if-eqz v2, :cond_d

    iget v0, v1, LX/3Ii;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3Ii;->A00:I

    iput-object v2, v1, LX/3Ii;->A0A:LX/0WO;

    :goto_0
    iget-wide v0, v4, LX/0u7;->A0L:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_1

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v5, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v5, LX/3Ii;

    iget v2, v5, LX/3Ii;->A00:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, LX/3Ii;->A00:I

    iput-wide v0, v5, LX/3Ii;->A09:J

    :cond_1
    iget-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ii;

    if-eqz v2, :cond_d

    iget v0, v1, LX/3Ii;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Ii;->A00:I

    iput-object v2, v1, LX/3Ii;->A03:LX/0WO;

    :cond_2
    iget-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ii;

    if-eqz v2, :cond_d

    iget v0, v1, LX/3Ii;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Ii;->A00:I

    iput-object v2, v1, LX/3Ii;->A05:LX/0WO;

    :cond_3
    iget v2, v4, LX/0u7;->A0F:I

    if-lez v2, :cond_4

    iget v0, v4, LX/0u7;->A0Y:I

    if-lez v0, :cond_4

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ii;

    iget v0, v1, LX/3Ii;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3Ii;->A00:I

    iput v2, v1, LX/3Ii;->A08:I

    iget v2, v4, LX/0u7;->A0Y:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ii;

    iget v0, v1, LX/3Ii;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3Ii;->A00:I

    iput v2, v1, LX/3Ii;->A0E:I

    :cond_4
    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2, p0, p5}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v0

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ii;

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/3Ii;->A01:LX/3He;

    iget v0, v1, LX/3Ii;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/3Ii;->A00:I

    :cond_5
    iget-object v2, p0, LX/26Y;->A08:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ii;

    if-eqz v2, :cond_d

    iget v0, v1, LX/3Ii;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Ii;->A00:I

    iput-object v2, v1, LX/3Ii;->A0D:Ljava/lang/String;

    :cond_6
    iget-object v2, p0, LX/26Y;->A05:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ii;

    if-eqz v2, :cond_d

    iget v0, v1, LX/3Ii;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3Ii;->A00:I

    iput-object v2, v1, LX/3Ii;->A0B:Ljava/lang/String;

    :cond_7
    iget-object v0, v4, LX/0u7;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v4, LX/0u7;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ii;

    if-eqz v2, :cond_d

    iget v0, v1, LX/3Ii;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3Ii;->A00:I

    iput-object v2, v1, LX/3Ii;->A02:Ljava/lang/String;

    :cond_8
    iget-wide v1, p0, LX/26Y;->A07:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_9

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v5, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v5, LX/3Ii;

    iget v0, v5, LX/3Ii;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v5, LX/3Ii;->A00:I

    iput-wide v1, v5, LX/3Ii;->A04:J

    :cond_9
    iget v2, v4, LX/0u7;->A0B:I

    if-lez v2, :cond_a

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ii;

    iget v0, v1, LX/3Ii;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/3Ii;->A00:I

    iput v2, v1, LX/3Ii;->A06:I

    :cond_a
    iget-object v0, v4, LX/0u7;->A0C:[B

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ii;

    if-eqz v2, :cond_d

    iget v0, v1, LX/3Ii;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3Ii;->A00:I

    iput-object v2, v1, LX/3Ii;->A07:LX/0WO;

    :cond_b
    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v3}, LX/2Ld;->A0K(LX/2Ld;LX/3Ih;)V

    return-void

    :cond_c
    const-string v0, "FMessageSticker/buildE2eMessage/sticker media key missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_e
    const-string v0, "FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v1, v0}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public A2x(LX/1S9;)LX/1SB;
    .locals 7

    new-instance v0, LX/3Ek;

    iget-wide v3, p0, LX/1SB;->A0g:J

    iget-object v5, p0, LX/26Y;->A00:LX/0u7;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/3Ek;-><init>(LX/3Ek;LX/1S9;JLX/0u7;Z)V

    return-object v0
.end method
