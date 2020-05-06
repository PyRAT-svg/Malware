.class public final LX/1fu;
.super LX/0RT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "LX/0RT<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public A02:Ljava/lang/Exception;

.field public final A03:LX/0Rf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rf<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0RT;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1fu;->A00:Ljava/lang/Object;

    new-instance v0, LX/0Rf;

    invoke-direct {v0}, LX/0Rf;-><init>()V

    iput-object v0, p0, LX/1fu;->A03:LX/0Rf;

    return-void
.end method


# virtual methods
.method public final A00(LX/0RR;)LX/0RT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RR<",
            "-TTResult;>;)",
            "LX/0RT<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, LX/0RW;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LX/0RT;->A05(Ljava/util/concurrent/Executor;LX/0RR;)LX/0RT;

    return-object p0
.end method

.method public final A01(Ljava/util/concurrent/Executor;LX/0RN;)LX/0RT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LX/0RN<",
            "TTResult;TTContinuationResult;>;)",
            "LX/0RT<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v2, LX/1fu;

    invoke-direct {v2}, LX/1fu;-><init>()V

    iget-object v1, p0, LX/1fu;->A03:LX/0Rf;

    new-instance v0, LX/1fn;

    invoke-direct {v0, p1, p2, v2}, LX/1fn;-><init>(Ljava/util/concurrent/Executor;LX/0RN;LX/1fu;)V

    invoke-virtual {v1, v0}, LX/0Rf;->A01(LX/0Re;)V

    invoke-virtual {p0}, LX/1fu;->A0C()V

    return-object v2
.end method

.method public final A02(Ljava/util/concurrent/Executor;LX/0RN;)LX/0RT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LX/0RN<",
            "TTResult;",
            "LX/0RT<",
            "TTContinuationResult;>;>;)",
            "LX/0RT<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v2, LX/1fu;

    invoke-direct {v2}, LX/1fu;-><init>()V

    iget-object v1, p0, LX/1fu;->A03:LX/0Rf;

    new-instance v0, LX/1fo;

    invoke-direct {v0, p1, p2, v2}, LX/1fo;-><init>(Ljava/util/concurrent/Executor;LX/0RN;LX/1fu;)V

    invoke-virtual {v1, v0}, LX/0Rf;->A01(LX/0Re;)V

    invoke-virtual {p0}, LX/1fu;->A0C()V

    return-object v2
.end method

.method public final A03(Ljava/util/concurrent/Executor;LX/0RO;)LX/0RT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LX/0RO;",
            ")",
            "LX/0RT<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v1, p0, LX/1fu;->A03:LX/0Rf;

    new-instance v0, LX/1fp;

    invoke-direct {v0, p1, p2}, LX/1fp;-><init>(Ljava/util/concurrent/Executor;LX/0RO;)V

    invoke-virtual {v1, v0}, LX/0Rf;->A01(LX/0Re;)V

    invoke-virtual {p0}, LX/1fu;->A0C()V

    return-object p0
.end method

.method public final A04(Ljava/util/concurrent/Executor;LX/0RQ;)LX/0RT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LX/0RQ;",
            ")",
            "LX/0RT<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v1, p0, LX/1fu;->A03:LX/0Rf;

    new-instance v0, LX/1fr;

    invoke-direct {v0, p1, p2}, LX/1fr;-><init>(Ljava/util/concurrent/Executor;LX/0RQ;)V

    invoke-virtual {v1, v0}, LX/0Rf;->A01(LX/0Re;)V

    invoke-virtual {p0}, LX/1fu;->A0C()V

    return-object p0
.end method

.method public final A05(Ljava/util/concurrent/Executor;LX/0RR;)LX/0RT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LX/0RR<",
            "-TTResult;>;)",
            "LX/0RT<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v1, p0, LX/1fu;->A03:LX/0Rf;

    new-instance v0, LX/1fs;

    invoke-direct {v0, p1, p2}, LX/1fs;-><init>(Ljava/util/concurrent/Executor;LX/0RR;)V

    invoke-virtual {v1, v0}, LX/0Rf;->A01(LX/0Re;)V

    invoke-virtual {p0}, LX/1fu;->A0C()V

    return-object p0
.end method

.method public final A06(Ljava/util/concurrent/Executor;LX/0Vh;)LX/0RT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LX/0Vh<",
            "TTResult;TTContinuationResult;>;)",
            "LX/0RT<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v2, LX/1fu;

    invoke-direct {v2}, LX/1fu;-><init>()V

    iget-object v1, p0, LX/1fu;->A03:LX/0Rf;

    new-instance v0, LX/1ft;

    invoke-direct {v0, p1, p2, v2}, LX/1ft;-><init>(Ljava/util/concurrent/Executor;LX/0Vh;LX/1fu;)V

    invoke-virtual {v1, v0}, LX/0Rf;->A01(LX/0Re;)V

    invoke-virtual {p0}, LX/1fu;->A0C()V

    return-object v2
.end method

.method public final A07()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/1fu;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1fu;->A02:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v2, p0, LX/1fu;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, LX/1fu;->A04:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LX/1fu;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1fu;->A02:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1fu;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/0RS;

    invoke-direct {v1, v0}, LX/0RS;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v2, p0, LX/1fu;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, LX/1fu;->A04:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LX/1fu;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1fu;->A02:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1fu;->A02:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1fu;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1fu;->A02:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0RS;

    invoke-direct {v1, v0}, LX/0RS;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v1, p0, LX/1fu;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/1fu;->A04:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B()Z
    .locals 3

    iget-object v2, p0, LX/1fu;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/1fu;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1fu;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1fu;->A02:Ljava/lang/Exception;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0C()V
    .locals 2

    iget-object v1, p0, LX/1fu;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/1fu;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1fu;->A03:LX/0Rf;

    invoke-virtual {v0, p0}, LX/0Rf;->A00(LX/0RT;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0D(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/1fu;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, LX/1fu;->A04:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Task is already complete"

    invoke-static {v2, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iput-boolean v1, p0, LX/1fu;->A04:Z

    iput-object p1, p0, LX/1fu;->A02:Ljava/lang/Exception;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1fu;->A03:LX/0Rf;

    invoke-virtual {v0, p0}, LX/0Rf;->A00(LX/0RT;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0E(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v3, p0, LX/1fu;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, LX/1fu;->A04:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Task is already complete"

    invoke-static {v2, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iput-boolean v1, p0, LX/1fu;->A04:Z

    iput-object p1, p0, LX/1fu;->A01:Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1fu;->A03:LX/0Rf;

    invoke-virtual {v0, p0}, LX/0Rf;->A00(LX/0RT;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0F()Z
    .locals 3

    iget-object v2, p0, LX/1fu;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/1fu;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v2

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/1fu;->A04:Z

    iput-boolean v1, p0, LX/1fu;->A05:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1fu;->A03:LX/0Rf;

    invoke-virtual {v0, p0}, LX/0Rf;->A00(LX/0RT;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0G(Ljava/lang/Exception;)Z
    .locals 3

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1fu;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/1fu;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v2

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/1fu;->A04:Z

    iput-object p1, p0, LX/1fu;->A02:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1fu;->A03:LX/0Rf;

    invoke-virtual {v0, p0}, LX/0Rf;->A00(LX/0RT;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
