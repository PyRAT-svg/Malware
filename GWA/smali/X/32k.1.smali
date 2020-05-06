.class public LX/32k;
.super LX/0yY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Lcom/gbwhatsapq/components/Button;

.field public final synthetic A03:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/TextView;Lcom/gbwhatsapq/components/Button;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LX/32k;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iput-object p2, p0, LX/32k;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/32k;->A02:Lcom/gbwhatsapq/components/Button;

    iput-object p4, p0, LX/32k;->A03:Landroid/widget/EditText;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v1, p0, LX/32k;->A01:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/32k;->A02:Lcom/gbwhatsapq/components/Button;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, LX/32k;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/32k;->A03:Landroid/widget/EditText;

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const v0, 0x7f0601fc

    invoke-static {v1, v0}, LX/05X;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, LX/06r;->A0e(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
