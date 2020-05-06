.class public LX/1sr;
.super LX/07c;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;)V
    .locals 1

    iput-object p1, p0, LX/1sr;->A02:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

    invoke-direct {p0}, LX/07c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1sr;->A00:I

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A02(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public A03(Landroid/view/View;II)I
    .locals 3

    iget v2, p0, LX/1sr;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/1sr;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A04(I)V
    .locals 1

    iget-object v0, p0, LX/1sr;->A02:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

    iget-object v0, v0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A05:LX/0yt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0yt;->ABD(I)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, LX/1sr;->A00:I

    iget-object v1, p0, LX/1sr;->A02:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

    iget v0, p0, LX/1sr;->A01:I

    invoke-virtual {v1, p1, p3, v0}, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0J(Landroid/view/View;FI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, LX/1sr;->A01:I

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, LX/1sr;->A02:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

    iget-boolean v0, v1, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A01:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A05:LX/0yt;

    if-eqz v0, :cond_2

    :goto_2
    invoke-interface {v0, p1}, LX/0yt;->AAy(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0D:LX/07d;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/07d;->A0H(II)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1sr;->A02:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

    iget-object v0, v0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A05:LX/0yt;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0D:LX/07d;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/07d;->A0H(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    new-instance v1, LX/0yu;

    iget-object v0, p0, LX/1sr;->A02:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

    invoke-direct {v1, v0, p1, v2}, LX/0yu;-><init>(Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_5
    iget v3, p0, LX/1sr;->A01:I

    const/4 v2, 0x0

    goto :goto_1
.end method

.method public A06(Landroid/view/View;I)V
    .locals 8

    iget v1, p0, LX/1sr;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput p2, p0, LX/1sr;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/1sr;->A01:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move-object v4, v7

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v1, v0, LX/04h;->A08:LX/04e;

    iget-object v0, p0, LX/1sr;->A02:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v7, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return-void
.end method

.method public A07(Landroid/view/View;IIII)V
    .locals 4

    iget-object v0, p0, LX/1sr;->A02:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

    iget-object v3, v0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A05:LX/0yt;

    if-eqz v3, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v3, p1, v0}, LX/0yt;->AFa(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public A08(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, LX/1sr;->A02:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

    iget-boolean v0, v0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
