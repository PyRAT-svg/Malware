.class public final synthetic LX/2bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/qrcode/QrScannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/qrcode/QrScannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bS;->A00:Lcom/gbwhatsapq/qrcode/QrScannerView;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 4

    iget-object v3, p0, LX/2bS;->A00:Lcom/gbwhatsapq/qrcode/QrScannerView;

    const-string v0, "qrview/startcamera camera error:"

    invoke-static {v0, p1}, LX/0CS;->A0w(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapq/qrcode/QrScannerView;->A03()V

    invoke-virtual {v3}, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01()V

    iget-object v0, v3, Lcom/gbwhatsapq/qrcode/QrScannerView;->A03:Landroid/os/Handler;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, v3, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    iget-object v0, v3, Lcom/gbwhatsapq/qrcode/QrScannerView;->A04:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/qrcode/QrScannerView;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, v3, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/startcamera "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1
    iput-object v2, v3, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    const/4 p1, 0x1

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02:LX/2bd;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/2bd;->A9j(I)V

    :cond_2
    return-void
.end method
