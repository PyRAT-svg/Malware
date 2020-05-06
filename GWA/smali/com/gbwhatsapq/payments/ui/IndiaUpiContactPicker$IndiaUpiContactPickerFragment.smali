.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;
.super Lcom/gbwhatsapq/payments/ui/PaymentContactPickerFragment;
.source ""


# instance fields
.field public final A00:LX/2Ul;

.field public final A01:LX/1Re;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/payments/ui/PaymentContactPickerFragment;-><init>()V

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A01:LX/1Re;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A00:LX/2Ul;

    return-void
.end method


# virtual methods
.method public A19()V
    .locals 5

    const v2, 0x7f0802c0

    const v1, 0x7f1109c8

    new-instance v0, LX/2Wf;

    invoke-direct {v0, p0}, LX/2Wf;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A14(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0802bc

    const v1, 0x7f1105e2

    new-instance v0, LX/2We;

    invoke-direct {v0, p0}, LX/2We;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A14(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapq/ContactPickerFragment;->A0x:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapq/ContactPickerFragment;->A0j:Landroid/widget/ListView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ContactPickerFragment;->A0j:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-super {p0}, Lcom/gbwhatsapq/ContactPickerFragment;->A19()V

    return-void
.end method

.method public A1f(LX/2G9;)V
    .locals 5

    new-instance v4, LX/31P;

    iget-object v3, p0, Lcom/gbwhatsapq/ContactPickerFragment;->A0Y:LX/0sk;

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A01:LX/1Re;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A00:LX/2Ul;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/31P;-><init>(LX/0sk;LX/1Re;LX/2Ul;LX/2Un;)V

    invoke-virtual {v4, p1, v0}, LX/31P;->A00(LX/2G9;LX/2VQ;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapq/payments/ui/PaymentContactPickerFragment;->A1f(LX/2G9;)V

    return-void
.end method
