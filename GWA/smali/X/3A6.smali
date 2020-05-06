.class public LX/3A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pK;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/twofactor/SetCodeFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/twofactor/SetCodeFragment;)V
    .locals 0

    iput-object p1, p0, LX/3A6;->A00:Lcom/gbwhatsapq/twofactor/SetCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAC(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/3A6;->A00:Lcom/gbwhatsapq/twofactor/SetCodeFragment;

    invoke-virtual {v1}, LX/28a;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A12()V

    iget-object v3, p0, LX/3A6;->A00:Lcom/gbwhatsapq/twofactor/SetCodeFragment;

    iget v1, v3, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A05:I

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A14(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3A6;->A00:Lcom/gbwhatsapq/twofactor/SetCodeFragment;

    iget v0, v1, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A05:I

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0j(LX/28a;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A00(Lcom/gbwhatsapq/twofactor/SetCodeFragment;)V

    :cond_2
    return-void

    :cond_3
    if-ne v1, v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public ADP(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3A6;->A00:Lcom/gbwhatsapq/twofactor/SetCodeFragment;

    invoke-virtual {v2}, LX/28a;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v2, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A03:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3A6;->A00:Lcom/gbwhatsapq/twofactor/SetCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A12()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    goto :goto_0
.end method
