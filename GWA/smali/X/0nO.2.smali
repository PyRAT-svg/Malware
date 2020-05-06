.class public final synthetic LX/0nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nO;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0nO;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    new-instance v2, LX/01P;

    invoke-virtual {v4}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/1A7;

    const v0, 0x7f110a91

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v3

    const/4 v2, -0x1

    iget-object v1, v4, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/1A7;

    const v0, 0x7f110a90

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mW;

    invoke-direct {v0, v4, v3}, LX/0mW;-><init>(Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;LX/281;)V

    invoke-virtual {v3, v2, v1, v0}, LX/281;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x2

    iget-object v1, v4, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mT;

    invoke-direct {v0, v3}, LX/0mT;-><init>(LX/281;)V

    invoke-virtual {v3, v2, v1, v0}, LX/281;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method
