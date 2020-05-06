.class public Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# static fields
.field public static A0A:Z = true


# instance fields
.field public A00:Lcom/gbwhatsapq/CodeInputField;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Z

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/0sk;

.field public final A05:LX/19X;

.field public final A06:LX/2kH;

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v3

    invoke-static {}, LX/2kH;->A00()LX/2kH;

    move-result-object v2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0sk;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/1A7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A07:Z

    new-instance v1, LX/0yr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0yr;-><init>(Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A08:Landroid/os/Handler;

    iput-object v3, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/19X;

    iput-object v2, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/2kH;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c0126

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f090578

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v5}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v1, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/1A7;

    const v0, 0x7f110c07

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0nO;

    invoke-direct {v1, p0}, LX/0nO;-><init>(Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;)V

    const-string v0, "forgot-pin"

    invoke-static {v4, v0, v1}, LX/2e3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09030d

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0901e2

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/CodeInputField;

    iput-object v4, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A00:Lcom/gbwhatsapq/CodeInputField;

    new-instance v5, LX/1sq;

    invoke-direct {v5, p0}, LX/1sq;-><init>(Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;)V

    const/4 v6, 0x6

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2a

    new-instance v9, LX/1jH;

    invoke-direct {v9, v0, v1}, LX/1jH;-><init>(CLandroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapq/CodeInputField;->A05(LX/0pK;ICCLX/0pL;)V

    iget-object v0, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A00:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/CodeInputField;->setPasswordTransformationEnabled(Z)V

    const v0, 0x7f0906bb

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A1D(Z)V

    new-instance v0, LX/0mU;

    invoke-direct {v0, p0}, LX/0mU;-><init>(Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public A18(LX/07z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A02:Z

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Z

    return-void
.end method

.method public final A1B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A02:Z

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/08F;->A07(LX/28a;)LX/08F;

    const/16 v0, 0x2002

    iput v0, v1, LX/08F;->A0G:I

    invoke-virtual {v1}, LX/08F;->A05()I

    :cond_0
    return-void
.end method

.method public synthetic A1C(LX/281;Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/2kH;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/2kH;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0sk;

    new-instance v3, LX/0mV;

    invoke-direct {v3, p0, p1}, LX/0mV;-><init>(Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;LX/281;)V

    const-wide/16 v1, 0x190

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/2kH;

    const-string v0, "twofactorauthmanager/disable-two-factor-auth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2kH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A1D(Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A00:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
