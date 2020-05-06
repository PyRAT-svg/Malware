.class public LX/3En;
.super LX/1aT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;)V
    .locals 0

    iput-object p1, p0, LX/3En;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    invoke-direct {p0}, LX/1aT;-><init>()V

    return-void
.end method


# virtual methods
.method public ADd(IFI)V
    .locals 4

    iget-object v1, p0, LX/3En;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    const/4 v2, 0x1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0g(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/3En;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    iget-boolean v0, v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0B:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0B:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A00(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0E:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    const-wide/16 v2, 0xc8

    iget-object v0, v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A04:LX/0sk;

    iget-object v1, v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ADe(I)V
    .locals 3

    iget-object v0, p0, LX/3En;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v0}, LX/2GY;->A0D()V

    iget-object v0, p0, LX/3En;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A01(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/3En;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    iget-boolean v0, v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0B:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0B:Z

    invoke-static {v1}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A00(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;)V

    :cond_0
    iget-object v0, p0, LX/3En;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0A:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3En;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f11068a

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    :cond_1
    return-void
.end method
