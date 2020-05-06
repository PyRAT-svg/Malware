.class public LX/2GF;
.super LX/26Y;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1Su;


# instance fields
.field public transient A00:I


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/26Y;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/26Y;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/2GF;LX/1S9;JLX/0u7;Z)V
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

.method public constructor <init>(LX/2GF;LX/1S9;JLX/0u7;ZB)V
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

.method public bridge synthetic A0v(LX/1S9;JLX/0u7;)LX/26Y;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/2GF;->A12(LX/1S9;JLX/0u7;)LX/2GF;

    move-result-object v0

    return-object v0
.end method

.method public A10(LX/3IR;ZZ)LX/3IR;
    .locals 10

    iget-object v4, p0, LX/26Y;->A00:LX/0u7;

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v8

    if-eqz v4, :cond_17

    if-nez p2, :cond_0

    iget-object v0, v4, LX/0u7;->A0K:[B

    if-eqz v0, :cond_17

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/26Y;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IS;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3IS;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3IS;->A00:I

    iput-object v2, v1, LX/3IS;->A0K:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v2, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3IS;

    const-string v1, "image/jpeg"

    if-eqz v1, :cond_16

    iget v0, v2, LX/3IS;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/3IS;->A00:I

    iput-object v1, v2, LX/3IS;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IS;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3IS;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3IS;->A00:I

    iput-object v2, v1, LX/3IS;->A01:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IS;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3IS;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3IS;->A00:I

    iput-object v2, v1, LX/3IS;->A07:LX/0WO;

    :cond_5
    iget-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IS;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3IS;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3IS;->A00:I

    iput-object v2, v1, LX/3IS;->A05:LX/0WO;

    :cond_6
    const-wide/16 v6, 0x0

    if-eqz p2, :cond_10

    iget-wide v0, p0, LX/26Y;->A07:J

    cmp-long v2, v0, v6

    if-gtz v2, :cond_10

    const-string v2, "FMessageImage/buildE2eMessage/image media size not set, size="

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_7

    iget-object v0, v4, LX/0u7;->A0K:[B

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v4, LX/0u7;->A0K:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IS;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3IS;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3IS;->A00:I

    iput-object v2, v1, LX/3IS;->A0E:LX/0WO;

    :cond_8
    iget-wide v0, v4, LX/0u7;->A0L:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v5, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v5, LX/3IS;

    iget v2, v5, LX/3IS;->A00:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, LX/3IS;->A00:I

    iput-wide v0, v5, LX/3IS;->A0D:J

    :cond_9
    if-nez p3, :cond_f

    invoke-virtual {v8}, LX/1SF;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/1SF;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IS;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3IS;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3IS;->A00:I

    iput-object v2, v1, LX/3IS;->A0C:LX/0WO;

    :goto_1
    iget v2, v4, LX/0u7;->A0F:I

    if-lez v2, :cond_a

    iget v0, v4, LX/0u7;->A0Y:I

    if-lez v0, :cond_a

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IS;

    iget v0, v1, LX/3IS;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3IS;->A00:I

    iput v2, v1, LX/3IS;->A0A:I

    iget v2, v4, LX/0u7;->A0Y:I

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IS;

    iget v0, v1, LX/3IS;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3IS;->A00:I

    iput v2, v1, LX/3IS;->A0L:I

    :cond_a
    iget-object v0, v4, LX/0u7;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v4, LX/0u7;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IS;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3IS;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/3IS;->A00:I

    iput-object v2, v1, LX/3IS;->A03:Ljava/lang/String;

    :cond_b
    iget-object v1, v4, LX/0u7;->A0C:[B

    if-eqz v1, :cond_c

    iget v0, v4, LX/0u7;->A0B:I

    if-lez v0, :cond_c

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v1

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v0, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3IS;

    invoke-static {v0, v1}, LX/3IS;->A06(LX/3IS;LX/0WO;)V

    iget v2, v4, LX/0u7;->A0B:I

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IS;

    iget v0, v1, LX/3IS;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/3IS;->A00:I

    iput v2, v1, LX/3IS;->A08:I

    :cond_c
    iget v5, p0, LX/2GF;->A00:I

    if-lez v5, :cond_d

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v2, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3IS;

    iget v1, v2, LX/3IS;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/3IS;->A00:I

    iput v5, v2, LX/3IS;->A04:I

    :cond_d
    invoke-virtual {p0}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/1SE;->A08()[B

    move-result-object v8

    invoke-virtual {v0}, LX/1SE;->A09()[I

    move-result-object v6

    if-eqz v8, :cond_12

    if-eqz v6, :cond_12

    array-length v0, v8

    if-lez v0, :cond_12

    array-length v9, v6

    if-lez v9, :cond_12

    invoke-static {v8, v3, v0}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v5

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v2, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3IS;

    if-eqz v5, :cond_16

    iget v1, v2, LX/3IS;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/3IS;->A00:I

    iput-object v5, v2, LX/3IS;->A0J:LX/0WO;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_11

    aget v5, v6, v7

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v2, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3IS;

    iget-object v1, v2, LX/3IS;->A0I:LX/1hj;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/2Hg;->A02(LX/1hj;)LX/1hj;

    move-result-object v0

    iput-object v0, v2, LX/3IS;->A0I:LX/1hj;

    :cond_e
    iget-object v1, v2, LX/3IS;->A0I:LX/1hj;

    check-cast v1, LX/2Co;

    iget v0, v1, LX/2Co;->A01:I

    invoke-virtual {v1, v0, v5}, LX/2Co;->A05(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_f
    const-string v0, "FMessageImage/buildE2eMessage/image thumbnail missing; message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-wide v0, p0, LX/26Y;->A07:J

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v5, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v5, LX/3IS;

    iget v2, v5, LX/3IS;->A00:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, LX/3IS;->A00:I

    iput-wide v0, v5, LX/3IS;->A06:J

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xa

    invoke-static {v8, v3, v0}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v1

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v0, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3IS;

    invoke-static {v0, v1}, LX/3IS;->A06(LX/3IS;LX/0WO;)V

    aget v2, v6, v3

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IS;

    iget v0, v1, LX/3IS;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/3IS;->A00:I

    iput v2, v1, LX/3IS;->A08:I

    :cond_12
    iget-object v0, v4, LX/0u7;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/0u7;->A0N:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v5

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v2, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3IS;

    if-eqz v5, :cond_16

    iget v1, v2, LX/3IS;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/3IS;->A00:I

    iput-object v5, v2, LX/3IS;->A0G:LX/0WO;

    :cond_13
    iget-object v0, v4, LX/0u7;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, LX/0u7;->A0M:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v3

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v2, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3IS;

    if-eqz v3, :cond_16

    iget v1, v2, LX/3IS;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/3IS;->A00:I

    iput-object v3, v2, LX/3IS;->A0F:LX/0WO;

    :cond_14
    invoke-static {v4}, LX/1Tm;->A08(LX/0u7;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v2, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3IS;

    iget-object v1, v2, LX/3IS;->A0B:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_15

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v2, LX/3IS;->A0B:LX/0Wb;

    :cond_15
    iget-object v0, v2, LX/3IS;->A0B:LX/0Wb;

    invoke-static {v3, v0}, LX/2Cj;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p1

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_17
    const-string v0, "FMessageImage/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

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

.method public A11(LX/1S9;)LX/2GF;
    .locals 7

    new-instance v0, LX/2GF;

    iget-wide v3, p0, LX/1SB;->A0g:J

    iget-object v5, p0, LX/26Y;->A00:LX/0u7;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2GF;-><init>(LX/2GF;LX/1S9;JLX/0u7;Z)V

    return-object v0
.end method

.method public A12(LX/1S9;JLX/0u7;)LX/2GF;
    .locals 8

    move-object v6, p4

    if-eqz p4, :cond_0

    new-instance v1, LX/2GF;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/2GF;-><init>(LX/2GF;LX/1S9;JLX/0u7;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/26Y;->A01:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A13(LX/3IS;ZZ)V
    .locals 14

    new-instance v4, LX/0u7;

    invoke-direct {v4}, LX/0u7;-><init>()V

    iput-object v4, p0, LX/26Y;->A00:LX/0u7;

    iget v2, p1, LX/3IS;->A00:I

    const/16 v1, 0x80

    and-int/2addr v2, v1

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v2, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/3IS;->A0E:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/1Tm;->A0M(LX/26Y;LX/0u7;[B)V

    :cond_1
    iget v3, p1, LX/3IS;->A00:I

    const/16 v1, 0x400

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v0, p1, LX/3IS;->A0D:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iput-wide v0, v4, LX/0u7;->A0L:J

    :cond_3
    iget-object v0, p1, LX/3IS;->A0I:LX/1hj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p1, LX/3IS;->A00:I

    const/high16 v1, 0x10000

    and-int v3, v8, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_8

    if-lez v7, :cond_8

    iget-object v0, p1, LX/3IS;->A0J:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v6

    new-array v12, v7, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_6

    iget-object v0, p1, LX/3IS;->A0I:LX/1hj;

    check-cast v0, LX/2Co;

    invoke-virtual {v0, v3}, LX/2Co;->A04(I)V

    iget-object v0, v0, LX/2Co;->A00:[I

    aget v0, v0, v3

    aput v0, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez p2, :cond_1

    const-string v0, "FMessageImage/missing media key; message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_6
    array-length v0, v6

    if-lez v0, :cond_7

    invoke-virtual {p0}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v12}, LX/1SE;->A04([B[I)V

    :cond_7
    const/16 v11, 0xa

    new-array v10, v11, [B

    iget-object v9, p1, LX/3IS;->A0J:LX/0WO;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xa

    add-int v3, v8, v6

    invoke-virtual {v9}, LX/0WO;->A04()I

    move-result v0

    invoke-static {v8, v3, v0}, LX/0WO;->A00(III)I

    invoke-static {v7, v3, v11}, LX/0WO;->A00(III)I

    invoke-virtual {v9, v10, v8, v7, v6}, LX/0WO;->A09([BIII)V

    iput-object v10, v4, LX/0u7;->A0C:[B

    aget v0, v12, v13

    iput v0, v4, LX/0u7;->A0B:I

    goto :goto_1

    :cond_8
    const/16 v6, 0x2000

    and-int v3, v8, v6

    const/4 v0, 0x0

    if-ne v3, v6, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_b

    const/16 v3, 0x4000

    and-int/2addr v8, v3

    const/4 v0, 0x0

    if-ne v8, v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p1, LX/3IS;->A09:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    iput-object v0, v4, LX/0u7;->A0C:[B

    iget v0, p1, LX/3IS;->A08:I

    iput v0, v4, LX/0u7;->A0B:I

    :cond_b
    :goto_1
    iget-object v0, p1, LX/3IS;->A0C:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_c

    iput v5, p0, LX/1SB;->A0B:I

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    move/from16 v6, p3

    invoke-virtual {v0, v3, v6}, LX/1SF;->A05([BZ)V

    :cond_c
    const-string v6, "; message.key="

    if-eqz p2, :cond_e

    iget v3, p1, LX/3IS;->A00:I

    and-int/2addr v3, v2

    const/4 v0, 0x0

    if-ne v3, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_f

    :cond_e
    iget-wide v2, p1, LX/3IS;->A06:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_2d

    iput-wide v2, p0, LX/26Y;->A07:J

    :cond_f
    const/16 v10, 0xe

    const-string v9, "FMessageImage/bogus sha-256 hash received; length="

    const/4 v3, 0x2

    const/16 v2, 0x20

    if-eqz p2, :cond_11

    iget v8, p1, LX/3IS;->A00:I

    const/16 v7, 0x8

    and-int/2addr v8, v7

    const/4 v0, 0x0

    if-ne v8, v7, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p1, LX/3IS;->A07:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v7

    array-length v0, v7

    if-ne v0, v2, :cond_2c

    invoke-static {v7, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    :cond_12
    iget v8, p1, LX/3IS;->A00:I

    const/16 v7, 0x100

    and-int/2addr v8, v7

    const/4 v0, 0x0

    if-ne v8, v7, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, p1, LX/3IS;->A05:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v7

    array-length v0, v7

    if-ne v0, v2, :cond_2b

    invoke-static {v7, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    :cond_14
    if-eqz p2, :cond_16

    iget v7, p1, LX/3IS;->A00:I

    and-int/2addr v7, v5

    const/4 v0, 0x0

    if-ne v7, v5, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_17

    :cond_16
    iget-object v7, p1, LX/3IS;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-static {v7, v0}, LX/1Tm;->A0H(Ljava/lang/String;LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p1, LX/3IS;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    :cond_17
    iget-object v0, p1, LX/3IS;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, LX/3IS;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A01:Ljava/lang/String;

    :cond_18
    if-eqz p2, :cond_1a

    iget v1, p1, LX/3IS;->A00:I

    and-int/2addr v1, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_19

    const/4 v0, 0x1

    :cond_19
    if-eqz v0, :cond_1c

    :cond_1a
    iget-object v7, p1, LX/3IS;->A0H:Ljava/lang/String;

    const-string v0, "image/jpeg"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "image/png"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "FMessageImage/invalid mime type; mimetype="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :cond_1b
    iput-object v7, p0, LX/26Y;->A05:Ljava/lang/String;

    :cond_1c
    if-eqz p2, :cond_1e

    iget v6, p1, LX/3IS;->A00:I

    const/16 v1, 0x200

    and-int/2addr v6, v1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, p1, LX/3IS;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/0u7;->A04:Ljava/lang/String;

    :cond_1f
    if-eqz p2, :cond_22

    iget v7, p1, LX/3IS;->A00:I

    const/16 v6, 0x40

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_23

    and-int/2addr v7, v2

    const/4 v0, 0x0

    if-ne v7, v2, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-eqz v0, :cond_23

    :cond_22
    iget v0, p1, LX/3IS;->A0L:I

    iput v0, v4, LX/0u7;->A0Y:I

    iget v0, p1, LX/3IS;->A0A:I

    iput v0, v4, LX/0u7;->A0F:I

    :cond_23
    iget v7, p1, LX/3IS;->A00:I

    const v6, 0x8000

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_25

    iget v0, p1, LX/3IS;->A04:I

    iput v0, p0, LX/2GF;->A00:I

    :cond_25
    const/high16 v1, 0x20000

    and-int/2addr v7, v1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_27

    iget-object v0, p1, LX/3IS;->A0G:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_27

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0u7;->A0N:Ljava/lang/String;

    :cond_27
    iget v1, p1, LX/3IS;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_28

    const/4 v5, 0x0

    :cond_28
    if-eqz v5, :cond_29

    iget-object v0, p1, LX/3IS;->A0F:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_29

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0u7;->A0M:Ljava/lang/String;

    :cond_29
    iget-object v0, p1, LX/3IS;->A0B:LX/0Wb;

    invoke-static {v4, v0}, LX/1Tm;->A00(LX/0u7;Ljava/util/List;)V

    return-void

    :cond_2a
    new-instance v1, LX/2ln;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_2b
    invoke-static {v9}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_2c
    invoke-static {v9}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_2d
    const-string v0, "FMessageImage/bogus media size received; fileLength="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 3

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0f()LX/3IS;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v0

    check-cast v0, LX/3IR;

    invoke-virtual {p0, v0, p4, p5}, LX/2GF;->A10(LX/3IR;ZZ)LX/3IR;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0, p5}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v0

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IS;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/3IS;->A02:LX/3He;

    iget v0, v1, LX/3IS;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/3IS;->A00:I

    :cond_0
    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v2}, LX/2Ld;->A07(LX/2Ld;LX/3IR;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic A2x(LX/1S9;)LX/1SB;
    .locals 1

    invoke-virtual {p0, p1}, LX/2GF;->A11(LX/1S9;)LX/2GF;

    move-result-object v0

    return-object v0
.end method
