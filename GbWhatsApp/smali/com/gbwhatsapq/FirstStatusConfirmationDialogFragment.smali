.class public Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/1Er;

.field public final A02:LX/0zb;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A01:LX/1Er;

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A02:LX/0zb;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A03:LX/1A7;

    return-void
.end method


# virtual methods
.method public A0v(IILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A1B()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A03:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0120

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0908e4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A1B()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object v3, v1, LX/01K;->A0X:Landroid/view/View;

    iput v4, v1, LX/01K;->A0Y:I

    iput-boolean v4, v1, LX/01K;->A0c:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01K;->A01:Z

    iget-object v1, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A03:LX/1A7;

    const v0, 0x7f1109bf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0dr;

    invoke-direct {v0, p0}, LX/0dr;-><init>(Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A03:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ds;

    invoke-direct {v0, p0}, LX/0ds;-><init>(Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public final A1B()Landroid/text/Spanned;
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A01:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A02()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A01:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A03:LX/1A7;

    const v4, 0x7f0f002c

    :goto_0
    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A03:LX/1A7;

    const v0, 0x7f110171

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0sR;

    invoke-direct {v2, p0}, LX/0sR;-><init>(Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A01:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A03:LX/1A7;

    const v4, 0x7f0f002d

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A03:LX/1A7;

    const v0, 0x7f1103bf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic A1C(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A01:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0F()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A01:LX/1Er;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/1Er;->A0C(ILjava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;->A02:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v1, v3, v2, v2}, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    instance-of v0, v1, LX/0sS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sS;

    invoke-interface {v1}, LX/0sS;->AFr()V

    :cond_1
    invoke-virtual {p0, v3, v3}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method
