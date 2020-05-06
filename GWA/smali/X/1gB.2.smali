.class public LX/1gB;
.super LX/07c;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    iput-object p1, p0, LX/1gB;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, LX/07c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1gB;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public A02(Landroid/view/View;II)I
    .locals 3

    invoke-static {p1}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1gB;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A08:I

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_1
    iget v2, p0, LX/1gB;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/1gB;->A01:I

    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_1

    :cond_3
    iget v2, p0, LX/1gB;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget v2, p0, LX/1gB;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/1gB;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public A03(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public A04(I)V
    .locals 3

    iget-object v0, p0, LX/1gB;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:LX/0Sy;

    if-eqz v2, :cond_0

    check-cast v2, LX/1gb;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Tx;->A00()LX/0Tx;

    move-result-object v1

    iget-object v0, v2, LX/1gb;->A00:LX/0Tr;

    iget-object v0, v0, LX/0Tr;->A06:LX/0Tv;

    invoke-virtual {v1, v0}, LX/0Tx;->A02(LX/0Tv;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Tx;->A00()LX/0Tx;

    move-result-object v1

    iget-object v0, v2, LX/1gb;->A00:LX/0Tr;

    iget-object v0, v0, LX/0Tr;->A06:LX/0Tv;

    invoke-virtual {v1, v0}, LX/0Tx;->A03(LX/0Tv;)V

    return-void
.end method

.method public A05(Landroid/view/View;FF)V
    .locals 7

    const/4 v0, -0x1

    iput v0, p0, LX/1gB;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    cmpl-float v0, p2, v5

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/1gB;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A08:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_1
    cmpg-float v0, p2, v5

    if-gez v0, :cond_a

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, LX/1gB;->A01:I

    if-ge v0, v2, :cond_5

    sub-int/2addr v2, v6

    :goto_2
    iget-object v0, p0, LX/1gB;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A09:LX/07d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/07d;->A0H(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0Sz;

    iget-object v0, p0, LX/1gB;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {v1, v0, p1, v4}, LX/0Sz;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_3

    iget-object v0, p0, LX/1gB;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:LX/0Sy;

    if-eqz v1, :cond_3

    check-cast v1, LX/1gb;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/1gb;->A00:LX/0Tr;

    invoke-virtual {v0, v3}, LX/0Tr;->A03(I)V

    return-void

    :cond_5
    add-int/2addr v2, v6

    goto :goto_2

    :cond_6
    iget v2, p0, LX/1gB;->A01:I

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    if-ne v1, v4, :cond_a

    if-eqz v2, :cond_1

    :cond_8
    cmpl-float v0, p2, v5

    if-lez v0, :cond_a

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, p0, LX/1gB;->A01:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/1gB;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A06(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, LX/1gB;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LX/1gB;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public A07(Landroid/view/View;IIII)V
    .locals 6

    iget v0, p0, LX/1gB;->A01:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LX/1gB;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    iget v0, p0, LX/1gB;->A01:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/1gB;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    int-to-float v3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    sub-float/2addr v3, v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A08(Landroid/view/View;I)Z
    .locals 2

    iget v1, p0, LX/1gB;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1gB;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A0I(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
