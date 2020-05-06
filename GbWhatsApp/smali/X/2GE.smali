.class public LX/2GE;
.super LX/26Y;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1Su;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, p3, v0}, LX/26Y;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/26Y;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/2GE;LX/1S9;JLX/0u7;Z)V
    .locals 8

    move-object v1, p1

    iget-byte v7, p1, LX/1SB;->A0H:B

    move-object v0, p0

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move v6, p6

    invoke-direct/range {v0 .. v7}, LX/26Y;-><init>(LX/26Y;LX/1S9;JLX/0u7;ZB)V

    iget v0, p1, LX/2GE;->A00:I

    iput v0, p0, LX/2GE;->A00:I

    return-void
.end method

.method public constructor <init>(LX/2GE;LX/1S9;JLX/0u7;ZB)V
    .locals 1

    invoke-direct/range {p0 .. p7}, LX/26Y;-><init>(LX/26Y;LX/1S9;JLX/0u7;ZB)V

    iget v0, p1, LX/2GE;->A00:I

    iput v0, p0, LX/2GE;->A00:I

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget v0, p0, LX/2GE;->A00:I

    return v0
.end method

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

.method public A0Q(I)V
    .locals 0

    iput p1, p0, LX/2GE;->A00:I

    return-void
.end method

.method public bridge synthetic A0v(LX/1S9;JLX/0u7;)LX/26Y;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/2GE;->A11(LX/1S9;JLX/0u7;)LX/2GE;

    move-result-object v0

    return-object v0
.end method

