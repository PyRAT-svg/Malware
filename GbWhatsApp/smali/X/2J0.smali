.class public LX/2J0;
.super LX/2GM;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S9;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2GM;-><init>(LX/1S9;JI)V

    return-void
.end method

.method public constructor <init>(LX/1Sc;LX/0t5;JI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/2GM;-><init>(LX/1Sc;LX/0t5;JI)V

    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2J0;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized A0C()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2J0;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2J0;->A00:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0Z(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LX/2J0;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public declared-synchronized A0a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2J0;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2J0;->A00:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
