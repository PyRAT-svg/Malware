.class public LX/2y3;
.super LX/2PE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2PE<",
        "LX/26Y;",
        "LX/3Fv;",
        "LX/3Fv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A01:LX/2y3;


# instance fields
.field public final A00:LX/1J5;


# direct methods
.method public constructor <init>(LX/1J5;)V
    .locals 8

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, LX/1J5;->A02(I)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v4, 0x1

    move v2, v3

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-direct {p0, v1}, LX/2PE;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object p1, p0, LX/2y3;->A00:LX/1J5;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/26Y;

    invoke-super {p0, p1}, LX/2PE;->A04(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    check-cast p2, LX/3Fv;

    return-object p2
.end method

.method public declared-synchronized A06(LX/26Y;LX/3Fv;)LX/3Fv;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2PE;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    iget-object v1, p0, LX/2y3;->A00:LX/1J5;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/1J5;->A02(I)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v2, v1, :cond_1

    if-le v1, v2, :cond_0

    iget-object v0, p0, LX/2PE;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    iget-object v0, p0, LX/2PE;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2PE;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    iget-object v0, p0, LX/2PE;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, LX/2PE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, LX/3Fv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(LX/26Y;)Z
    .locals 1

    invoke-super {p0, p1}, LX/2PE;->A04(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
