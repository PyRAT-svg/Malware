.class public LX/0Ye;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/0Yb;

.field public A01:LX/0Gu;

.field public A02:LX/0Gu;

.field public final A03:LX/0Gm;

.field public final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "LX/0Gm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0Y6;->A00()LX/0Gm;

    move-result-object v1

    iput-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Ye;->A04:Ljava/util/Map;

    invoke-virtual {v1, p0}, LX/0Gm;->setData(Ljava/lang/Object;)V

    new-instance v0, LX/0Yb;

    invoke-direct {v0, p0}, LX/0Yb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0Ye;->A00:LX/0Yb;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    iget-object v9, p0, LX/0Ye;->A02:LX/0Gu;

    iget-object v0, v9, LX/0Gu;->A00:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_f

    :goto_0
    iget-object v9, p0, LX/0Ye;->A01:LX/0Gu;

    iget-object v0, v9, LX/0Gu;->A00:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_c

    :goto_1
    const v10, 0x3c23d70a    # 0.01f

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v5, v9, :cond_6

    iget-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, LX/0Gm;->setHeight(F)V

    :cond_0
    :goto_2
    if-ne v6, v9, :cond_2

    iget-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    int-to-float v0, v8

    invoke-virtual {v1, v0}, LX/0Gm;->setWidth(F)V

    :cond_1
    :goto_3
    iget-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    const/high16 v0, 0x7fc00000    # NaNf

    invoke-virtual {v1, v0, v0}, LX/0Gm;->calculateLayout(FF)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Ye;->A03:LX/0Gm;

    invoke-virtual {v0}, LX/0Gm;->getWidth()LX/0Gu;

    move-result-object v0

    iget-object v0, v0, LX/0Gu;->A00:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_5

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_10

    iget-object v2, p0, LX/0Ye;->A03:LX/0Gm;

    invoke-virtual {v2}, LX/0Gm;->getWidth()LX/0Gu;

    move-result-object v0

    iget v1, v0, LX/0Gu;->A01:F

    mul-float/2addr v1, v10

    int-to-float v0, v8

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0Gm;->setWidth(F)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    invoke-virtual {v1}, LX/0Gm;->getWidth()LX/0Gu;

    move-result-object v0

    iget v0, v0, LX/0Gu;->A01:F

    invoke-virtual {v1, v0}, LX/0Gm;->setWidth(F)V

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_1

    iget-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    int-to-float v0, v8

    invoke-virtual {v1, v0}, LX/0Gm;->setMaxWidth(F)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0Ye;->A03:LX/0Gm;

    invoke-virtual {v0}, LX/0Gm;->getHeight()LX/0Gu;

    move-result-object v0

    iget-object v0, v0, LX/0Gu;->A00:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_9

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_11

    iget-object v5, p0, LX/0Ye;->A03:LX/0Gm;

    invoke-virtual {v5}, LX/0Gm;->getHeight()LX/0Gu;

    move-result-object v0

    iget v1, v0, LX/0Gu;->A01:F

    mul-float/2addr v1, v10

    int-to-float v0, v7

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, LX/0Gm;->setHeight(F)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    invoke-virtual {v1}, LX/0Gm;->getHeight()LX/0Gu;

    move-result-object v0

    iget v0, v0, LX/0Gu;->A01:F

    invoke-virtual {v1, v0}, LX/0Gm;->setHeight(F)V

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_0

    iget-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, LX/0Gm;->setMaxHeight(F)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    iget v0, v9, LX/0Gu;->A01:F

    invoke-virtual {v1, v0}, LX/0Gm;->setHeightPercent(F)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    iget v0, v9, LX/0Gu;->A01:F

    invoke-virtual {v1, v0}, LX/0Gm;->setHeight(F)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/0Ye;->A03:LX/0Gm;

    invoke-virtual {v0}, LX/0Gm;->setHeightAuto()V

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    iget v0, v9, LX/0Gu;->A01:F

    invoke-virtual {v1, v0}, LX/0Gm;->setWidthPercent(F)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    iget v0, v9, LX/0Gu;->A01:F

    invoke-virtual {v1, v0}, LX/0Gm;->setWidth(F)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/0Ye;->A03:LX/0Gm;

    invoke-virtual {v0}, LX/0Gm;->setWidthAuto()V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t set width"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t set height"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, LX/0Ye;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Gm;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0Gm;->getOwner()LX/0Gm;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/0Gm;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Gm;->getChildAt(I)LX/0Gm;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/0Gm;->removeChildAt(I)LX/0Gm;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0Gm;->setData(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ye;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    const/high16 v0, 0x7fc00000    # NaNf

    invoke-virtual {v1, v0, v0}, LX/0Gm;->calculateLayout(FF)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A02(LX/0Gm;FF)V
    .locals 6

    invoke-virtual {p1}, LX/0Gm;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_4

    if-eq v5, p0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/0Gm;->getDisplay()Lcom/facebook/yoga/YogaDisplay;

    move-result-object v1

    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->A02:Lcom/facebook/yoga/YogaDisplay;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/0Gm;->A02()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, LX/0Gm;->A03()F

    move-result v0

    add-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, LX/0Gm;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, LX/0Gm;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    invoke-virtual {p1}, LX/0Gm;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, LX/0Gm;->getChildAt(I)LX/0Gm;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/0Ye;->A02(LX/0Gm;FF)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/0Ye;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, LX/0Gm;->getChildAt(I)LX/0Gm;

    move-result-object v2

    invoke-virtual {p1}, LX/0Gm;->A02()F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {p1}, LX/0Gm;->A03()F

    move-result v0

    add-float/2addr v0, p3

    invoke-virtual {p0, v2, v1, v0}, LX/0Ye;->A02(LX/0Gm;FF)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "yoga node doesn\'t have view attached"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Ye;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "a child view is being added without a yoga node"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/0Ye;->A00:LX/0Yb;

    iget-boolean v0, v3, LX/0Yb;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0Yb;->A08:Landroid/graphics/Path;

    iget-object v0, v3, LX/0Yb;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v3, LX/0Yb;->A00:Landroid/graphics/RectF;

    iget v1, v3, LX/0Yb;->A02:F

    iget-object v0, v3, LX/0Yb;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, LX/0Ye;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Ye;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public getDecorationHelper()LX/0Yb;
    .locals 1

    iget-object v0, p0, LX/0Ye;->A00:LX/0Yb;

    return-object v0
.end method

.method public getYogaNode()LX/0Gm;
    .locals 1

    iget-object v0, p0, LX/0Ye;->A03:LX/0Gm;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0Ye;

    if-nez v0, :cond_0

    sub-int/2addr p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int/2addr p5, p3

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0Ye;->A00(II)V

    :cond_0
    iget-object v1, p0, LX/0Ye;->A03:LX/0Gm;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/0Ye;->A02(LX/0Gm;FF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0Ye;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0Ye;->A00(II)V

    :cond_0
    iget-object v2, p0, LX/0Ye;->A03:LX/0Gm;

    invoke-virtual {v2}, LX/0Gm;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2}, LX/0Gm;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    iget-object v4, p0, LX/0Ye;->A00:LX/0Yb;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget-boolean v0, v4, LX/0Yb;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0Yb;->A04:Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v2, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v4, LX/0Yb;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, v4, LX/0Yb;->A00:Landroid/graphics/RectF;

    sub-float/2addr v3, v1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v4, LX/0Yb;->A05:F

    sub-float/2addr v0, v1

    iput v0, v4, LX/0Yb;->A02:F

    iget-object v0, v4, LX/0Yb;->A08:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, v4, LX/0Yb;->A08:Landroid/graphics/Path;

    iget-object v1, v4, LX/0Yb;->A04:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v3, v4, LX/0Yb;->A08:Landroid/graphics/Path;

    iget-object v2, v4, LX/0Yb;->A04:Landroid/graphics/RectF;

    iget v1, v4, LX/0Yb;->A05:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_1
    return-void
.end method

.method public removeAllViews()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0Ye;->A01(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0Ye;->A01(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0Ye;->A01(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Ye;->A01(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0Ye;->A01(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Ye;->A01(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0Ye;->A01(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, LX/0Ye;->A03:LX/0Gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Gm;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/0Ye;->A03:LX/0Gm;

    invoke-virtual {v0, v2}, LX/0Gm;->getChildAt(I)LX/0Gm;

    move-result-object v1

    invoke-virtual {v1}, LX/0Gm;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Ye;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Gm;->dirty()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
