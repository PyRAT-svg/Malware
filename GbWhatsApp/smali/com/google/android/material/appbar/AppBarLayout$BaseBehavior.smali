.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:I

    return-void
.end method

.method public static A00(II)Z
    .locals 1

    and-int/2addr p0, p1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic A07(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v7, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0I()I

    move-result v6

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v6

    if-gtz v0, :cond_1

    if-ltz v3, :cond_1

    new-instance v2, LX/1g8;

    invoke-direct {v2, v7}, LX/1g8;-><init>(Landroid/os/Parcelable;)V

    iput v1, v2, LX/1g8;->A01:I

    invoke-static {v4}, LX/06r;->A0G(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v0, v1

    if-ne v3, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v2, LX/1g8;->A00:Z

    int-to-float v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/1g8;->A02:F

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public bridge synthetic A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p3, LX/1g8;

    if-eqz v0, :cond_0

    check-cast p3, LX/1g8;

    iget v0, p3, LX/1g8;->A01:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:I

    iget v0, p3, LX/1g8;->A02:F

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:F

    iget-boolean v0, p3, LX/1g8;->A00:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Z

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:I

    return-void
.end method

.method public bridge synthetic A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic A0A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 8

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p7, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v6, v0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v5, p7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/HeaderBehavior;->A0P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move/from16 v0, p8

    invoke-virtual {p0, p7, p2, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0T(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Z)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic A0B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 9

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p5, :cond_0

    if-gez p5, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v7, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v8

    add-int/2addr v8, v7

    :goto_0
    if-eq v7, v8, :cond_0

    const/4 v1, 0x1

    move-object v3, p0

    move-object v5, p2

    move v6, p5

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/HeaderBehavior;->A0P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v1

    move/from16 v0, p7

    invoke-virtual {p0, p5, p2, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0T(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v7, v0

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 11

    move-object v7, p2

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v6, p1

    invoke-super {p0, p1, v7, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v5

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_3

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v2, v0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/06r;->A0G(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v7, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/material/appbar/AppBarLayout;->A09:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0I()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0, v3}, LX/00N;->A0A(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0K(I)Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0I()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0I()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_1

    and-int/lit8 v0, v5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    and-int/lit8 v0, v5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v7, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_1

    :cond_5
    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, v7, v3, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public bridge synthetic A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 16

    move-object/from16 v4, p2

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v9, p0

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    const/4 v0, -0x2

    move/from16 v8, p6

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v3, p1

    if-ne v2, v0, :cond_0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    return v0

    :cond_0
    move/from16 v14, p5

    move-object v10, v3

    move-object v11, v4

    move v12, v5

    move v13, v6

    move v15, v8

    invoke-super/range {v9 .. v15}, LX/04e;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 v0, p5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    return v3

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0L()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0I()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic A0M(Landroid/view/View;)I
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public bridge synthetic A0N(Landroid/view/View;)I
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 14

    move-object/from16 v10, p2

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L()I

    move-result v3

    const/4 v2, 0x0

    move/from16 v1, p4

    if-eqz p4, :cond_7

    if-lt v3, v1, :cond_7

    move/from16 v0, p5

    if-gt v3, v0, :cond_7

    move/from16 v5, p3

    invoke-static {v5, v1, v0}, LX/00N;->A0A(III)I

    move-result v11

    if-eq v3, v11, :cond_4

    iget-boolean v0, v10, Lcom/google/android/material/appbar/AppBarLayout;->A02:Z

    if-eqz v0, :cond_6

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_6

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/0Ss;

    iget-object v5, v8, LX/0Ss;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v6, v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v6, v0, :cond_5

    if-eqz v5, :cond_6

    iget v7, v8, LX/0Ss;->A00:I

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/06r;->A0G(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_0
    invoke-static {v9}, LX/06r;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_1
    if-lez v2, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v1, v2

    int-to-float v0, v6

    div-float/2addr v0, v1

    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0K(I)Z

    move-result v1

    sub-int v2, v3, v11

    sub-int v0, v11, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    move-object v9, p1

    if-nez v1, :cond_2

    iget-boolean v0, v10, Lcom/google/android/material/appbar/AppBarLayout;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0I()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(I)V

    const/4 v12, 0x1

    if-ge v11, v3, :cond_3

    const/4 v12, -0x1

    :cond_3
    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    move v0, v11

    goto :goto_1

    :cond_7
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    return v2
.end method

.method public bridge synthetic A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public bridge synthetic A0S(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0T(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L()I

    move-result v1

    if-gez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-lez p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    instance-of v0, p3, LX/1YO;

    if-eqz v0, :cond_2

    check-cast p3, LX/1YO;

    invoke-interface {p3, v1}, LX/1YO;->AJl(I)V

    :cond_2
    return-void
.end method

.method public final A0U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L()I

    move-result v5

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v8, 0x20

    if-ge v1, v7, :cond_9

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0Ss;

    iget v0, v2, LX/0Ss;->A00:I

    invoke-static {v0, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    :cond_0
    neg-int v0, v5

    if-gt v6, v0, :cond_8

    if-lt v4, v0, :cond_8

    :goto_1
    if-ltz v1, :cond_5

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0Ss;

    iget v7, v6, LX/0Ss;->A00:I

    and-int/lit8 v2, v7, 0x11

    const/16 v0, 0x11

    if-ne v2, v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v4, v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v1, 0x2

    invoke-static {v7, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/06r;->A0G(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    :goto_2
    invoke-static {v7, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    :cond_3
    add-int v0, v4, v2

    div-int/2addr v0, v1

    if-ge v5, v0, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v0, v3}, LX/00N;->A0A(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x5

    invoke-static {v7, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/06r;->A0G(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    if-ge v5, v0, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v4, v0

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A0V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v3

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L()I

    move-result v3

    if-ne v3, p3, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    :cond_1
    int-to-float v1, v3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0Sg;->A00:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0Sp;

    invoke-direct {v0, p0, p1, p2}, LX/0Sp;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    const/16 v0, 0x258

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1
.end method

.method public final A0W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_3

    :goto_1
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Ss;

    iget v1, v0, LX/0Ss;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/06r;->A0G(Landroid/view/View;)I

    move-result v3

    if-lez p4, :cond_2

    and-int/lit8 v0, v1, 0xc

    if-eqz v0, :cond_2

    :goto_2
    neg-int v2, p3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/06e;

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Z)Z

    move-result v0

    if-nez p5, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v1, v0, LX/04h;->A08:LX/04e;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iget v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-eqz v6, :cond_a

    :cond_9
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method
