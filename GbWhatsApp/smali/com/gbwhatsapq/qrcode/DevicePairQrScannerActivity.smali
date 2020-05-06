.class public Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;
.super LX/3LM;
.source ""


# instance fields
.field public A00:LX/2bV;

.field public final A01:LX/15R;

.field public A02:LX/1vM;

.field public final A03:LX/0rF;

.field public final A04:LX/0sk;

.field public final A05:LX/1QT;

.field public final A06:LX/19d;

.field public final A07:LX/19e;

.field public final A08:LX/1U3;

.field public final A09:LX/1Uu;

.field public final A0A:LX/2S4;

.field public A0B:LX/3CR;

.field public final A0C:LX/25U;

.field public final A0D:LX/1V4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3LM;-><init>()V

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A07:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A06:LX/19d;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A04:LX/0sk;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A03:LX/0rF;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A08:LX/1U3;

    invoke-static {}, LX/1Uu;->A00()LX/1Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A09:LX/1Uu;

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A0D:LX/1V4;

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A05:LX/1QT;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A0C:LX/25U;

    invoke-static {}, LX/2S4;->A00()LX/2S4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A0A:LX/2S4;

    invoke-static {}, LX/15R;->A00()LX/15R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A01:LX/15R;

    new-instance v0, LX/36U;

    invoke-direct {v0, p0}, LX/36U;-><init>(Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A00:LX/2bV;

    return-void
.end method


# virtual methods
.method public A0h()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A04:LX/0sk;

    new-instance v0, LX/2bL;

    invoke-direct {v0, p0}, LX/2bL;-><init>(Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0i()LX/3CR;
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A0B:LX/3CR;

    if-nez v0, :cond_0

    new-instance v0, LX/3CR;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A04:LX/0sk;

    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A07:LX/19e;

    iget-object v3, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A09:LX/1Uu;

    iget-object v4, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A0D:LX/1V4;

    iget-object v5, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A0C:LX/25U;

    iget-object v6, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A0A:LX/2S4;

    iget-object v7, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A00:LX/2bV;

    invoke-direct/range {v0 .. v7}, LX/3CR;-><init>(LX/0sk;LX/19e;LX/1Uu;LX/1V4;LX/25U;LX/2S4;LX/2bV;)V

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A0B:LX/3CR;

    iget-object v2, v0, LX/3CR;->A07:LX/1V4;

    iget-object v1, v0, LX/3CR;->A08:LX/1V3;

    iget-object v0, v2, LX/1V4;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1V4;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A0B:LX/3CR;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/3LM;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f090421

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f1108e8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "web.whatsapp.com"

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A0B:LX/3CR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3CR;->A07:LX/1V4;

    iget-object v1, v1, LX/3CR;->A08:LX/1V3;

    iget-object v0, v0, LX/1V4;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LX/3LM;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
