.class public Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;
.super LX/04e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LX/04e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/07c;

.field public A03:F

.field public A04:Z

.field public A05:LX/0yt;

.field public A06:F

.field public A07:Z

.field public A08:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A09:F

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/VelocityTracker;

.field public A0D:LX/07d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/04e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A09:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A01:Z

    new-instance v0, LX/1sr;

    invoke-direct {v0, p0}, LX/1sr;-><init>(Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A02:LX/07c;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A06:F

    return-void
.end method


# virtual methods
.method public A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0C:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A06:F

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0C:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v2}, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0J(Landroid/view/View;FI)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A05:LX/0yt;

    invoke-interface {v0, p2}, LX/0yt;->AAy(Landroid/view/View;)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A07:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0D:LX/07d;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, p2, v0, v2}, LX/07d;->A0M(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0yu;

    invoke-direct {v0, p0, p2, v2}, LX/0yu;-><init>(Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p2, v0}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public A0B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne p3, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v1, 0x1

    if-lez p5, :cond_2

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v2, :cond_0

    invoke-static {p5, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    aput v0, p6, v1

    neg-int v0, v0

    invoke-static {p2, v0}, LX/06r;->A0U(Landroid/view/View;I)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A05:LX/0yt;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v3, p2, v0}, LX/0yt;->AFa(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    if-gez p5, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-gez v2, :cond_0

    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_3
    aput p5, p6, v1

    neg-int v0, p5

    invoke-static {p2, v0}, LX/06r;->A0U(Landroid/view/View;I)V

    iput-boolean v1, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A07:Z

    goto :goto_1
.end method

.method public A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, LX/06r;->A0U(Landroid/view/View;I)V

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0I(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A08:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    return v0
.end method

.method public A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-nez v6, :cond_0

    iput v1, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0C:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0C:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0C:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0C:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v3, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A04:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    :cond_2
    :goto_0
    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0D:LX/07d;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0A:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A09:F

    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A02:LX/07c;

    invoke-static {p1, v1, v0}, LX/07d;->A00(Landroid/view/ViewGroup;FLX/07c;)LX/07d;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0D:LX/07d;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0D:LX/07d;

    invoke-virtual {v0, p3}, LX/07d;->A0J(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A02:LX/07c;

    new-instance v1, LX/07d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, v2}, LX/07d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/07c;)V

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0B:Z

    iput-boolean v4, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A04:Z

    iput v1, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A00:I

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :cond_7
    if-eqz v2, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A00:I

    iput-boolean v5, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0B:Z

    goto :goto_0

    :cond_8
    return v4
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0C:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0C:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0C:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0C:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0D:LX/07d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, LX/07d;->A0C(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A07:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0I(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/06r;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0I(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J(Landroid/view/View;FI)Z
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/4 v3, 0x1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method
