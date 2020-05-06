.class public LX/15K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15I;

.field public volatile A01:Z

.field public A02:LX/0XA;

.field public final A03:LX/0X8;

.field public A04:LX/15M;

.field public A05:LX/15J;


# direct methods
.method public constructor <init>(LX/15M;LX/15I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1i0;

    invoke-direct {v0}, LX/1i0;-><init>()V

    iput-object v0, p0, LX/15K;->A03:LX/0X8;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15K;->A01:Z

    iput-object p1, p0, LX/15K;->A04:LX/15M;

    iput-object p2, p0, LX/15K;->A00:LX/15I;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/15K;->A02:LX/0XA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/15K;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15K;->A01:Z

    iget-object v0, p0, LX/15K;->A05:LX/15J;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/15K;->A05:LX/15J;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, LX/15K;->A05:LX/15J;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/15K;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15K;->A01:Z

    new-instance v0, LX/15J;

    invoke-direct {v0, p0}, LX/15J;-><init>(LX/15K;)V

    iput-object v0, p0, LX/15K;->A05:LX/15J;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
