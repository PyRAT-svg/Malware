.class public LX/2GC;
.super LX/26Y;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1Su;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, LX/26Y;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JLX/3Hs;Z)V
    .locals 11

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2, p3, v5}, LX/26Y;-><init>(LX/1S9;JB)V

    iget-boolean v0, p4, LX/3Hs;->A09:Z

    iput v0, p0, LX/1SB;->A0L:I

    new-instance v2, LX/0u7;

    invoke-direct {v2}, LX/0u7;-><init>()V

    iput-object v2, p0, LX/26Y;->A00:LX/0u7;

    iget v3, p4, LX/3Hs;->A00:I

    const/16 v1, 0x40

    and-int/2addr v3, v1

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_c

    iget-object v0, p4, LX/3Hs;->A07:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/1Tm;->A0M(LX/26Y;LX/0u7;[B)V

    :cond_1
    iget v6, p4, LX/3Hs;->A00:I

    const/16 v3, 0x200

    and-int v1, v6, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v0, p4, LX/3Hs;->A06:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    iput-wide v0, v2, LX/0u7;->A0L:J

    :cond_3
    const-string v3, "; message.key="

    if-eqz p5, :cond_5

    const/16 v7, 0x8

    and-int v1, v6, v7

    const/4 v0, 0x0

    if-ne v1, v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    iget-wide v0, p4, LX/3Hs;->A04:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_17

    iput-wide v0, p0, LX/26Y;->A07:J

    :cond_6
    const/16 v9, 0xe

    const-string v8, "FMessageAudio/bogus sha-256 hash received; length="

    const/16 v7, 0x20

    if-eqz p5, :cond_8

    const/4 v1, 0x4

    and-int/2addr v6, v1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p4, LX/3Hs;->A05:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    array-length v1, v0

    if-ne v1, v7, :cond_16

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    :cond_9
    iget v6, p4, LX/3Hs;->A00:I

    const/16 v1, 0x80

    and-int/2addr v6, v1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p4, LX/3Hs;->A03:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    array-length v1, v0

    if-ne v1, v7, :cond_15

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    :cond_b
    if-nez p5, :cond_d

    iget-object v0, p4, LX/3Hs;->A08:Ljava/lang/String;

    invoke-static {v0, v4}, LX/2le;->A06(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p4, LX/3Hs;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_c
    if-nez p5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FMessageAudio/missing media key; message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_d
    iget-object v0, p4, LX/3Hs;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A05:Ljava/lang/String;

    if-eqz p5, :cond_f

    iget v1, p4, LX/3Hs;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p4, LX/3Hs;->A0C:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1Tm;->A0H(Ljava/lang/String;LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p4, LX/3Hs;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    :cond_10
    if-eqz p5, :cond_12

    iget v1, p4, LX/3Hs;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/4 v10, 0x1

    :cond_11
    if-eqz v10, :cond_13

    :cond_12
    iget-object v0, p4, LX/3Hs;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0u7;->A04:Ljava/lang/String;

    :cond_13
    iget v0, p4, LX/3Hs;->A0A:I

    iput v0, p0, LX/26Y;->A02:I

    return-void

    :cond_14
    new-instance v1, LX/2ln;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_15
    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_16
    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_17
    const-string v2, "FMessageAudio/bogus media size received; fileLength="

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public constructor <init>(LX/2GC;LX/1S9;JLX/0u7;Z)V
    .locals 8

    move-object v1, p1

    iget-byte v7, p1, LX/1SB;->A0H:B

    move-object v0, p0

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move v6, p6

    invoke-direct/range {v0 .. v7}, LX/26Y;-><init>(LX/26Y;LX/1S9;JLX/0u7;ZB)V

    return-void
.end method


# virtual methods
.method public A0v(LX/1S9;JLX/0u7;)LX/26Y;
    .locals 7

    move-object v5, p4

    if-eqz p4, :cond_0

    new-instance v0, LX/2GC;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2GC;-><init>(LX/2GC;LX/1S9;JLX/0u7;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 9

    iget-object v4, p0, LX/26Y;->A00:LX/0u7;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    if-nez p4, :cond_0

    iget-object v0, v4, LX/0u7;->A0K:[B

    if-eqz v0, :cond_12

    :cond_0
    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0S()LX/3Hs;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Hr;

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v6, p0, LX/26Y;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hs;

    if-eqz v6, :cond_15

    iget v0, v1, LX/3Hs;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Hs;->A00:I

    iput-object v6, v1, LX/3Hs;->A0C:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, LX/26Y;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v6, p0, LX/26Y;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hs;

    if-eqz v6, :cond_15

    iget v0, v1, LX/3Hs;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Hs;->A00:I

    iput-object v6, v1, LX/3Hs;->A08:Ljava/lang/String;

    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v6

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hs;

    if-eqz v6, :cond_15

    iget v0, v1, LX/3Hs;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Hs;->A00:I

    iput-object v6, v1, LX/3Hs;->A05:LX/0WO;

    :cond_6
    iget-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v5

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hs;

    if-eqz v5, :cond_15

    iget v0, v1, LX/3Hs;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3Hs;->A00:I

    iput-object v5, v1, LX/3Hs;->A03:LX/0WO;

    :cond_7
    const-wide/16 v7, 0x0

    if-eqz p4, :cond_8

    iget-wide v0, p0, LX/26Y;->A07:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_9

    :cond_8
    iget-wide v0, p0, LX/26Y;->A07:J

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v6, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v6, LX/3Hs;

    iget v5, v6, LX/3Hs;->A00:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, LX/3Hs;->A00:I

    iput-wide v0, v6, LX/3Hs;->A04:J

    :cond_9
    if-eqz p4, :cond_a

    iget v0, p0, LX/26Y;->A02:I

    if-lez v0, :cond_b

    :cond_a
    iget v5, p0, LX/26Y;->A02:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hs;

    iget v0, v1, LX/3Hs;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3Hs;->A00:I

    iput v5, v1, LX/3Hs;->A0A:I

    :cond_b
    iget v0, p0, LX/1SB;->A0L:I

    if-eq v0, v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hs;

    iget v0, v1, LX/3Hs;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3Hs;->A00:I

    iput-boolean v2, v1, LX/3Hs;->A09:Z

    if-eqz p4, :cond_d

    iget-object v0, v4, LX/0u7;->A0K:[B

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v4, LX/0u7;->A0K:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hs;

    if-eqz v2, :cond_15

    iget v0, v1, LX/3Hs;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3Hs;->A00:I

    iput-object v2, v1, LX/3Hs;->A07:LX/0WO;

    :cond_e
    iget-wide v0, v4, LX/0u7;->A0L:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_f

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v5, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v5, LX/3Hs;

    iget v2, v5, LX/3Hs;->A00:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, LX/3Hs;->A00:I

    iput-wide v0, v5, LX/3Hs;->A06:J

    :cond_f
    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, p2, p0, p5}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v1

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v0, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Hs;

    invoke-static {v0, v1}, LX/3Hs;->A06(LX/3Hs;LX/3He;)V

    :cond_10
    iget-object v0, v4, LX/0u7;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v4, LX/0u7;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hs;

    if-eqz v2, :cond_15

    iget v0, v1, LX/3Hs;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3Hs;->A00:I

    iput-object v2, v1, LX/3Hs;->A02:Ljava/lang/String;

    :cond_11
    :goto_0
    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v3}, LX/2Ld;->A0B(LX/2Ld;LX/3Hr;)V

    return-void

    :cond_12
    if-eqz p4, :cond_16

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0S()LX/3Hs;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Hr;

    iget v0, p0, LX/1SB;->A0L:I

    if-eq v0, v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hs;

    iget v0, v1, LX/3Hs;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3Hs;->A00:I

    iput-boolean v2, v1, LX/3Hs;->A09:Z

    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1, p2, p0, p5}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v1

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v0, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Hs;

    invoke-static {v0, v1}, LX/3Hs;->A06(LX/3Hs;LX/3He;)V

    :cond_14
    iget v2, p0, LX/26Y;->A02:I

    if-lez v2, :cond_11

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hs;

    iget v0, v1, LX/3Hs;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3Hs;->A00:I

    iput v2, v1, LX/3Hs;->A0A:I

    goto :goto_0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_16
    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

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

    new-instance v0, LX/2GC;

    iget-wide v3, p0, LX/1SB;->A0g:J

    iget-object v5, p0, LX/26Y;->A00:LX/0u7;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2GC;-><init>(LX/2GC;LX/1S9;JLX/0u7;Z)V

    return-object v0
.end method
