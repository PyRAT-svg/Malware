.class public abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:I

.field public A04:Landroid/widget/OverScroller;

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    return-void
.end method


# virtual methods
.method public A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Z

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v1, -0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Z

    return v0

    :cond_4
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    if-le v1, v0, :cond_2

    iput-boolean v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Z

    iput v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Z

    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_6
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Landroid/view/VelocityTracker;

    goto :goto_0
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v5, p0

    iget v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    move-object/from16 v4, p1

    if-gez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    :cond_0
    move-object/from16 v2, p3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v1, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p2

    if-eqz v8, :cond_b

    const/4 v6, -0x1

    if-eq v8, v1, :cond_6

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_9

    :cond_1
    :goto_0
    iget-object v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    return v1

    :cond_3
    iget v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v6, :cond_c

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v8, v0

    iget v7, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    sub-int/2addr v7, v8

    iget-boolean v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Z

    if-nez v0, :cond_4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    if-le v6, v0, :cond_4

    iput-boolean v1, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Z

    if-lez v7, :cond_5

    sub-int/2addr v7, v0

    :cond_4
    :goto_1
    iget-boolean v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Z

    if-eqz v0, :cond_1

    iput v8, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroid/view/View;)I

    move-result v12

    const/4 v13, 0x0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move v11, v7

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/appbar/HeaderBehavior;->A0P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_0

    :cond_5
    add-int/2addr v7, v0

    goto :goto_1

    :cond_6
    iget-object v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v8, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v8, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v8, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Landroid/view/VelocityTracker;

    iget v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    invoke-virtual {v8, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0N(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v8, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Ljava/lang/Runnable;

    if-eqz v8, :cond_7

    invoke-virtual {v3, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v8, 0x0

    iput-object v8, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Ljava/lang/Runnable;

    :cond_7
    iget-object v8, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    if-nez v8, :cond_8

    new-instance v9, Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v9, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    :cond_8
    iget-object v11, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0I()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0Su;

    invoke-direct {v0, v5, v4, v3}, LX/0Su;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Ljava/lang/Runnable;

    invoke-static {v3, v0}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    iput-boolean v7, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Z

    iput v6, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iget-object v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5, v4, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v4, v3, v8, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v6, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iget-object v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :cond_c
    return v7
.end method

.method public abstract A0L()I
.end method

.method public abstract A0M(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public abstract A0N(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public final A0P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L()I

    move-result v3

    sub-int/2addr v3, p3

    move-object v0, p0

    move v5, p5

    move v4, p4

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public abstract A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation
.end method

.method public abstract A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation
.end method

.method public abstract A0S(Landroid/view/View;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method
