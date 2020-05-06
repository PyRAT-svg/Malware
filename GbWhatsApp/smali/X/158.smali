.class public LX/158;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1vI;


# direct methods
.method public constructor <init>(LX/1vI;)V
    .locals 0

    iput-object p1, p0, LX/158;->A00:LX/1vI;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "cameraview/create-camera-preview-session/configure-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/158;->A00:LX/1vI;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1vI;->A0E(I)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, LX/158;->A00:LX/1vI;

    invoke-virtual {v0, p1}, LX/1vI;->A0I(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
