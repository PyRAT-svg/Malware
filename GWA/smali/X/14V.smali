.class public final synthetic LX/14V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1vJ;

.field private final synthetic A01:Landroid/view/SurfaceHolder;


# direct methods
.method public synthetic constructor <init>(LX/1vJ;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14V;->A00:LX/1vJ;

    iput-object p2, p0, LX/14V;->A01:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/14V;->A00:LX/1vJ;

    iget-object v1, p0, LX/14V;->A01:Landroid/view/SurfaceHolder;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1vJ;->A01:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1vJ;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1vJ;->A0G:Z

    :cond_0
    iget-object v0, v4, LX/1vJ;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {v4}, LX/1vJ;->A05()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    :try_start_2
    move-exception v1

    iget-object v0, v4, LX/1vJ;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v4, LX/1vJ;->A01:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    iget-object v0, v4, LX/1vJ;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v4, LX/1vJ;->A01:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview: error setting preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v4, v3}, LX/1vJ;->A08(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
