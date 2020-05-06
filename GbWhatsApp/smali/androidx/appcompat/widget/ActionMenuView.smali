.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/02B;
.implements LX/02I;


# instance fields
.field public A00:LX/02F;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:LX/1Wg;

.field public A05:LX/02A;

.field public A06:I

.field public A07:LX/02X;

.field public A08:Landroid/content/Context;

.field public A09:I

.field public A0A:LX/28J;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:Landroid/content/Context;

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:I

    return-void
.end method

.method public static A00(Landroid/view/View;IIII)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/1Ww;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    instance-of v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v2, 0x2

    if-lez p2, :cond_7

    if-eqz v3, :cond_3

    if-lt p2, v2, :cond_7

    :cond_3
    mul-int/2addr p2, p1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int v0, v1, p1

    rem-int/2addr v1, p1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    if-eqz v3, :cond_6

    if-ge v0, v2, :cond_6

    :goto_0
    iget-boolean v0, v6, LX/1Ww;->A04:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    :goto_1
    iput-boolean v4, v6, LX/1Ww;->A01:Z

    iput v2, v6, LX/1Ww;->A00:I

    mul-int/2addr p1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->measure(II)V

    return v2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A07()LX/038;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->A0A()LX/1Ww;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A08(Landroid/util/AttributeSet;)LX/038;
    .locals 2

    new-instance v1, LX/1Ww;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1Ww;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public bridge synthetic A09(Landroid/view/ViewGroup$LayoutParams;)LX/038;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0B(Landroid/view/ViewGroup$LayoutParams;)LX/1Ww;

    move-result-object v0

    return-object v0
.end method

.method public A0A()LX/1Ww;
    .locals 2

    new-instance v1, LX/1Ww;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/1Ww;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, LX/038;->A00:I

    return-object v1
.end method

.method public A0B(Landroid/view/ViewGroup$LayoutParams;)LX/1Ww;
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/1Ww;

    if-eqz v0, :cond_1

    new-instance v1, LX/1Ww;

    check-cast p1, LX/1Ww;

    invoke-direct {v1, p1}, LX/1Ww;-><init>(LX/1Ww;)V

    :goto_0
    iget v0, v1, LX/038;->A00:I

    if-gtz v0, :cond_0

    const/16 v0, 0x10

    iput v0, v1, LX/038;->A00:I

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/1Ww;

    invoke-direct {v1, p1}, LX/1Ww;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->A0A()LX/1Ww;

    move-result-object v0

    return-object v0
.end method

.method public A0C(I)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    instance-of v0, v2, LX/02W;

    if-eqz v0, :cond_0

    check-cast v2, LX/02W;

    invoke-interface {v2}, LX/02W;->A8W()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    if-lez p1, :cond_1

    instance-of v0, v1, LX/02W;

    if-eqz v0, :cond_1

    check-cast v1, LX/02W;

    invoke-interface {v1}, LX/02W;->A8X()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    return v3
.end method

