.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1YO;
.implements LX/28X;


# static fields
.field public static final A0Q:LX/1Yg;

.field public static final A0R:[I


# instance fields
.field public A00:I

.field public final A01:LX/06f;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EdgeEffect;

.field public A04:Landroid/widget/EdgeEffect;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:J

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:LX/07K;

.field public final A0G:LX/06h;

.field public A0H:LX/07M;

.field public final A0I:[I

.field public final A0J:[I

.field public A0K:Landroid/widget/OverScroller;

.field public A0L:Z

.field public final A0M:Landroid/graphics/Rect;

.field public A0N:I

.field public A0O:Landroid/view/VelocityTracker;

.field public A0P:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1Yg;

    invoke-direct {v0}, LX/1Yg;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/1Yg;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101017a

    aput v0, v2, v1

    sput-object v2, Landroidx/core/widget/NestedScrollView;->A0R:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A08:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A02:Landroid/view/View;

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A06:Z

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:[I

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:I

    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0R:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/06h;

    invoke-direct {v0}, LX/06h;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:LX/06h;

    new-instance v0, LX/06f;

    invoke-direct {v0, p0}, LX/06f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/1Yg;

    invoke-static {p0, v0}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    return-void
.end method

.method public static A00(III)I
    .locals 1

    if-ge p1, p2, :cond_1

    if-ltz p0, :cond_1

    add-int v0, p1, p0

    if-le v0, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->A0P:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0P:F

    :cond_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A0P:F

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    add-int v9, v5, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_0

    add-int/2addr v5, v3

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int v3, v9, v3

    if-lt v2, v1, :cond_1

    move v3, v9

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v3, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v5, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    :goto_0
    add-int/2addr v2, v4

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    return v4

    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_2

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    sub-int/2addr v4, v3

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    return v4

    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    sub-int/2addr v4, v5

    goto :goto_1
.end method

.method public final A03()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A03:Landroid/widget/EdgeEffect;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A03:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public A05(I)V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0C(Z)V

    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->A07(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    return-void
.end method

.method public final A07(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->A0C(Z)V

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:J

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->AJl(I)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_0
.end method

.method public final A08(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->A07(II)V

    return-void
.end method

.method public final A09(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v1

    move-object v7, p3

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    aget v0, p3, v1

    add-int/2addr v0, v2

    aput v0, p3, v1

    :cond_0
    sub-int v4, p1, v2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, p2

    invoke-virtual/range {v0 .. v7}, LX/06f;->A05(IIII[II[I)Z

    return-void
.end method

.method public final A0A(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A09:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A02(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final A0C(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    invoke-virtual {v0, v2, v1}, LX/06f;->A04(II)Z

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:I

    invoke-static {p0}, LX/06r;->A0X(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->AJl(I)V

    goto :goto_0
.end method

.method public A0D(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v6

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v6, v0}, Landroidx/core/widget/NestedScrollView;->A0I(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A02(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A06(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    :goto_0
    const/4 v2, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v5, v4, v0}, Landroidx/core/widget/NestedScrollView;->A0I(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_1
    return v2

    :cond_2
    const/16 v0, 0x21

    const/16 v3, 0x82

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v6, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    :cond_3
    :goto_1
    if-nez v6, :cond_5

    return v4

    :cond_4
    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_5
    if-eq p1, v3, :cond_6

    neg-int v6, v6

    :cond_6
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->A06(I)V

    goto :goto_0
.end method

.method public A0E(I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x82

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A0F(III)Z

    move-result v0

    return v0
.end method

.method public final A0F(III)Z
    .locals 16

    move/from16 v13, p2

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    add-int/2addr v10, v9

    const/16 v0, 0x21

    const/4 v15, 0x0

    move/from16 v11, p1

    if-ne v11, v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, p3

    if-ge v5, v7, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v13, v2, :cond_3

    if-ge v3, v0, :cond_3

    if-ge v13, v3, :cond_1

    const/4 v1, 0x1

    if-lt v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v6, :cond_4

    move-object v6, v4

    move v14, v1

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_6

    :cond_5
    if-nez v15, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v2, v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-eqz v14, :cond_8

    if-eqz v1, :cond_3

    :cond_7
    if-eqz v0, :cond_3

    move-object v6, v4

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_7

    move-object v6, v4

    const/4 v14, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    if-nez v6, :cond_b

    move-object v6, v12

    :cond_b
    if-lt v13, v9, :cond_d

    if-gt v0, v10, :cond_d

    const/4 v1, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v6, v0, :cond_c

    invoke-virtual {v6, v11}, Landroid/view/View;->requestFocus(I)Z

    :cond_c
    return v1

    :cond_d
    sub-int v13, p2, v9

    if-nez v15, :cond_e

    sub-int v13, p3, v10

    :cond_e
    invoke-virtual {v12, v13}, Landroidx/core/widget/NestedScrollView;->A06(I)V

    const/4 v1, 0x1

    goto :goto_3
.end method

.method public A0G(IIIIIIII)Z
    .locals 19

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v10

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v0

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-le v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v1

    const/4 v0, 0x0

    if-le v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v10, :cond_2

    if-ne v10, v9, :cond_f

    if-eqz v8, :cond_f

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz v10, :cond_3

    if-ne v10, v9, :cond_e

    if-eqz v0, :cond_e

    :cond_3
    const/4 v0, 0x1

    :goto_1
    add-int v7, p3, p1

    if-nez v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    add-int v6, p4, p2

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    neg-int v13, v4

    add-int v4, v4, p5

    neg-int v14, v5

    add-int v5, v5, p6

    if-le v7, v4, :cond_d

    move v13, v4

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-le v6, v5, :cond_c

    move v14, v5

    :cond_7
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_9

    const/4 v1, 0x1

    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    invoke-virtual {v0, v1}, LX/06f;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_9

    iget-object v12, v2, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_9
    invoke-virtual {v2, v13, v14, v4, v3}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v4, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    return v11

    :cond_c
    if-lt v6, v14, :cond_7

    move v14, v6

    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    if-lt v7, v13, :cond_6

    move v13, v7

    const/4 v4, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0H(Landroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-gt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v4, 0x82

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x13

    const/16 v1, 0x21

    if-eq v2, v0, :cond_c

    const/16 v0, 0x14

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3e

    if-ne v2, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x21

    :cond_5
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x82

    const/4 v0, 0x0

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v2, :cond_7

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_7
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->A0F(III)Z

    :cond_8
    return v5

    :cond_9
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_7

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->A0D(I)Z

    move-result v5

    return v5

    :cond_b
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->A0E(I)Z

    move-result v5

    return v5

    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0D(I)Z

    move-result v5

    return v5

    :cond_d
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0E(I)Z

    move-result v5

    return v5
.end method

.method public final A0I(Landroid/view/View;II)Z
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public ADI(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    move v5, p5

    move-object v3, p4

    move v2, p3

    move v1, p2

    invoke-virtual/range {v0 .. v5}, LX/06f;->A06(II[I[II)Z

    return-void
.end method

.method public ADJ(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p5, p6, v0}, Landroidx/core/widget/NestedScrollView;->A09(II[I)V

    return-void
.end method

.method public ADK(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->A09(II[I)V

    return-void
.end method

.method public ADL(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0G:LX/06h;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/06h;->A00:I

    :goto_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    invoke-virtual {v0, v1, p4}, LX/06f;->A04(II)Z

    return-void

    :cond_0
    iput p3, v1, LX/06h;->A01:I

    goto :goto_0
.end method

.method public AFk(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AG1(Landroid/view/View;I)V
    .locals 3

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0G:LX/06h;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput v1, v2, LX/06h;->A00:I

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->AJl(I)V

    return-void

    :cond_0
    iput v1, v2, LX/06h;->A01:I

    goto :goto_0
.end method

.method public AJl(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    invoke-virtual {v0, p1}, LX/06f;->A01(I)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:I

    sub-int v7, v2, v1

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->A0B:I

    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0I:[I

    const/4 v4, 0x0

    const/4 v1, 0x1

    aput v4, v8, v1

    const/4 v9, 0x0

    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/06f;->A06(II[I[II)Z

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A0I:[I

    aget v2, v2, v1

    sub-int/2addr v7, v2

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v13}, Landroidx/core/widget/NestedScrollView;->A0G(IIIIIIII)Z

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v14

    sub-int/2addr v14, v9

    sub-int/2addr v7, v14

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0I:[I

    aput v4, v3, v1

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A0J:[I

    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    move/from16 v16, v7

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v19}, LX/06f;->A05(IIII[II[I)Z

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A0I:[I

    aget v2, v2, v1

    sub-int/2addr v7, v2

    :cond_0
    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_2

    if-lez v11, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->A03()V

    if-gez v7, :cond_6

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    :goto_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->AJl(I)V

    :cond_4
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A03:Landroid/widget/EdgeEffect;

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int v0, v2, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v1, :cond_2

    sub-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0H(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    invoke-virtual {v0, p1, p2, p3}, LX/06f;->A03(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    invoke-virtual {v0, p1, p2}, LX/06f;->A02(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/06f;->A06(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v7}, LX/06f;->A05(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v6, 0x0

    const/16 v7, 0x15

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v9, v0

    :cond_0
    int-to-float v1, v8

    int-to-float v0, v9

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_5
    sub-int/2addr v6, v5

    int-to-float v1, v6

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v1, v5

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v6

    goto/16 :goto_0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_1

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:LX/06h;

    iget v1, v0, LX/06h;->A01:I

    iget v0, v0, LX/06h;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    return v3
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    invoke-virtual {v0, v1}, LX/06f;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    iget-boolean v0, v0, LX/06f;->A00:Z

    return v0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Z

    if-nez v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v1, v0, v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    return v3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    and-int/lit16 v4, v1, 0xff

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    const/4 v1, -0x1

    if-eq v4, v3, :cond_5

    if-eq v4, v5, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-ne v4, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Z

    return v0

    :cond_2
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    if-eq v4, v1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid pointerId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NestedScrollView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v4, v0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A09:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v0

    and-int/2addr v5, v0

    if-nez v5, :cond_1

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A06:Z

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A09:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->A0E:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A06:Z

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A04()V

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->AJl(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v6, v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v6, v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v5, v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v0, 0x1

    if-lt v5, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v0, :cond_a

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A06:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A04()V

    goto/16 :goto_0

    :cond_a
    iput v6, p0, Landroidx/core/widget/NestedScrollView;->A09:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    invoke-virtual {v0, v2, v1}, LX/06f;->A04(II)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A08:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0B(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->A02:Landroid/view/View;

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:LX/07M;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:LX/07M;

    iget v0, v0, LX/07M;->A00:I

    invoke-virtual {p0, v2, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->A0H:LX/07M;

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :cond_2
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-static {v0, p5, v1}, Landroidx/core/widget/NestedScrollView;->A00(III)I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    if-nez p4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int v0, p3

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A05(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->ADI(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v1, v0}, Landroidx/core/widget/NestedScrollView;->A09(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->ADL(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x82

    :cond_0
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->A0I(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v3, v0

    if-nez v3, :cond_3

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_0

    const/16 p1, 0x21

    goto :goto_0

    :cond_3
    return v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/07M;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/07M;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0H:LX/07M;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/07M;

    invoke-direct {v1, v0}, LX/07M;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, v1, LX/07M;->A00:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:LX/07K;

    if-eqz v0, :cond_0

    check-cast v0, LX/1W6;

    iget-object v1, v0, LX/1W6;->A01:Landroid/view/View;

    iget-object v0, v0, LX/1W6;->A00:Landroid/view/View;

    invoke-static {p0, v1, v0}, LX/01O;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p4}, Landroidx/core/widget/NestedScrollView;->A0I(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A02(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A06(I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->AFk(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->AG1(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v4, 0x0

    if-nez v6, :cond_1

    iput v4, v0, Landroidx/core/widget/NestedScrollView;->A0E:I

    :cond_1
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->A0E:I

    int-to-float v2, v2

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_16

    const/4 v3, -0x1

    if-eq v6, v2, :cond_12

    if-eq v6, v5, :cond_5

    const/4 v5, 0x3

    if-eq v6, v5, :cond_14

    const/4 v3, 0x5

    if-eq v6, v3, :cond_4

    const/4 v3, 0x6

    if-ne v6, v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/view/MotionEvent;)V

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->A00:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->A09:I

    :cond_2
    :goto_0
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A09:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->A00:I

    goto :goto_0

    :cond_5
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->A00:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v3, :cond_6

    const-string v1, "Invalid pointerId="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A00:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "NestedScrollView"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v6, v3

    iget v11, v0, Landroidx/core/widget/NestedScrollView;->A09:I

    sub-int/2addr v11, v6

    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->A0I:[I

    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->A0J:[I

    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/06f;->A06(II[I[II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0I:[I

    aget v3, v3, v2

    sub-int/2addr v11, v3

    iget v8, v0, Landroidx/core/widget/NestedScrollView;->A0E:I

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0J:[I

    aget v3, v3, v2

    add-int/2addr v8, v3

    iput v8, v0, Landroidx/core/widget/NestedScrollView;->A0E:I

    :cond_7
    iget-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->A06:Z

    if-nez v3, :cond_9

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->A0N:I

    if-le v8, v3, :cond_9

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->A06:Z

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->A0N:I

    if-lez v11, :cond_11

    sub-int/2addr v11, v3

    :cond_9
    :goto_1
    iget-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->A06:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0J:[I

    aget v3, v3, v2

    sub-int/2addr v6, v3

    iput v6, v0, Landroidx/core/widget/NestedScrollView;->A09:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v8

    if-eqz v8, :cond_a

    if-ne v8, v2, :cond_10

    if-lez v6, :cond_10

    :cond_a
    const/4 v10, 0x1

    :goto_2
    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v14, v11

    move/from16 v18, v6

    move-object v12, v0

    invoke-virtual/range {v12 .. v20}, Landroidx/core/widget/NestedScrollView;->A0G(IIIIIIII)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v9, 0x0

    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    invoke-virtual {v8, v9}, LX/06f;->A00(I)Landroid/view/ViewParent;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_b

    const/4 v8, 0x1

    :cond_b
    if-nez v8, :cond_c

    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->clear()V

    :cond_c
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v14

    sub-int/2addr v14, v3

    sub-int v16, v11, v14

    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0I:[I

    aput v4, v8, v2

    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->A0J:[I

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    move-object v12, v4

    invoke-virtual/range {v12 .. v19}, LX/06f;->A05(IIII[II[I)Z

    iget v9, v0, Landroidx/core/widget/NestedScrollView;->A09:I

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A0J:[I

    aget v8, v4, v2

    sub-int/2addr v9, v8

    iput v9, v0, Landroidx/core/widget/NestedScrollView;->A09:I

    iget v4, v0, Landroidx/core/widget/NestedScrollView;->A0E:I

    add-int/2addr v4, v8

    iput v4, v0, Landroidx/core/widget/NestedScrollView;->A0E:I

    if-eqz v10, :cond_2

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A0I:[I

    aget v4, v4, v2

    sub-int/2addr v11, v4

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->A03()V

    add-int/2addr v3, v11

    if-gez v3, :cond_f

    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    int-to-float v4, v11

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v6, v4, v3}, LX/00N;->A0Z(Landroid/widget/EdgeEffect;FF)V

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_d
    :goto_3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_e
    invoke-static {v0}, LX/06r;->A0X(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    if-le v3, v6, :cond_d

    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A03:Landroid/widget/EdgeEffect;

    int-to-float v6, v11

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    sub-float/2addr v4, v3

    invoke-static {v8, v6, v4}, LX/00N;->A0Z(Landroid/widget/EdgeEffect;FF)V

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_11
    add-int/2addr v11, v3

    goto/16 :goto_1

    :cond_12
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->A0O:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:I

    int-to-float v1, v1

    invoke-virtual {v6, v5, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A00:I

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:I

    if-le v5, v1, :cond_13

    neg-int v6, v6

    int-to-float v5, v6

    invoke-virtual {v0, v8, v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v8, v5, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v0, v6}, Landroidx/core/widget/NestedScrollView;->A05(I)V

    goto :goto_4

    :cond_13
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v9

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    move-object v8, v1

    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, LX/06r;->A0X(Landroid/view/View;)V

    goto :goto_4

    :cond_14
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->A06:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v9

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    move-object v8, v1

    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_15
    :goto_4
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A00:I

    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->A06:Z

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->A04()V

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->AJl(I)V

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_17

    return v4

    :cond_17
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->A06:Z

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->AJl(I)V

    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A09:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    invoke-virtual {v1, v4, v3}, LX/06f;->A04(II)Z

    goto/16 :goto_0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->A0B(Landroid/view/View;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->A02:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->A02(Landroid/graphics/Rect;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->A07(II)V

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A04()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {p1, v4, v2}, Landroidx/core/widget/NestedScrollView;->A00(III)I

    move-result v2

    invoke-static {p2, v3, v1}, Landroidx/core/widget/NestedScrollView;->A00(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, v2, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A05:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    iget-boolean v0, v1, LX/06f;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/06f;->A04:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0r(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v1, LX/06f;->A00:Z

    return-void
.end method

.method public setOnScrollChangeListener(LX/07K;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0F:LX/07K;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A01:LX/06f;

    invoke-virtual {v0, p1, v1}, LX/06f;->A04(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->AJl(I)V

    return-void
.end method
