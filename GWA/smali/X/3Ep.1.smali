.class public LX/3Ep;
.super LX/1Yx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;LX/07z;)V
    .locals 0

    iput-object p1, p0, LX/3Ep;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    invoke-direct {p0, p2}, LX/1Yx;-><init>(LX/07z;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A03(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LX/3Ep;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A01(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3Ep;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0O:LX/1A7;

    const v0, 0x7f110227

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Ep;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0O:LX/1A7;

    const v0, 0x7f11021c

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less than: 2"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Yx;->A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28a;

    iget-object v0, p0, LX/3Ep;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p2}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A01(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Ep;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    move-object v0, v2

    check-cast v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    iput-object v0, v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0E:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0J:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3Ep;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A00(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/3Ep;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;

    iput-object v1, v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A09:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;->A12()V

    return-object v2
.end method

.method public A0G(I)LX/28a;
    .locals 2

    iget-object v0, p0, LX/3Ep;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A01(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less than: 2"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;-><init>()V

    return-object v0
.end method
