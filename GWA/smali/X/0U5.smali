.class public LX/0U5;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/GradientDrawable;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Landroid/graphics/Paint;

.field public A07:I

.field public A08:F

.field public final synthetic A09:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0U5;->A07:I

    iput v0, p0, LX/0U5;->A04:I

    iput v0, p0, LX/0U5;->A02:I

    iput v0, p0, LX/0U5;->A03:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0U5;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/0U5;->A00:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget v0, p0, LX/0U5;->A07:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v1, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    if-nez v0, :cond_0

    instance-of v0, v3, LX/0U7;

    if-eqz v0, :cond_0

    check-cast v3, LX/0U7;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v0}, LX/0U5;->A02(LX/0U7;Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v0

    :cond_0
    iget v1, p0, LX/0U5;->A08:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget v1, p0, LX/0U5;->A07:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    iget v0, p0, LX/0U5;->A07:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v1, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    if-nez v0, :cond_1

    instance-of v0, v3, LX/0U7;

    if-eqz v0, :cond_1

    check-cast v3, LX/0U7;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v0}, LX/0U5;->A02(LX/0U7;Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v0

    :cond_1
    iget v3, p0, LX/0U5;->A08:F

    int-to-float v1, v2

    mul-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    int-to-float v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v1, v6

    mul-float/2addr v1, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    :goto_0
    iget v0, p0, LX/0U5;->A02:I

    if-ne v4, v0, :cond_2

    iget v0, p0, LX/0U5;->A03:I

    if-eq v2, v0, :cond_3

    :cond_2
    iput v4, p0, LX/0U5;->A02:I

    iput v2, p0, LX/0U5;->A03:I

    invoke-static {p0}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public A01(II)V
    .locals 9

    iget-object v0, p0, LX/0U5;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0U5;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/0U5;->A00()V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    iget-object v1, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0U7;

    if-eqz v0, :cond_2

    check-cast v2, LX/0U7;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v0}, LX/0U5;->A02(LX/0U7;Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v8, v0

    :cond_2
    iget v5, p0, LX/0U5;->A02:I

    iget v7, p0, LX/0U5;->A03:I

    if-ne v5, v6, :cond_3

    if-eq v7, v8, :cond_4

    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, LX/0U5;->A01:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0Sg;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v3, LX/0U3;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/0U3;-><init>(LX/0U5;IIII)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0U4;

    invoke-direct {v0, p0, p1}, LX/0U4;-><init>(LX/0U5;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A02(LX/0U7;Landroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v8, 0x3

    new-array v7, v0, [Landroid/view/View;

    iget-object v0, p1, LX/0U7;->A07:Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    iget-object v1, p1, LX/0U7;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object v1, v7, v0

    iget-object v0, p1, LX/0U7;->A03:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v1, v7, v6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_1

    :cond_3
    sub-int/2addr v4, v3

    iget-object v0, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A01(I)I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A01(I)I

    move-result v4

    :cond_4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/2addr v1, v5

    div-int/2addr v4, v5

    sub-int v0, v1, v4

    add-int/2addr v1, v4

    int-to-float v2, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0U:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_0
    iget v0, p0, LX/0U5;->A05:I

    if-ltz v0, :cond_0

    move v4, v0

    :cond_0
    iget-object v0, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v0, Lcom/google/android/material/tabs/TabLayout;->A0N:I

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v3, v2, :cond_7

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v4, 0x0

    :cond_1
    :goto_1
    iget v2, p0, LX/0U5;->A02:I

    if-ltz v2, :cond_4

    iget v0, p0, LX/0U5;->A03:I

    if-le v0, v2, :cond_4

    iget-object v0, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0U:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0U5;->A00:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    invoke-static {v0}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v2, p0, LX/0U5;->A02:I

    iget v0, p0, LX/0U5;->A03:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/0U5;->A06:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-ne v2, v0, :cond_5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_2
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    invoke-static {v3, v1}, LX/041;->A1I(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    shr-int/lit8 v4, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/0U5;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0U5;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0U5;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    iget v4, p0, LX/0U5;->A07:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0U5;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    long-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/0U5;->A01(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0U5;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_6

    iget-object v1, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A01(I)I

    move-result v0

    mul-int v2, v4, v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_4

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    if-ne v0, v4, :cond_2

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0U5;->A09:Lcom/google/android/material/tabs/TabLayout;

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->A0J(Z)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/0U5;->A04:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    iput p1, p0, LX/0U5;->A04:I

    :cond_0
    return-void
.end method
