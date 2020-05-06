.class public Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;
.super LX/2Zc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Zc<",
        "LX/1Fb;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/2Uq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2Zc;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2Zc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2Zc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/2Zg;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Zg;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Landroid/view/View;II)V
    .locals 3

    check-cast p1, LX/1Fb;

    check-cast p2, LX/2Zg;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;->A00:LX/2Uq;

    invoke-virtual {p2, p1, v0}, LX/2Zg;->A00(LX/1Fb;LX/2Uq;)V

    add-int/lit8 v2, p4, -0x1

    const v0, 0x7f0902ab

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ge p3, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPaymentRequestActionCallback(LX/2Uq;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;->A00:LX/2Uq;

    return-void
.end method
