.class public LX/36V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bd;


# instance fields
.field public final synthetic A00:LX/3LM;


# direct methods
.method public constructor <init>(LX/3LM;)V
    .locals 0

    iput-object p1, p0, LX/36V;->A00:LX/3LM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9j(I)V
    .locals 3

    iget-object v0, p0, LX/36V;->A00:LX/3LM;

    iget-object v0, v0, LX/3LM;->A08:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36V;->A00:LX/3LM;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f11034c

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/36V;->A00:LX/3LM;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/36V;->A00:LX/3LM;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110128

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    goto :goto_0
.end method

.method public AE8()V
    .locals 3

    const-string v0, "qractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/36V;->A00:LX/3LM;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3LM;->A05:Z

    iget-boolean v0, v2, LX/3LM;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, v2, LX/3LM;->A00:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
