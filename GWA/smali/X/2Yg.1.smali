.class public LX/2Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

.field public final synthetic A01:LX/281;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/gbwhatsapq/components/Button;

.field public final synthetic A04:Landroid/widget/ProgressBar;

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/gbwhatsapq/components/Button;Landroid/view/View;LX/281;)V
    .locals 0

    iput-object p1, p0, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iput-object p2, p0, LX/2Yg;->A06:Landroid/widget/EditText;

    iput-object p3, p0, LX/2Yg;->A02:Landroid/widget/TextView;

    iput-object p4, p0, LX/2Yg;->A04:Landroid/widget/ProgressBar;

    iput-object p5, p0, LX/2Yg;->A03:Lcom/gbwhatsapq/components/Button;

    iput-object p6, p0, LX/2Yg;->A05:Landroid/view/View;

    iput-object p7, p0, LX/2Yg;->A01:LX/281;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    const-string v0, "PAY: IndiaUpiSendPaymentToVpaDialogFragment showErrorText: "

    invoke-static {v0, p1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2Yg;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2Yg;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0A:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Yg;->A06:Landroid/widget/EditText;

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const v0, 0x7f06021f

    invoke-static {v1, v0}, LX/05X;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, LX/06r;->A0e(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/2Yg;->A04:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/2Yg;->A03:Lcom/gbwhatsapq/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, LX/2Yg;->A06:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A03:LX/31R;

    iget-object v3, p0, LX/2Yg;->A04:Landroid/widget/ProgressBar;

    iget-object v4, p0, LX/2Yg;->A03:Lcom/gbwhatsapq/components/Button;

    iget-object v5, p0, LX/2Yg;->A06:Landroid/widget/EditText;

    new-instance v1, LX/326;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/326;-><init>(LX/2Yg;Landroid/widget/ProgressBar;Lcom/gbwhatsapq/components/Button;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, LX/31R;->A00(Ljava/lang/String;LX/2Uh;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A01:LX/1Td;

    iget-object v0, p0, LX/2Yg;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1Td;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/2Yg;->A01:LX/281;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A06:LX/31D;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/31D;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, LX/2M4;

    invoke-virtual {v0, v1}, LX/2M4;->A0T(Landroid/content/Intent;)V

    iget-object v0, p0, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/2Yg;->A02:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2Yg;->A06:Landroid/widget/EditText;

    iget-object v0, p0, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const v0, 0x7f0601fc

    invoke-static {v1, v0}, LX/05X;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, LX/06r;->A0e(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2Yg;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/2Yg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/2Yg;->A06:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0A:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/2Zk;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11070d

    invoke-virtual {p0, v0}, LX/2Yg;->A00(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A05:LX/312;

    invoke-virtual {v0}, LX/312;->AHV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110728

    invoke-virtual {p0, v0}, LX/2Yg;->A00(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A02:LX/265;

    invoke-virtual {v0, v4}, LX/265;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110704

    invoke-virtual {p0, v0}, LX/2Yg;->A00(I)V

    iget-object v0, p0, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A08:LX/2Us;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, LX/327;

    invoke-direct {v7, p0, v4}, LX/327;-><init>(LX/2Yg;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v7}, LX/2Us;->A01(Landroid/app/Activity;LX/2G9;Ljava/lang/String;ZZLX/0oC;)V

    return-void

    :cond_2
    invoke-virtual {p0, v4}, LX/2Yg;->A01(Ljava/lang/String;)V

    return-void
.end method
