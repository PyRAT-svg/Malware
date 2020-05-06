.class public LX/156;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1vI;


# direct methods
.method public constructor <init>(LX/1vI;)V
    .locals 0

    iput-object p1, p0, LX/156;->A00:LX/1vI;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    iget-object v0, p0, LX/156;->A00:LX/1vI;

    invoke-virtual {v0, p3}, LX/1vI;->A0J(Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, LX/156;->A00:LX/1vI;

    iget-boolean v0, v1, LX/1vI;->A0k:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/1vI;->A0h:LX/15E;

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/15E;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/15E;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15D;

    if-nez v1, :cond_0

    new-instance v1, LX/15D;

    iget-boolean v0, v3, LX/15E;->A04:Z

    invoke-direct {v1, v0}, LX/15D;-><init>(Z)V

    iget-object v0, v3, LX/15E;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p3, v1, LX/15D;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v3}, LX/15E;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    :cond_2
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    iget-object v0, p0, LX/156;->A00:LX/1vI;

    invoke-virtual {v0, p3}, LX/1vI;->A0J(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
