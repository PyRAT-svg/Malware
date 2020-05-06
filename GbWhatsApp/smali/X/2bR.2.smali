.class public final synthetic LX/2bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/qrcode/QrScannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/qrcode/QrScannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bR;->A00:Lcom/gbwhatsapq/qrcode/QrScannerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2bR;->A00:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v2}, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02()V

    iget-object v1, v2, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/QrScannerView;->A04:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/qrcode/QrScannerView;->A00()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02:LX/2bd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2bd;->A9j(I)V

    :cond_0
    return-void
.end method
