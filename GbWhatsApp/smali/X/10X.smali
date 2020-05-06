.class public final LX/10X;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/10V;",
            ">;"
        }
    .end annotation
.end field

.field public volatile A01:Z

.field public final synthetic A02:LX/10Z;


# direct methods
.method public constructor <init>(LX/10Z;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "LX/10V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10X;->A02:LX/10Z;

    const-string v0, "StatusAdBitmapLoaderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-string v0, "StatusAdBitmapCache/LoaderThread constructor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p2, p0, LX/10X;->A00:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/10X;->A01:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/10X;->A00:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/10X;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "StatusAdBitmapCache/LoaderThread paused"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10X;->A00:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10X;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10V;

    monitor-exit v1

    if-eqz v4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "StatusAdBitmapCache/LoaderThread processImageToLoad start key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/10V;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/10X;->A02:LX/10Z;

    iget-object v0, v4, LX/10V;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10Z;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, LX/10V;->A00()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "StatusAdBitmapCache/LoaderThread processImageToLoad cache-bitmap key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/10V;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/10X;->A02:LX/10Z;

    iget-object v2, v4, LX/10V;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/10Z;->A00:LX/143;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, LX/10Z;->A00:LX/143;

    invoke-virtual {v0, v2, v3}, LX/143;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    const-string v0, "StatusAdBitmapCache/LoaderThread processImageToLoad error decoding-returned-null key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/10V;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "StatusAdBitmapCache/LoaderThread processImageToLoad bitmap-already-cached key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/10V;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/10X;->A02:LX/10Z;

    new-instance v1, LX/10H;

    invoke-direct {v1, v4, v3}, LX/10H;-><init>(LX/10V;Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LX/10Z;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :goto_2
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    const-string v0, "StatusAdBitmapCache/LoaderThread stopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
