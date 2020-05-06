.class public Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;
.super LX/28a;
.source ""


# instance fields
.field public final A00:Landroid/hardware/Camera$PreviewCallback;

.field public A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/os/Handler;

.field public final A04:LX/0sk;

.field public final A05:Ljava/lang/Runnable;

.field public A06:Lcom/gbwhatsapq/qrcode/QrScannerOverlay;

.field public A07:Ljava/lang/String;

.field public final A08:LX/0X8;

.field public A09:Z

.field public final A0A:LX/1Uf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28a;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A04:LX/0sk;

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A0A:LX/1Uf;

    new-instance v0, LX/1i0;

    invoke-direct {v0}, LX/1i0;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A08:LX/0X8;

    new-instance v0, LX/2c4;

    invoke-direct {v0, p0}, LX/2c4;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A00:Landroid/hardware/Camera$PreviewCallback;

    new-instance v0, LX/2br;

    invoke-direct {v0, p0}, LX/2br;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0c008d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090163

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/qrcode/QrScannerView;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    const v0, 0x7f0905c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A06:Lcom/gbwhatsapq/qrcode/QrScannerOverlay;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    new-instance v0, LX/36Z;

    invoke-direct {v0, p0}, LX/36Z;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->setCameraCallback(LX/2bd;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A13()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "QrDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/qrcode/QrScannerView;->setThreadHandler(Landroid/os/Handler;)V

    return-object v2
.end method

.method public A0s()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public A12()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A04:LX/0sk;

    new-instance v1, LX/2bs;

    invoke-direct {v1, p0}, LX/2bs;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A13()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    if-eqz v3, :cond_2

    iget-boolean v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A09:Z

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A06:Lcom/gbwhatsapq/qrcode/QrScannerOverlay;

    iget-boolean v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A09:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A14(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A04:LX/0sk;

    new-instance v3, LX/2bq;

    invoke-direct {v3, p0}, LX/2bq;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;)V

    const-wide/16 v1, 0xdac

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A12()V

    return-void
.end method
