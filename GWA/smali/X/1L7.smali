.class public LX/1L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1L8;


# direct methods
.method public synthetic constructor <init>(LX/1L8;LX/1L3;)V
    .locals 0

    iput-object p1, p0, LX/1L7;->A00:LX/1L8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1L7;->A00:LX/1L8;

    iget-object v2, v0, LX/1L8;->A05:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1L7;->A00:LX/1L8;

    iget-boolean v0, v1, LX/1L8;->A02:Z

    if-eqz v0, :cond_1

    monitor-exit v2

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/1L8;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1L7;->A00:LX/1L8;

    iget-object v1, v0, LX/1L8;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1L6;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v5, LX/1L6;->A00:LX/1L4;

    iget-object v0, p0, LX/1L7;->A00:LX/1L8;

    iget-object v1, v0, LX/1L8;->A04:LX/143;

    invoke-interface {v2}, LX/1L4;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/143;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    iget-object v0, v5, LX/1L6;->A00:LX/1L4;

    invoke-interface {v0}, LX/1L4;->AHy()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1L7;->A00:LX/1L8;

    iget-object v1, v0, LX/1L8;->A04:LX/143;

    iget-object v0, v5, LX/1L6;->A00:LX/1L4;

    invoke-interface {v0}, LX/1L4;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/143;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/1L6;->A01:LX/1L5;

    iget-object v0, p0, LX/1L7;->A00:LX/1L8;

    iget-object v1, v0, LX/1L8;->A03:Landroid/os/Handler;

    new-instance v0, LX/1KN;

    invoke-direct {v0, v2, v3, v4}, LX/1KN;-><init>(LX/1L5;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/1L7;->A00:LX/1L8;

    iget-object v0, v0, LX/1L8;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
