.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super LX/04e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/04e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/04e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    check-cast p3, LX/0TJ;

    invoke-interface {p3}, LX/0TJ;->A7o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/0TJ;->A7o()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-interface {p3}, LX/0TJ;->A7o()Z

    move-result v0

    invoke-virtual {p0, v1, p2, v0, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->A0I(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    invoke-static {p2}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, v3}, LX/04e;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, LX/0TJ;

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0TJ;->A7o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/0TJ;->A7o()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0UH;

    invoke-direct {v0, p0, p2, v2, v3}, LX/0UH;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILX/0TJ;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public abstract A0I(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public final A0J(Z)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
