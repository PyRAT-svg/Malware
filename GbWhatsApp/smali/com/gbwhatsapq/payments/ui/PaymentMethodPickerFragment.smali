.class public Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;
.super LX/28a;
.source ""

# interfaces
.implements LX/2Yo;


# instance fields
.field public A00:LX/2Yp;

.field public final A01:LX/1Rg;

.field public A02:LX/2Yn;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28a;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A03:LX/1A7;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A01:LX/1Rg;

    return-void
.end method


# virtual methods
.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "arg_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/2Yp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A03:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A01:LX/1Rg;

    invoke-direct {v3, v2, v1, v0, p0}, LX/2Yp;-><init>(Landroid/content/Context;LX/1A7;LX/1Rg;LX/2Yo;)V

    iput-object v3, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A00:LX/2Yp;

    iput-object v4, v3, LX/2Yp;->A01:Ljava/util/List;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const v0, 0x7f09055b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A02:LX/2Yn;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A03:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A08()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0035

    invoke-static {v2, v1, v0, v3}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060259

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f090066

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    new-instance v0, LX/2Xy;

    invoke-direct {v0, p0, v3, v4}, LX/2Xy;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;Landroid/view/View;Landroid/widget/ListView;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A00:LX/2Yp;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0900a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/2Xz;

    invoke-direct {v0, p0}, LX/2Xz;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A03:LX/1A7;

    const v1, 0x7f0c01d6

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0v(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A01:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v0

    invoke-virtual {v0}, LX/1EG;->A00()LX/1tg;

    move-result-object v1

    new-instance v0, LX/32X;

    invoke-direct {v0, p0}, LX/32X;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;)V

    invoke-virtual {v1, v0}, LX/1tg;->A00(LX/2lp;)V

    :cond_0
    return-void
.end method

.method public A5o(LX/1FW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5p(LX/1FW;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A02:LX/2Yn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, LX/1FW;->A01:LX/1yG;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1yG;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A03:LX/1A7;

    const v0, 0x7f110715

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A03:LX/1A7;

    invoke-static {v0, p1}, LX/13f;->A1d(LX/1A7;LX/1FW;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A03:LX/1A7;

    invoke-static {v0, p1}, LX/13f;->A1d(LX/1A7;LX/1FW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public A5q(LX/1FW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
