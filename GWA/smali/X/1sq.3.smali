.class public LX/1sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pK;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/1sq;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAC(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/1sq;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A1D(Z)V

    iget-object v0, p0, LX/1sq;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1sq;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A08:Landroid/os/Handler;

    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public ADP(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1sq;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A03:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
