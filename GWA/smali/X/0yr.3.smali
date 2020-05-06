.class public LX/0yr;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0yr;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0yr;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/2kH;

    invoke-virtual {v0}, LX/2kH;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/2kH;

    invoke-virtual {v0, v3}, LX/2kH;->A05(Z)V

    iput-boolean v3, v4, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A07:Z

    sput-boolean v1, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Z

    invoke-virtual {v4}, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A1B()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/2kH;

    invoke-virtual {v0, v1}, LX/2kH;->A05(Z)V

    iget-object v2, v4, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/1A7;

    const v0, 0x7f110c28

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A00:Lcom/gbwhatsapq/CodeInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A1D(Z)V

    iget-object v0, v4, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0sk;

    new-instance v1, LX/0mS;

    invoke-direct {v1, v4}, LX/0mS;-><init>(Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
