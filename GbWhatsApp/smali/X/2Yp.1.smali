.class public LX/2Yp;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LX/1FW;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/2Yo;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FW;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1Rg;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1A7;LX/1Rg;LX/2Yo;)V
    .locals 2

    const v1, 0x7f0c01d7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, LX/2Yp;->A03:LX/1A7;

    iput-object p3, p0, LX/2Yp;->A02:LX/1Rg;

    iput-object p4, p0, LX/2Yp;->A00:LX/2Yo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Yp;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2Yp;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Yp;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FW;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_2

    new-instance p2, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, LX/2Yp;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FW;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2Yp;->A00:LX/2Yo;

    invoke-interface {v0, v2}, LX/2Yo;->A5q(LX/1FW;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2}, LX/13f;->A35(Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;LX/1FW;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Yp;->A02:LX/1Rg;

    iget-object v0, p0, LX/2Yp;->A03:LX/1A7;

    invoke-static {v1, v0, v2}, LX/13f;->A1h(LX/1Rg;LX/1A7;LX/1FW;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p2, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Yp;->A00:LX/2Yo;

    invoke-interface {v0, v2}, LX/2Yo;->A5p(LX/1FW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;->A00(Ljava/lang/String;)Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    iget-object v0, p0, LX/2Yp;->A00:LX/2Yo;

    invoke-interface {v0, v2}, LX/2Yo;->A5o(LX/1FW;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-object p2

    :cond_2
    check-cast p2, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
