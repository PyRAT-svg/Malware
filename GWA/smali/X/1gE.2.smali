.class public LX/1gE;
.super Landroidx/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements LX/04d;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:I

.field public A02:Landroid/animation/AnimatorListenerAdapter;

.field public A03:Z

.field public final A04:I

.field public A05:Z

.field public A06:Landroid/animation/Animator;

.field public A07:Landroid/animation/Animator;


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, LX/1gE;->A01:I

    invoke-virtual {p0, v0}, LX/1gE;->A0O(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static getFabTranslationY(LX/1gE;)F
    .locals 7

    iget-boolean v5, p0, LX/1gE;->A03:Z

    invoke-virtual {p0}, LX/1gE;->A0P()LX/2Cb;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v2}, LX/2Cb;->A0C(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v4, v1

    cmpl-float v0, v4, v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    :cond_0
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, LX/1gE;->getCradleVerticalOffset()F

    move-result v0

    neg-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz v5, :cond_1

    move v2, v4

    :cond_1
    add-float/2addr v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A0O(I)I
    .locals 4

    invoke-static {p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/1gE;->A04:I

    sub-int/2addr v1, v0

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    :cond_1
    mul-int/2addr v1, v3

    :cond_2
    return v1
.end method

.method public final A0P()LX/2Cb;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/2Cb;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Cb;

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A0Q()V
    .locals 1

    invoke-direct {p0}, LX/1gE;->getFabTranslationX()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getBehavior()LX/04e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/04e<",
            "LX/1gE;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, LX/1gE;->A01:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/1gE;->A05:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    iget-object v0, p0, LX/1gE;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/1gE;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/1gE;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-direct {p0}, LX/1gE;->getFabTranslationX()F

    const/4 v0, 0x0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/1gD;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/1gD;

    iget-object v0, p1, LX/07W;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LX/1gD;->A00:I

    iput v0, p0, LX/1gE;->A01:I

    iget-boolean v0, p1, LX/1gD;->A01:Z

    iput-boolean v0, p0, LX/1gE;->A03:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/1gD;

    invoke-direct {v1, v0}, LX/1gD;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, LX/1gE;->A01:I

    iput v0, v1, LX/1gD;->A00:I

    iget-boolean v0, p0, LX/1gE;->A03:Z

    iput-boolean v0, v1, LX/1gD;->A01:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    invoke-virtual {p0}, LX/1gE;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setFabAlignmentMode(I)V
    .locals 11

    iget v0, p0, LX/1gE;->A01:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eq v0, p1, :cond_1

    invoke-static {p0}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1gE;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/1gE;->A03:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/1gE;->A0P()LX/2Cb;

    move-result-object v2

    new-array v1, v4, [F

    invoke-virtual {p0, p1}, LX/1gE;->A0O(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v10

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v1, p0, LX/1gE;->A07:Landroid/animation/Animator;

    new-instance v0, LX/0T0;

    invoke-direct {v0, p0}, LX/0T0;-><init>(LX/1gE;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/1gE;->A07:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-boolean v8, p0, LX/1gE;->A03:Z

    invoke-static {p0}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1gE;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/1gE;->A0P()LX/2Cb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2Cb;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move v7, p1

    if-nez v0, :cond_5

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_5
    invoke-direct {p0}, LX/1gE;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    if-eqz v2, :cond_a

    new-array v0, v4, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v0, v10

    const-string v3, "alpha"

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-boolean v0, p0, LX/1gE;->A03:Z

    if-nez v0, :cond_8

    if-eqz v8, :cond_c

    invoke-virtual {p0}, LX/1gE;->A0P()LX/2Cb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2Cb;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_c

    :cond_8
    iget v0, p0, LX/1gE;->A01:I

    if-eq v0, v4, :cond_9

    if-ne v7, v4, :cond_c

    :cond_9
    new-array v1, v4, [F

    const/4 v0, 0x0

    aput v0, v1, v10

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, LX/0T2;

    invoke-direct {v0, p0, v2, v7, v8}, LX/0T2;-><init>(LX/1gE;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v10

    aput-object v5, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v1, p0, LX/1gE;->A06:Landroid/animation/Animator;

    new-instance v0, LX/0T1;

    invoke-direct {v0, p0}, LX/0T1;-><init>(LX/1gE;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/1gE;->A06:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_b
    iput p1, p0, LX/1gE;->A01:I

    return-void

    :cond_c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    invoke-virtual {p0}, LX/1gE;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, LX/1gE;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setFabDiameter(I)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1gE;->A05:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