.method public A7d(LX/1Wg;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/1Wg;

    return-void
.end method

.method public A7j(LX/1Wj;)Z
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/1Wg;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1Wg;->A0L(Landroid/view/MenuItem;LX/02G;I)Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/1Ww;

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->A0A()LX/1Ww;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/1Ww;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1Ww;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0B(Landroid/view/ViewGroup$LayoutParams;)LX/1Ww;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/1Wg;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/1Wg;

    invoke-direct {v1, v3}, LX/1Wg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/1Wg;

    new-instance v0, LX/1Wx;

    invoke-direct {v0, p0}, LX/1Wx;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v0}, LX/1Wg;->A0C(LX/02A;)V

    new-instance v2, LX/28J;

    invoke-direct {v2, v3}, LX/28J;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/28J;->A0F:Z

    iput-boolean v0, v2, LX/28J;->A0G:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:LX/02F;

    if-nez v0, :cond_0

    new-instance v0, LX/1Wv;

    invoke-direct {v0}, LX/1Wv;-><init>()V

    :cond_0
    iput-object v0, v2, LX/1Wb;->A00:LX/02F;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/1Wg;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/1Wg;->A0E(LX/02G;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    iput-object p0, v0, LX/1Wb;->A05:LX/02I;

    iget-object v0, v0, LX/1Wb;->A03:LX/1Wg;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->A7d(LX/1Wg;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/1Wg;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    iget-object v0, v1, LX/28J;->A08:LX/28H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/28J;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/28J;->A0A:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wb;->AKC(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    invoke-virtual {v0}, LX/28J;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    invoke-virtual {v0}, LX/28J;->A03()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    invoke-virtual {v0}, LX/28J;->A05()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28J;->A02()Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move/from16 v5, p4

    move/from16 v1, p5

    move-object/from16 v11, p0

    iget-boolean v0, v11, Landroidx/appcompat/widget/ActionMenuView;->A01:Z

    const/4 v4, 0x1

    move/from16 v2, p3

    move/from16 v3, p2

    if-nez v0, :cond_1

    iget v0, v11, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:I

    if-ne v0, v4, :cond_c

    invoke-virtual {v11, v3, v2, v5, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A03(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int v1, p5, p3

    shr-int/lit8 v9, v1, 0x1

    invoke-virtual {v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v16

    sub-int v5, p4, p2

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v11}, LX/049;->A01(Landroid/view/View;)Z

    move-result v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v8, 0x8

    if-ge v3, v10, :cond_6

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/1Ww;

    iget-boolean v0, v12, LX/1Ww;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/ActionMenuView;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v13, v13, v16

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eqz v15, :cond_4

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    add-int v1, v6, v13

    :goto_1
    shr-int/lit8 v0, v8, 0x1

    sub-int v0, v9, v0

    add-int/2addr v8, v0

    invoke-virtual {v7, v6, v0, v1, v8}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v2, v13

    const/4 v6, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    sub-int v6, v1, v13

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/ActionMenuView;->A0C(I)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    if-ne v10, v4, :cond_7

    if-nez v6, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v3, 0x1

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x1

    sub-int/2addr v9, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v9

    invoke-virtual {v4, v1, v9, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v0, v6, 0x1

    sub-int/2addr v14, v0

    if-lez v14, :cond_9

    div-int/2addr v2, v14

    const/4 v7, 0x0

    :goto_3
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v15, :cond_a

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_4
    if-ge v7, v10, :cond_0

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1Ww;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_8

    iget-boolean v0, v4, LX/1Ww;->A04:Z

    if-nez v0, :cond_8

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v9, v0

    sub-int v0, v5, v3

    add-int/2addr v2, v1

    invoke-virtual {v12, v0, v1, v5, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v6

    sub-int/2addr v5, v3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    :goto_5
    if-ge v7, v10, :cond_0

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1Ww;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_b

    iget-boolean v0, v4, LX/1Ww;->A04:Z

    if-nez v0, :cond_b

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v9, v0

    add-int v0, v5, v3

    add-int/2addr v2, v1

    invoke-virtual {v12, v5, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v3, v0, v6, v5}, LX/0CS;->A0Y(IIII)I

    move-result v5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v11, v3, v2, v5, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A02(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v3, p0

    iget-boolean v7, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:Z

    move/from16 v6, p1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:Z

    if-eq v7, v0, :cond_1

    iput v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    :cond_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/1Wg;

    if-eqz v1, :cond_2

    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    if-eq v4, v0, :cond_2

    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    invoke-virtual {v1, v5}, LX/1Wg;->A0G(Z)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:Z

    move/from16 v4, p2

    if-eqz v0, :cond_26

    if-lez v5, :cond_26

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v28

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v27

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v0

    const/4 v0, -0x2

    invoke-static {v4, v12, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v5, v1

    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A06:I

    div-int v9, v5, v0

    rem-int v6, v5, v0

    if-nez v9, :cond_3

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_3
    div-int/2addr v6, v9

    add-int/2addr v6, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    :goto_0
    if-ge v8, v4, :cond_b

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    instance-of v15, v14, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v10, v10, 0x1

    if-eqz v15, :cond_a

    iget v1, v3, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/1Ww;

    iput-boolean v0, v13, LX/1Ww;->A02:Z

    iput v0, v13, LX/1Ww;->A03:I

    iput v0, v13, LX/1Ww;->A00:I

    iput-boolean v0, v13, LX/1Ww;->A01:Z

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v15, :cond_4

    move-object v0, v14

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v13, LX/1Ww;->A05:Z

    iget-boolean v1, v13, LX/1Ww;->A04:Z

    move v0, v9

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v14, v6, v0, v7, v12}, Landroidx/appcompat/widget/ActionMenuView;->A00(Landroid/view/View;IIII)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-boolean v0, v13, LX/1Ww;->A01:Z

    if-eqz v0, :cond_7

    add-int/lit8 v25, v25, 0x1

    :cond_7
    iget-boolean v0, v13, LX/1Ww;->A04:Z

    if-eqz v0, :cond_8

    const/16 v26, 0x1

    :cond_8
    sub-int/2addr v9, v1

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    shl-int/2addr v0, v8

    int-to-long v0, v0

    or-long v20, v20, v0

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    const/4 v0, 0x2

    if-eqz v26, :cond_c

    const/16 v24, 0x1

    if-eq v10, v0, :cond_d

    :cond_c
    const/16 v24, 0x0

    :cond_d
    const/16 v16, 0x0

    :goto_2
    const-wide/16 v14, 0x1

    if-lez v25, :cond_15

    if-lez v9, :cond_15

    const v13, 0x7fffffff

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v22, 0x0

    :goto_3
    if-ge v12, v4, :cond_10

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1Ww;

    iget-boolean v0, v1, LX/1Ww;->A01:Z

    if-eqz v0, :cond_e

    iget v0, v1, LX/1Ww;->A00:I

    if-ge v0, v13, :cond_f

    shl-long v22, v14, v12

    move v13, v0

    const/4 v8, 0x1

    :cond_e
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_f
    if-ne v0, v13, :cond_e

    shl-long v0, v14, v12

    or-long v22, v22, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    or-long v20, v20, v22

    if-gt v8, v9, :cond_15

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_14

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/1Ww;

    const/4 v0, 0x1

    shl-int/2addr v0, v12

    int-to-long v0, v0

    and-long v18, v22, v0

    const-wide/16 v16, 0x0

    cmp-long v15, v18, v16

    if-nez v15, :cond_12

    iget v8, v8, LX/1Ww;->A00:I

    if-ne v8, v13, :cond_11

    or-long v20, v20, v0

    :cond_11
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_12
    if-eqz v24, :cond_13

    iget-boolean v0, v8, LX/1Ww;->A05:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    if-ne v9, v0, :cond_13

    iget v15, v3, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    add-int v1, v15, v6

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    iget v1, v8, LX/1Ww;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, LX/1Ww;->A00:I

    iput-boolean v0, v8, LX/1Ww;->A02:Z

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_14
    const/16 v16, 0x1

    goto :goto_2

    :cond_15
    const/4 v8, 0x1

    if-nez v26, :cond_16

    const/4 v1, 0x1

    if-eq v10, v8, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    if-lez v9, :cond_21

    const-wide/16 v12, 0x0

    cmp-long v0, v20, v12

    if-eqz v0, :cond_21

    sub-int/2addr v10, v8

    if-lt v9, v10, :cond_18

    if-nez v1, :cond_18

    if-le v11, v8, :cond_21

    :cond_18
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v8, v0

    if-nez v1, :cond_1a

    and-long v12, v20, v14

    const/high16 v15, 0x3f000000    # 0.5f

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1Ww;

    iget-boolean v0, v0, LX/1Ww;->A05:Z

    if-nez v0, :cond_19

    sub-float/2addr v8, v15

    :cond_19
    add-int/lit8 v14, v4, -0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v14

    int-to-long v0, v0

    and-long v12, v20, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1Ww;

    iget-boolean v0, v0, LX/1Ww;->A05:Z

    if-nez v0, :cond_1a

    sub-float/2addr v8, v15

    :cond_1a
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_20

    mul-int/2addr v9, v6

    int-to-float v0, v9

    div-float/2addr v0, v8

    float-to-int v9, v0

    :goto_7
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_21

    const/4 v0, 0x1

    shl-int/2addr v0, v8

    int-to-long v0, v0

    and-long v12, v20, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/1Ww;

    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_1d

    iput v9, v10, LX/1Ww;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/1Ww;->A02:Z

    if-nez v8, :cond_1b

    iget-boolean v0, v10, LX/1Ww;->A05:Z

    if-nez v0, :cond_1b

    neg-int v1, v9

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1b
    :goto_9
    const/16 v16, 0x1

    :cond_1c
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1d
    iget-boolean v0, v10, LX/1Ww;->A04:Z

    if-eqz v0, :cond_1e

    iput v9, v10, LX/1Ww;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/1Ww;->A02:Z

    neg-int v1, v9

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_9

    :cond_1e
    if-eqz v8, :cond_1f

    shr-int/lit8 v0, v9, 0x1

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1f
    add-int/lit8 v0, v4, -0x1

    if-eq v8, v0, :cond_1c

    shr-int/lit8 v0, v9, 0x1

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_a

    :cond_20
    const/4 v9, 0x0

    goto :goto_7

    :cond_21
    const/4 v10, 0x0

    if-nez v16, :cond_24

    :cond_22
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v28

    if-eq v0, v1, :cond_23

    move/from16 v27, v2

    :cond_23
    move/from16 v0, v27

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_24
    :goto_b
    if-ge v10, v4, :cond_22

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/1Ww;

    iget-boolean v0, v8, LX/1Ww;->A02:Z

    if-eqz v0, :cond_25

    iget v1, v8, LX/1Ww;->A00:I

    mul-int/2addr v1, v6

    iget v0, v8, LX/1Ww;->A03:I

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v0, v7}, Landroid/view/View;->measure(II)V

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_26
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_27

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1Ww;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_27
    iget v1, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A01(II)V

    return-void

    :cond_28
    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A00(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    iput-boolean p1, v0, LX/28J;->A03:Z

    return-void
.end method

.method public setMenuCallbacks(LX/02F;LX/02A;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:LX/02F;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/02A;

    return-void
.end method

.method public setOnMenuItemClickListener(LX/02X;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A07:LX/02X;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    iget-object v0, v1, LX/28J;->A08:LX/28H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/28J;->A0B:Z

    iput-object p1, v1, LX/28J;->A0A:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:Landroid/content/Context;

    return-void
.end method

.method public setPresenter(LX/28J;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    iput-object p0, p1, LX/1Wb;->A05:LX/02I;

    iget-object v0, p1, LX/1Wb;->A03:LX/1Wg;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->A7d(LX/1Wg;)V

    return-void
.end method
