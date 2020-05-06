.class public final synthetic LX/2Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xy;->A00:Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;

    iput-object p2, p0, LX/2Xy;->A01:Landroid/view/View;

    iput-object p3, p0, LX/2Xy;->A02:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v2, p0, LX/2Xy;->A00:Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;

    iget-object v1, p0, LX/2Xy;->A01:Landroid/view/View;

    iget-object v0, p0, LX/2Xy;->A02:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-ne p3, v0, :cond_2

    iget-object v6, v2, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A02:LX/2Yn;

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    check-cast v6, LX/3EU;

    iget-object v0, v6, LX/3EU;->A00:LX/32p;

    iget-object v0, v0, LX/32p;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A05:LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A02()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    iget-object v0, v6, LX/3EU;->A00:LX/32p;

    iget-object v1, v0, LX/32p;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mxpay_p_tos"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "screen_name"

    if-nez v0, :cond_1

    const-string v1, "mxpay_p_add_debit_card"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mxpay_p_pin_nux_create"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, v6, LX/3EU;->A00:LX/32p;

    iget-object v0, v0, LX/32p;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0, v3, v5}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/28a;->A0E()LX/28a;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A00:LX/2Yp;

    iget-object v0, v0, LX/2Yp;->A01:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FW;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A12(LX/1FW;)V

    :cond_3
    iget-object v0, v2, LX/28a;->A0R:LX/28a;

    check-cast v0, Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28a;->A0H()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A08()V

    return-void
.end method
