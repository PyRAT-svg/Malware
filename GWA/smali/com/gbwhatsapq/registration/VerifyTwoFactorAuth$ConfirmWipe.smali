.class public Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/1A7;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    new-instance v2, LX/01P;

    invoke-direct {v2, v3}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/1A7;

    const v0, 0x7f110c16

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dR;

    invoke-direct {v0, p0, v3}, LX/2dR;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/1A7;

    const v0, 0x7f110c1a

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/1A7;

    const v0, 0x7f110c1b

    goto :goto_0
.end method
