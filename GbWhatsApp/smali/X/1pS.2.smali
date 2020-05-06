.class public LX/1pS;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/1pT;


# direct methods
.method public constructor <init>(LX/1pT;)V
    .locals 0

    iput-object p1, p0, LX/1pS;->A00:LX/1pT;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/1pS;->A00:LX/1pT;

    iget-object v2, v0, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iget-object v1, v2, Lcom/gbwhatsapq/IdentityVerificationActivity;->A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v1}, Lcom/gbwhatsapq/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapq/IdentityVerificationActivity;->A01:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
