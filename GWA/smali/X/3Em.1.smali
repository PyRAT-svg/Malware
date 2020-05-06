.class public abstract LX/3Em;
.super LX/26Y;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1Su;


# direct methods
.method public constructor <init>(LX/1S9;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/26Y;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JLX/3Is;ZZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p7}, LX/26Y;-><init>(LX/1S9;JB)V

    invoke-virtual {p0, p4, p5, p6}, LX/3Em;->A11(LX/3Is;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/26Y;LX/1S9;JLX/0u7;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/26Y;-><init>(LX/26Y;LX/1S9;JLX/0u7;ZB)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A0A()LX/1SF;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A10(Landroid/content/Context;LX/0tq;LX/3Ir;ZZ)LX/3Ir;
    .locals 8

    iget-object v2, p0, LX/26Y;->A00:LX/0u7;

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v7

    if-eqz v2, :cond_16

    if-nez p4, :cond_0

    iget-object v0, v2, LX/0u7;->A0K:[B

    if-eqz v0, :cond_16

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/26Y;->A08:Ljava/lang/String;

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Is;

    if-eqz v3, :cond_15

    iget v0, v1, LX/3Is;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Is;->A00:I

    iput-object v3, v1, LX/3Is;->A0H:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, LX/26Y;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v3, p0, LX/26Y;->A05:Ljava/lang/String;

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Is;

    if-eqz v3, :cond_15

    iget v0, v1, LX/3Is;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Is;->A00:I

    iput-object v3, v1, LX/3Is;->A0E:Ljava/lang/String;

    :cond_4
    const/4 v4, 0x0

    if-eqz p4, :cond_5

    iget-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v3

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Is;

    if-eqz v3, :cond_15

    iget v0, v1, LX/3Is;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Is;->A00:I

    iput-object v3, v1, LX/3Is;->A06:LX/0WO;

    :cond_6
    iget-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v3

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Is;

    if-eqz v3, :cond_15

    iget v0, v1, LX/3Is;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/3Is;->A00:I

    iput-object v3, v1, LX/3Is;->A04:LX/0WO;

    :cond_7
    const-wide/16 v5, 0x0

    if-eqz p4, :cond_8

    iget-wide v0, p0, LX/26Y;->A07:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_9

    :cond_8
    iget-wide v0, p0, LX/26Y;->A07:J

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v4, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v4, LX/3Is;

    iget v3, v4, LX/3Is;->A00:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, LX/3Is;->A00:I

    iput-wide v0, v4, LX/3Is;->A05:J

    :cond_9
    if-eqz p4, :cond_a

    iget v0, p0, LX/26Y;->A02:I

    if-lez v0, :cond_b

    :cond_a
    iget v3, p0, LX/26Y;->A02:I

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Is;

    iget v0, v1, LX/3Is;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3Is;->A00:I

    iput v3, v1, LX/3Is;->A0F:I

    :cond_b
    invoke-virtual {p0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Is;

    if-eqz v3, :cond_15

    iget v0, v1, LX/3Is;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3Is;->A00:I

    iput-object v3, v1, LX/3Is;->A01:Ljava/lang/String;

    :cond_c
    if-eqz p4, :cond_d

    iget-object v0, v2, LX/0u7;->A0K:[B

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v2, LX/0u7;->A0K:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v3

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Is;

    if-eqz v3, :cond_15

    iget v0, v1, LX/3Is;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3Is;->A00:I

    iput-object v3, v1, LX/3Is;->A0D:LX/0WO;

    :cond_e
    iget-wide v0, v2, LX/0u7;->A0L:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_f

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v4, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v4, LX/3Is;

    iget v3, v4, LX/3Is;->A00:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, LX/3Is;->A00:I

    iput-wide v0, v4, LX/3Is;->A0C:J

    :cond_f
    if-nez p5, :cond_14

    invoke-virtual {v7}, LX/1SF;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, LX/1SF;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v3

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Is;

    if-eqz v3, :cond_15

    iget v0, v1, LX/3Is;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/3Is;->A00:I

    iput-object v3, v1, LX/3Is;->A0B:LX/0WO;

    :goto_0
    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, p2, p0, p5}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v0

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Is;

    if-eqz v0, :cond_15

    iput-object v0, v1, LX/3Is;->A02:LX/3He;

    iget v0, v1, LX/3Is;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/3Is;->A00:I

    :cond_10
    iget v3, v2, LX/0u7;->A0F:I

    if-lez v3, :cond_11

    iget v0, v2, LX/0u7;->A0Y:I

    if-lez v0, :cond_11

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Is;

    iget v0, v1, LX/3Is;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3Is;->A00:I

    iput v3, v1, LX/3Is;->A09:I

    iget v3, v2, LX/0u7;->A0Y:I

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Is;

    iget v0, v1, LX/3Is;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/3Is;->A00:I

    iput v3, v1, LX/3Is;->A0I:I

    :cond_11
    iget-object v0, v2, LX/0u7;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v2, LX/0u7;->A04:Ljava/lang/String;

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Is;

    if-eqz v3, :cond_15

    iget v0, v1, LX/3Is;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3Is;->A00:I

    iput-object v3, v1, LX/3Is;->A03:Ljava/lang/String;

    :cond_12
    invoke-static {v2}, LX/1Tm;->A08(LX/0u7;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v2, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3Is;

    iget-object v1, v2, LX/3Is;->A0A:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_13

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v2, LX/3Is;->A0A:LX/0Wb;

    :cond_13
    iget-object v0, v2, LX/3Is;->A0A:LX/0Wb;

    invoke-static {v3, v0}, LX/2Cj;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p3

    :cond_14
    const-string v0, "FMessageVideoBase/buildE2eMessage/video thumbnail missing; message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_16
    const-string v0, "FMessageVideoBase/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v1, v0}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A11(LX/3Is;ZZ)V
    .locals 11

    new-instance v4, LX/0u7;

    invoke-direct {v4}, LX/0u7;-><init>()V

    iput-object v4, p0, LX/26Y;->A00:LX/0u7;

    iget v1, p1, LX/3Is;->A00:I

    const/16 v7, 0x20

    and-int/2addr v1, v7

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1b

    iget-object v0, p1, LX/3Is;->A0D:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/1Tm;->A0M(LX/26Y;LX/0u7;[B)V

    :cond_1
    iget v2, p1, LX/3Is;->A00:I

    const/16 v1, 0x1000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v0, p1, LX/3Is;->A0C:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v4, LX/0u7;->A0L:J

    :cond_3
    iget-object v0, p1, LX/3Is;->A0B:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_4

    iput v6, p0, LX/1SB;->A0B:I

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/1SF;->A05([BZ)V

    :cond_4
    const-string v5, "; message.key="

    if-eqz p2, :cond_6

    iget v2, p1, LX/3Is;->A00:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    :cond_6
    iget-wide v2, p1, LX/3Is;->A05:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_20

    iput-wide v2, p0, LX/26Y;->A07:J

    :cond_7
    if-eqz p2, :cond_a

    iget v3, p1, LX/3Is;->A00:I

    const/16 v2, 0x200

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_b

    const/16 v1, 0x100

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_b

    :cond_a
    iget v0, p1, LX/3Is;->A0I:I

    iput v0, v4, LX/0u7;->A0Y:I

    iget v0, p1, LX/3Is;->A09:I

    iput v0, v4, LX/0u7;->A0F:I

    :cond_b
    const/16 v9, 0xe

    const-string v8, "FMessageVideoBase/bogus sha-256 hash received; length="

    const/4 v2, 0x2

    if-eqz p2, :cond_d

    iget v3, p1, LX/3Is;->A00:I

    const/4 v1, 0x4

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p1, LX/3Is;->A06:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_1f

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    :cond_e
    iget v3, p1, LX/3Is;->A00:I

    const/16 v1, 0x400

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, p1, LX/3Is;->A04:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_1e

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    :cond_10
    if-eqz p2, :cond_12

    iget v1, p1, LX/3Is;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p1, LX/3Is;->A0E:Ljava/lang/String;

    invoke-static {v0, v6}, LX/2le;->A0C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p1, LX/3Is;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A05:Ljava/lang/String;

    :cond_13
    if-eqz p2, :cond_15

    iget v1, p1, LX/3Is;->A00:I

    and-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_16

    :cond_15
    iget-object v1, p1, LX/3Is;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0}, LX/1Tm;->A0H(Ljava/lang/String;LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/3Is;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    :cond_16
    iget-object v0, p1, LX/3Is;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p1, LX/3Is;->A01:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A01:Ljava/lang/String;

    :cond_17
    if-eqz p2, :cond_19

    iget v1, p1, LX/3Is;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_18

    const/4 v10, 0x1

    :cond_18
    if-eqz v10, :cond_1a

    :cond_19
    iget-object v0, p1, LX/3Is;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/0u7;->A04:Ljava/lang/String;

    :cond_1a
    iget v0, p1, LX/3Is;->A0F:I

    iput v0, p0, LX/26Y;->A02:I

    iget-object v0, p1, LX/3Is;->A0A:LX/0Wb;

    invoke-static {v4, v0}, LX/1Tm;->A00(LX/0u7;Ljava/util/List;)V

    return-void

    :cond_1b
    if-nez p2, :cond_1

    const-string v0, "FMessageVideoBase/missing media key; message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1c
    new-instance v1, LX/2ln;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1d
    const-string v0, "FMessageVideoBase/unrecognized video mime type; mimeType="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/3Is;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1e
    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1f
    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_20
    const-string v0, "FMessageVideoBase/bogus media size received; file_length="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method
