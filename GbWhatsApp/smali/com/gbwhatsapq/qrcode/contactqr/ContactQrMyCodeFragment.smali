.class public Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;
.super LX/28a;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/28a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0c008c

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090208

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;->A12()V

    return-object v1
.end method

.method public final A12()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://wa.me/qr/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
