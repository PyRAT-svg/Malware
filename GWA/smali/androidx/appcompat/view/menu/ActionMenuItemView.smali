.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super LX/1XE;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/02H;
.implements LX/02W;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/037;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/1Wj;

.field public A05:LX/02B;

.field public A06:I

.field public A07:I

.field public A08:LX/022;

.field public A09:I

.field public A0A:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/1XE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:Z

    sget-object v0, LX/014;->ActionMenuItemView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:I

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/1Wj;

    iget v2, v0, LX/1Wj;->A0Q:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:Z

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    and-int/2addr v4, v3

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/1Wj;

    iget-object v1, v0, LX/1Wj;->A04:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_4

    move-object v1, v2

    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/1Wj;

    iget-object v1, v0, LX/1Wj;->A0U:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/1Wj;

    iget-object v2, v0, LX/1Wj;->A0S:Ljava/lang/CharSequence;

    :cond_3
    invoke-static {p0, v2}, LX/041;->A1L(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/1Wj;

    iget-object v1, v0, LX/1Wj;->A0S:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p0, v1}, LX/041;->A1L(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A01()Z
    .locals 1

    invoke-virtual {p0}, LX/1XE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x1e0

    if-ge v3, v1, :cond_1

    const/16 v0, 0x280

    if-lt v3, v0, :cond_0

    if-ge v2, v1, :cond_1

    :cond_0
    iget v2, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A7e(LX/1Wj;I)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/1Wj;

    invoke-virtual {p1}, LX/1Wj;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/1Wj;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/1Wj;->A0D:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p1}, LX/1Wj;->isVisible()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, LX/1Wj;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, LX/1Wj;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/037;

    if-nez v0, :cond_1

    new-instance v0, LX/1Wa;

    invoke-direct {v0, p0}, LX/1Wa;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/037;

    :cond_1
    return-void
.end method

.method public A8W()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01()Z

    move-result v0

    return v0
.end method

.method public A8X()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/1Wj;

    invoke-virtual {v0}, LX/1Wj;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getItemData()LX/1Wj;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/1Wj;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/02B;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/1Wj;

    invoke-interface {v1, v0}, LX/02B;->A7j(LX/1Wj;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:Z

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:I

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/1XE;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_3

    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v1, :cond_1

    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:I

    if-lez v0, :cond_1

    if-ge v3, v2, :cond_1

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, LX/1XE;->onMeasure(II)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/1Wj;

    invoke-virtual {v0}, LX/1Wj;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/037;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/037;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/1Wj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Wg;->A0A:Z

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:I

    if-le v4, v2, :cond_0

    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    move v4, v2

    :cond_0
    if-le v3, v2, :cond_1

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v4, v0

    move v3, v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, LX/1XE;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    return-void
.end method

.method public setItemInvoker(LX/02B;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/02B;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(LX/022;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:LX/022;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    return-void
.end method
