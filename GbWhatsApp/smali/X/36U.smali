.class public LX/36U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bV;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;)V
    .locals 0

    iput-object p1, p0, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    iget-object v5, v0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A04:LX/0sk;

    iget-object v4, v0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110565

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "web.whatsapp.com"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v0, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    new-instance v2, LX/2bM;

    invoke-direct {v2, v0}, LX/2bM;-><init>(Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A01(I)V
    .locals 7

    iget-object v1, p0, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    iget-object v6, v1, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A04:LX/0sk;

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c2

    if-eq p1, v0, :cond_1

    iget-object v5, v1, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110565

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "web.whatsapp.com"

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/3LM;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A0i()LX/3CR;

    move-result-object v1

    iget-object v0, p0, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v0, LX/3LM;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3CR;->A7I(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/36U;->A00()V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/3LM;->A0g()V

    return-void
.end method
