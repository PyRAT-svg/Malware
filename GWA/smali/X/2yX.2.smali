.class public abstract LX/2yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/11Q;


# instance fields
.field public final A00:LX/2Qf;


# direct methods
.method public constructor <init>(LX/2Qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yX;->A00:LX/2Qf;

    return-void
.end method


# virtual methods
.method public abstract A00()LX/2Qi;
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2yX;->A00:LX/2Qf;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/2Qf;->A02:LX/0uJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uJ;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, LX/2yX;->A00()LX/2Qi;

    move-result-object v1

    iget-object v0, p0, LX/2yX;->A00:LX/2Qf;

    iget-object v0, v0, LX/2Qf;->A03:LX/2Qb;

    invoke-interface {v0, v1}, LX/2Qb;->ABu(LX/2Qi;)V

    return-void
.end method
