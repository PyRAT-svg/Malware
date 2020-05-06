.class public final LX/2j6;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/2j8;


# direct methods
.method public synthetic constructor <init>(LX/2j8;LX/2j3;)V
    .locals 0

    iput-object p1, p0, LX/2j6;->A01:LX/2j8;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/2j6;->A00:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/2j6;->A01:LX/2j8;

    iget-object v2, v0, LX/2j8;->A01:LX/2j5;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/2j5;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_1
    iget-object v0, v2, LX/2j5;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2j5;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2j7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    monitor-exit v2

    :goto_1
    iget-boolean v0, p0, LX/2j6;->A00:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/2j7;->A02:LX/2j2;

    iget-object v0, p0, LX/2j6;->A01:LX/2j8;

    iget-object v0, v0, LX/2j8;->A00:LX/2j1;

    invoke-virtual {v1, v0}, LX/2j2;->A00(LX/2j1;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/2j6;->A01:LX/2j8;

    iget-object v0, v0, LX/2j8;->A03:LX/0sk;

    new-instance v1, LX/2j0;

    invoke-direct {v1, v3, v2}, LX/2j0;-><init>(LX/2j7;Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerFramePreloader/FrameLoaderThread failed to load frame "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method
