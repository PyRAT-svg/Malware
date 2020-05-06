.class public abstract LX/02M;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/28J;

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Landroidx/appcompat/widget/ActionMenuView;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1Wq;

.field public A07:LX/06v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/02M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/02M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1Wq;

    invoke-direct {v0, p0}, LX/1Wq;-><init>(LX/02M;)V

    iput-object v0, p0, LX/02M;->A06:LX/1Wq;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040002

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/02M;->A05:Landroid/content/Context;

    return-void

    :cond_0
    iput-object p1, p0, LX/02M;->A05:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A00(LX/02M;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A01(LX/02M;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p4

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A03(Landroid/view/View;IIIZ)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p4, v2

    shr-int/lit8 v1, p4, 0x1

    add-int/2addr v1, p3

    if-eqz p5, :cond_1

    sub-int v0, p2, v3

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_0

    neg-int v3, v3

    :cond_0
    return v3

    :cond_1
    add-int v0, p2, v3

    add-int/2addr v2, v1

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public A04(IJ)LX/06v;
    .locals 4

    iget-object v0, p0, LX/02M;->A07:LX/06v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06v;->A09()V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/06v;->A00(F)LX/06v;

    invoke-virtual {v3, p2, p3}, LX/06v;->A05(J)LX/06v;

    iget-object v2, p0, LX/02M;->A06:LX/1Wq;

    const/4 v1, 0x0

    iget-object v0, v2, LX/1Wq;->A02:LX/02M;

    iput-object v3, v0, LX/02M;->A07:LX/06v;

    iput v1, v2, LX/1Wq;->A01:I

    invoke-virtual {v3, v2}, LX/06v;->A07(LX/06w;)LX/06v;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/06v;->A00(F)LX/06v;

    invoke-virtual {v2, p2, p3}, LX/06v;->A05(J)LX/06v;

    iget-object v1, p0, LX/02M;->A06:LX/1Wq;

    iget-object v0, v1, LX/1Wq;->A02:LX/02M;

    iput-object v2, v0, LX/02M;->A07:LX/06v;

    iput p1, v1, LX/1Wq;->A01:I

    invoke-virtual {v2, v1}, LX/06v;->A07(LX/06w;)LX/06v;

    return-object v2
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, LX/02M;->A07:LX/06v;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02M;->A06:LX/1Wq;

    iget v0, v0, LX/1Wq;->A01:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, LX/02M;->A01:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/014;->ActionBar:[I

    const v1, 0x7f040005

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/02M;->setContentHeight(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, p0, LX/02M;->A00:LX/28J;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/28J;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1Wb;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_1

    if-gt v3, v0, :cond_1

    const/16 v1, 0x2d0

    const/16 v0, 0x3c0

    if-le v3, v0, :cond_0

    if-gt v2, v1, :cond_1

    :cond_0
    if-le v3, v1, :cond_5

    if-le v2, v0, :cond_5

    :cond_1
    const/4 v1, 0x5

    :cond_2
    :goto_0
    iput v1, v4, LX/28J;->A04:I

    :cond_3
    iget-object v1, v4, LX/1Wb;->A03:LX/1Wg;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_7

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v0, :cond_6

    if-gt v2, v1, :cond_7

    :cond_6
    if-le v3, v1, :cond_8

    if-le v2, v0, :cond_8

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :cond_8
    const/16 v0, 0x168

    const/4 v1, 0x2

    if-lt v3, v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    iput-boolean v3, p0, LX/02M;->A02:Z

    :cond_0
    iget-boolean v0, p0, LX/02M;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/02M;->A02:Z

    :cond_1
    const/16 v0, 0xa

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    :cond_2
    iput-boolean v3, p0, LX/02M;->A02:Z

    :cond_3
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput-boolean v2, p0, LX/02M;->A03:Z

    :cond_0
    iget-boolean v0, p0, LX/02M;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/02M;->A03:Z

    :cond_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    :cond_2
    iput-boolean v2, p0, LX/02M;->A03:Z

    :cond_3
    return v1
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/02M;->A07:LX/06v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06v;->A09()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
