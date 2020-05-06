.class public final synthetic LX/2bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/36Z;


# direct methods
.method public synthetic constructor <init>(LX/36Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bo;->A00:LX/36Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2bo;->A00:LX/36Z;

    iget-object v2, v0, LX/36Z;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A00:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
