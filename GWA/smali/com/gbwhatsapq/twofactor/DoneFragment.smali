.class public Lcom/gbwhatsapq/twofactor/DoneFragment;
.super LX/28a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/28a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0902b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2k2;

    invoke-direct {v0, p0}, LX/2k2;-><init>(Lcom/gbwhatsapq/twofactor/DoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    invoke-virtual {v1, p1, v0}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0h(Landroid/view/View;I)V

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0124

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
