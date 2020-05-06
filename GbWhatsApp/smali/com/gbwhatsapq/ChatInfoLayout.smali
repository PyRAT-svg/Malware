.class public Lcom/gbwhatsapq/ChatInfoLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/1Hx;

.field public A04:I

.field public A05:I

.field public A06:F

.field public A07:Landroid/view/View;

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/ListView;

.field public A0C:F

.field public A0D:F

.field public final A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0F:Landroid/view/View$OnClickListener;

.field public A0G:Landroid/view/View;

.field public A0H:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Ljava/lang/String;

.field public A0L:Lcom/gbwhatsapq/ScalingFrameLayout;

.field public A0M:Landroid/view/View;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:LX/0yW;

.field public final A0P:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A03:LX/1Hx;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0P:LX/1A7;

    new-instance v0, LX/0oz;

    invoke-direct {v0, p0}, LX/0oz;-><init>(Lcom/gbwhatsapq/ChatInfoLayout;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/ChatInfoLayout;->A04(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A03:LX/1Hx;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0P:LX/1A7;

    new-instance v0, LX/0oz;

    invoke-direct {v0, p0}, LX/0oz;-><init>(Lcom/gbwhatsapq/ChatInfoLayout;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/ChatInfoLayout;->A04(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A03:LX/1Hx;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0P:LX/1A7;

    new-instance v0, LX/0oz;

    invoke-direct {v0, p0}, LX/0oz;-><init>(Lcom/gbwhatsapq/ChatInfoLayout;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/ChatInfoLayout;->A04(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/ChatInfoLayout;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->setScrollPos(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 5

    const v0, 0x7f090647

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0G:Landroid/view/View;

    const v0, 0x7f0908c1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0M:Landroid/view/View;

    new-instance v1, LX/0yW;

    const v0, 0x7f090228

    invoke-direct {v1, p0, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    const v0, 0x7f090229

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ScalingFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0L:Lcom/gbwhatsapq/ScalingFrameLayout;

    const v0, 0x7f09022b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0906ce

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f09040f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A07:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    const v0, 0x7f090414

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0A:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0C:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0A:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0ov;

    invoke-direct {v0, p0}, LX/0ov;-><init>(Lcom/gbwhatsapq/ChatInfoLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0N:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0P:LX/1A7;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0K:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01a;->A0Q(LX/1A7;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0P:LX/1A7;

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0A:Landroid/view/View;

    const v0, 0x7f110022

    invoke-static {v2, v1, v0}, LX/13f;->A32(LX/1A7;Landroid/view/View;I)V

    return-void
.end method

.method public A03(II)V
    .locals 4

    iput p1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A01:I

    iput p2, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A00:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A06:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0P:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0M:Landroid/view/View;

    invoke-static {v1, v0, v3, v2}, LX/0o7;->A08(LX/1A7;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040003

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A05:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0D:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A09:I

    return-void
.end method

.method public A05(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/0aR;

    move-object v2, p0

    move-object v4, p4

    move-object v6, p3

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0aR;-><init>(Lcom/gbwhatsapq/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A02:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v4, p5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v3, p4, v0

    if-le p5, p4, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v6, v5, v3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A09:I

    add-int/2addr v6, v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v6, v5, v3, v4}, Landroid/widget/ListView;->layout(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0P:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    iget v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A09:I

    add-int/2addr v1, v6

    invoke-virtual {v2}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/widget/ListView;->layout(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A09:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v6, v5, v0, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A09:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/widget/ListView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0G:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A07:Landroid/view/View;

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A05:I

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A09:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, p2}, Landroid/widget/ListView;->measure(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0G:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0G:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0F:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    new-instance v0, LX/0aQ;

    invoke-direct {v0, p0}, LX/0aQ;-><init>(Lcom/gbwhatsapq/ChatInfoLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A07:Landroid/view/View;

    int-to-float v1, v5

    const v0, 0x3f1e353f    # 0.618f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    sub-int/2addr v5, v2

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A09:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/widget/ListView;->measure(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A02:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/ChatInfoLayout;->setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0F:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPushName(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0I:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setScrollPos(I)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-lt v5, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A08:Z

    if-nez v0, :cond_0

    iput-boolean v8, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A08:Z

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0L:Lcom/gbwhatsapq/ScalingFrameLayout;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/ScalingFrameLayout;->setScale(F)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0P:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0M:Landroid/view/View;

    invoke-static {v1, v0, v4, v4}, LX/0o7;->A08(LX/1A7;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0I:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A08:Z

    if-eqz v0, :cond_2

    iput v4, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A04:I

    :cond_2
    iput-boolean v4, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A08:Z

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget v5, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A05:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    sub-int v0, v5, v6

    int-to-float v7, v0

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A05:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    div-float/2addr v7, v0

    const/4 v5, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A06:F

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A05:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v7, v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0N:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ChatInfoLayout;->A02()V

    :cond_5
    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A04:I

    if-eq v0, v6, :cond_0

    iput v6, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A04:I

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A02:I

    shr-int/lit8 v2, v0, 0x18

    iget v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A05:I

    const/4 v0, -0x1

    if-ne v6, v1, :cond_7

    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_6
    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A06:F

    mul-float/2addr v0, v1

    float-to-int v5, v0

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v4, v0

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v2, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0C:F

    iget v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0D:F

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    sub-float v1, v2, v0

    div-float/2addr v1, v2

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0L:Lcom/gbwhatsapq/ScalingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/ScalingFrameLayout;->setScale(F)V

    shl-int/lit8 v2, v5, 0x18

    iget v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A02:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0P:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0M:Landroid/view/View;

    invoke-static {v1, v0, v4, v3}, LX/0o7;->A08(LX/1A7;Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_7
    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    const v1, -0x99999a

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A05:I

    shl-int/lit8 v0, v1, 0x1

    sub-int v0, v6, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0I:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0K:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0J:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ChatInfoLayout;->A02()V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    invoke-virtual {v0}, LX/0yW;->A00()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v5, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A03:LX/1Hx;

    const/4 v4, 0x0

    move-object v0, p1

    const v3, 0x3f666666    # 0.9f

    invoke-static/range {v0 .. v5}, LX/01a;->A0v(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLX/1I1;LX/1Hx;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0N:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0F:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ChatInfoLayout;->A02()V

    return-void
.end method

.method public setTitleVerified(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoLayout;->A0O:LX/0yW;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/0yW;->A03(I)V

    return-void
.end method
