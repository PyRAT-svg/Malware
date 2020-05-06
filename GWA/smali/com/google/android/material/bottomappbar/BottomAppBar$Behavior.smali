.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "LX/1gE;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    check-cast p2, LX/1gE;

    invoke-virtual {p2}, LX/1gE;->A0P()LX/2Cb;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    const/16 v0, 0x11

    iput v0, v1, LX/04h;->A00:I

    iget-object v0, p2, LX/1gE;->A02:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v4, v0}, LX/2Cb;->A06(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p2, LX/1gE;->A02:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v4, v0}, LX/2Cb;->A07(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p2, LX/1gE;->A02:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v4, v0}, LX/2Cb;->A04(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p2, LX/1gE;->A02:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v4, v0}, LX/2Cb;->A05(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v3}, LX/2Cb;->A08(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1gE;->setFabDiameter(I)V

    :cond_0
    iget-object v0, p2, LX/1gE;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p2, LX/1gE;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, LX/1gE;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, LX/1gE;->A0Q()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 8

    move-object v3, p2

    check-cast v3, LX/1gE;

    move-object v1, p0

    invoke-virtual {v3}, LX/1gE;->getHideOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, p6

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p1

    invoke-super/range {v1 .. v7}, LX/04e;->A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic A0I(Landroid/view/View;)V
    .locals 4

    check-cast p1, LX/1gE;

    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A0I(Landroid/view/View;)V

    invoke-virtual {p1}, LX/1gE;->A0P()LX/2Cb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, LX/2Cb;->A0C(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {v3}, Landroid/widget/ImageButton;->clearAnimation()V

    invoke-virtual {v3}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/0Sg;->A01:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xaf

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public bridge synthetic A0J(Landroid/view/View;)V
    .locals 3

    check-cast p1, LX/1gE;

    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A0J(Landroid/view/View;)V

    invoke-virtual {p1}, LX/1gE;->A0P()LX/2Cb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {p1}, LX/1gE;->getFabTranslationY(LX/1gE;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/0Sg;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xe1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
