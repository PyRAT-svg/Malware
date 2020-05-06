.class public LX/3DW;
.super LX/2v8;
.source ""


# direct methods
.method public constructor <init>(LX/2uq;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2v8;-><init>(LX/2uq;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v0, p0, LX/2v8;->A00:LX/2uq;

    iget-object v3, v0, LX/2uq;->A07:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, v0, LX/2uq;->A00:Landroid/graphics/Bitmap;

    monitor-enter v3

    :try_start_0
    iget-wide v0, v3, Lpl/droidsonroids/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v4

    monitor-exit v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/2v8;->A00:LX/2uq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v0, LX/2uq;->A08:J

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2v8;->A00:LX/2uq;

    iget-boolean v0, v0, LX/2uq;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2v8;->A00:LX/2uq;

    iget-boolean v0, v3, LX/2uq;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2uq;->A02:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v6, p0, LX/2v8;->A00:LX/2uq;

    iget-object v3, v6, LX/2uq;->A02:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v6, LX/2uq;->A0B:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, LX/2v8;->A00:LX/2uq;

    iget-object v0, v0, LX/2uq;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2v8;->A00:LX/2uq;

    iget-object v5, v0, LX/2uq;->A07:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v5

    :try_start_1
    iget-wide v3, v5, Lpl/droidsonroids/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v3, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    monitor-exit v5

    iget-object v0, p0, LX/2v8;->A00:LX/2uq;

    iget-object v0, v0, LX/2uq;->A07:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/2v8;->A00:LX/2uq;

    iget-object v7, v0, LX/2uq;->A03:LX/2v4;

    iget-object v5, v0, LX/2uq;->A07:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v5

    :try_start_2
    iget-wide v3, v5, Lpl/droidsonroids/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v3, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    monitor-exit v5

    if-eqz v6, :cond_2

    iget-object v5, v0, LX/2uq;->A07:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v5

    :try_start_3
    iget-wide v3, v5, Lpl/droidsonroids/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v3, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount(J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    monitor-exit v5

    if-lt v6, v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    iget-object v5, p0, LX/2v8;->A00:LX/2uq;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v5, LX/2uq;->A08:J

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2uq;->A05:Z

    goto :goto_1

    :goto_0
    add-int/lit8 v6, v6, -0x1

    :cond_2
    iget-object v0, p0, LX/2v8;->A00:LX/2uq;

    iget-wide v3, v0, LX/2uq;->A08:J

    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_3
    :goto_1
    iget-object v0, p0, LX/2v8;->A00:LX/2uq;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2v8;->A00:LX/2uq;

    iget-object v0, v0, LX/2uq;->A03:LX/2v4;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2v8;->A00:LX/2uq;

    iget-object v0, v0, LX/2uq;->A03:LX/2v4;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