.method public A0x(Landroid/database/Cursor;LX/0u7;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/26Y;->A0x(Landroid/database/Cursor;LX/0u7;)V

    const-string v0, "page_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/2GE;->A00:I

    return-void
.end method

.method public A0y(Landroid/database/Cursor;LX/0u7;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/26Y;->A0y(Landroid/database/Cursor;LX/0u7;)V

    const-string v0, "page_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/2GE;->A00:I

    return-void
.end method

.method public A10(Landroid/content/Context;LX/0tq;LX/3I9;ZZLX/0u7;LX/1SF;)LX/3I9;
    .locals 6

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/26Y;->A08:Ljava/lang/String;

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IA;

    if-eqz v2, :cond_12

    iget v0, v1, LX/3IA;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3IA;->A00:I

    iput-object v2, v1, LX/3IA;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, LX/26Y;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IA;

    if-eqz v2, :cond_12

    iget v0, v1, LX/3IA;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3IA;->A00:I

    iput-object v2, v1, LX/3IA;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/26Y;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IA;

    if-eqz v2, :cond_12

    iget v0, v1, LX/3IA;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3IA;->A00:I

    iput-object v2, v1, LX/3IA;->A0C:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, LX/26Y;->A06:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IA;

    if-eqz v2, :cond_12

    iget v0, v1, LX/3IA;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3IA;->A00:I

    iput-object v2, v1, LX/3IA;->A05:Ljava/lang/String;

    :cond_4
    if-eqz p4, :cond_5

    iget v0, p0, LX/2GE;->A00:I

    if-ltz v0, :cond_6

    :cond_5
    iget v2, p0, LX/2GE;->A00:I

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IA;

    iget v0, v1, LX/3IA;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3IA;->A00:I

    iput v2, v1, LX/3IA;->A0B:I

    :cond_6
    const/4 v3, 0x0

    if-eqz p4, :cond_7

    iget-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IA;

    if-eqz v2, :cond_12

    iget v0, v1, LX/3IA;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3IA;->A00:I

    iput-object v2, v1, LX/3IA;->A06:LX/0WO;

    :cond_8
    iget-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IA;

    if-eqz v2, :cond_12

    iget v0, v1, LX/3IA;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3IA;->A00:I

    iput-object v2, v1, LX/3IA;->A03:LX/0WO;

    :cond_9
    const-wide/16 v4, 0x0

    if-eqz p4, :cond_a

    iget-wide v0, p0, LX/26Y;->A07:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_b

    :cond_a
    iget-wide v0, p0, LX/26Y;->A07:J

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v3, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v3, LX/3IA;

    iget v2, v3, LX/3IA;->A00:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/3IA;->A00:I

    iput-wide v0, v3, LX/3IA;->A04:J

    :cond_b
    if-eqz p4, :cond_c

    iget-object v0, p6, LX/0u7;->A0K:[B

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p6, LX/0u7;->A0K:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IA;

    if-eqz v2, :cond_12

    iget v0, v1, LX/3IA;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3IA;->A00:I

    iput-object v2, v1, LX/3IA;->A09:LX/0WO;

    :cond_d
    iget-wide v0, p6, LX/0u7;->A0L:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_e

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v3, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v3, LX/3IA;

    iget v2, v3, LX/3IA;->A00:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, LX/3IA;->A00:I

    iput-wide v0, v3, LX/3IA;->A08:J

    :cond_e
    if-nez p5, :cond_f

    invoke-virtual {p7}, LX/1SF;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p7}, LX/1SF;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IA;

    if-eqz v2, :cond_12

    iget v0, v1, LX/3IA;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3IA;->A00:I

    iput-object v2, v1, LX/3IA;->A07:LX/0WO;

    :cond_f
    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, p2, p0, p5}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v0

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IA;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/3IA;->A01:LX/3He;

    iget v0, v1, LX/3IA;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/3IA;->A00:I

    :cond_10
    iget-object v0, p6, LX/0u7;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p6, LX/0u7;->A04:Ljava/lang/String;

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IA;

    if-eqz v2, :cond_12

    iget v0, v1, LX/3IA;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/3IA;->A00:I

    iput-object v2, v1, LX/3IA;->A02:Ljava/lang/String;

    :cond_11
    return-object p3

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A11(LX/1S9;JLX/0u7;)LX/2GE;
    .locals 7

    move-object v5, p4

    if-eqz p4, :cond_0

    new-instance v0, LX/2GE;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2GE;-><init>(LX/2GE;LX/1S9;JLX/0u7;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A12()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/26Y;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/26Y;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/26Y;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2la;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_0
    iget-object v0, p0, LX/26Y;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/26Y;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1JL;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    return-object v2
.end method

.method public A13(LX/3IA;ZZ)V
    .locals 11

    new-instance v4, LX/0u7;

    invoke-direct {v4}, LX/0u7;-><init>()V

    iput-object v4, p0, LX/26Y;->A00:LX/0u7;

    iget v2, p1, LX/3IA;->A00:I

    const/16 v1, 0x40

    and-int/2addr v2, v1

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v2, 0x10

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/3IA;->A09:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/1Tm;->A0M(LX/26Y;LX/0u7;[B)V

    :cond_1
    iget v3, p1, LX/3IA;->A00:I

    const/16 v1, 0x400

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v0, p1, LX/3IA;->A08:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iput-wide v0, v4, LX/0u7;->A0L:J

    :cond_3
    iget-object v0, p1, LX/3IA;->A07:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_4

    iput v5, p0, LX/1SB;->A0B:I

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/1SF;->A05([BZ)V

    :cond_4
    const-string v6, "; message.key="

    if-eqz p2, :cond_6

    iget v1, p1, LX/3IA;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    :cond_6
    iget-wide v2, p1, LX/3IA;->A04:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_18

    iput-wide v2, p0, LX/26Y;->A07:J

    :cond_7
    const/16 v9, 0xe

    const-string v8, "FMessageDocument/bogus sha-256 hash received; length="

    const/4 v7, 0x2

    const/16 v3, 0x20

    if-eqz p2, :cond_9

    iget v2, p1, LX/3IA;->A00:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p1, LX/3IA;->A06:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    array-length v2, v0

    if-ne v2, v3, :cond_17

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    :cond_a
    iget v2, p1, LX/3IA;->A00:I

    const/16 v1, 0x100

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p1, LX/3IA;->A03:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    array-length v2, v0

    if-ne v2, v3, :cond_17

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_e

    iget v1, p1, LX/3IA;->A00:I

    and-int/2addr v1, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_f

    :cond_e
    iget-object v1, p1, LX/3IA;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0}, LX/1Tm;->A0H(Ljava/lang/String;LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/3IA;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    :cond_f
    iget-object v0, p1, LX/3IA;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000

    if-nez v0, :cond_10

    iget-object v0, p1, LX/3IA;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A01:Ljava/lang/String;

    :cond_10
    iget v0, p1, LX/3IA;->A0B:I

    iput v0, p0, LX/2GE;->A00:I

    iget-object v0, p1, LX/3IA;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, LX/3IA;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A06:Ljava/lang/String;

    :cond_11
    if-eqz p2, :cond_13

    iget v1, p1, LX/3IA;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/4 v10, 0x1

    :cond_12
    if-eqz v10, :cond_14

    :cond_13
    iget-object v0, p1, LX/3IA;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/0u7;->A04:Ljava/lang/String;

    :cond_14
    iget-object v0, p1, LX/3IA;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A05:Ljava/lang/String;

    return-void

    :cond_15
    if-nez p2, :cond_1

    const-string v0, "FMessageDocument/missing media key; message.key="

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

    :cond_16
    new-instance v1, LX/2ln;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_17
    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :cond_18
    const-string v0, "FMessageDocument/bogus media size received; file_length="

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
    .locals 8

    iget-object v6, p0, LX/26Y;->A00:LX/0u7;

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v7

    if-eqz v6, :cond_1

    move v4, p4

    if-nez p4, :cond_0

    iget-object v0, v6, LX/0u7;->A0K:[B

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0b()LX/3IA;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3I9;

    move-object v0, p0

    move v5, p5

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/2GE;->A10(Landroid/content/Context;LX/0tq;LX/3I9;ZZLX/0u7;LX/1SF;)LX/3I9;

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v3}, LX/2Ld;->A0A(LX/2Ld;LX/3I9;)V

    return-void

    :cond_1
    const-string v0, "FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key="

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

    new-instance v0, LX/2GE;

    iget-wide v3, p0, LX/1SB;->A0g:J

    iget-object v5, p0, LX/26Y;->A00:LX/0u7;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2GE;-><init>(LX/2GE;LX/1S9;JLX/0u7;Z)V

    return-object v0
.end method
