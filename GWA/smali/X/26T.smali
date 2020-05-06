.class public LX/26T;
.super LX/1SB;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1St;
.implements LX/1Su;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1SB;->A0B:I

    return-void
.end method

.method public constructor <init>(LX/1S9;JLX/3I0;)V
    .locals 5

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    const/4 v4, 0x0

    iput v4, p0, LX/1SB;->A0B:I

    iget v3, p4, LX/3I0;->A00:I

    const/4 v2, 0x2

    and-int/2addr v3, v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p4, LX/3I0;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/26T;->A01:Ljava/lang/String;

    invoke-super {p0, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    :cond_1
    iget v0, p4, LX/3I0;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p4, LX/3I0;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/26T;->A00:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public constructor <init>(LX/1S9;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1SB;->A0B:I

    iput-object p4, p0, LX/26T;->A01:Ljava/lang/String;

    invoke-super {p0, p4}, LX/1SB;->A0a(Ljava/lang/String;)V

    iput-object p5, p0, LX/26T;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/26T;LX/1S9;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/1SB;-><init>(LX/1SB;LX/1S9;JZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1SB;->A0B:I

    iget-object v0, p1, LX/26T;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/26T;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/26T;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized A0C()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/26T;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26T;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26T;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized A0a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, LX/1SB;->A0a(Ljava/lang/String;)V

    iput-object p1, p0, LX/26T;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26T;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26T;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26T;->A01:Ljava/lang/String;

    invoke-super {p0, p1}, LX/1SB;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 3

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0W()LX/3I0;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Hz;

    iget-object v0, p0, LX/26T;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/26T;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3I0;

    invoke-static {v0, v1}, LX/3I0;->A06(LX/3I0;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/26T;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3I0;

    invoke-static {v0, v1}, LX/3I0;->A07(LX/3I0;Ljava/lang/String;)V

    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p0, p5}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v0

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3I0;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/3I0;->A01:LX/3He;

    iget v0, v1, LX/3I0;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3I0;->A00:I

    :cond_1
    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0, v2}, LX/2Ld;->A0w(LX/3Hz;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2w(LX/1S9;J)LX/1SB;
    .locals 6

    new-instance v0, LX/26T;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26T;-><init>(LX/26T;LX/1S9;JZ)V

    return-object v0
.end method

.method public A2x(LX/1S9;)LX/1SB;
    .locals 6

    new-instance v0, LX/26T;

    iget-wide v3, p0, LX/1SB;->A0g:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26T;-><init>(LX/26T;LX/1S9;JZ)V

    return-object v0
.end method
