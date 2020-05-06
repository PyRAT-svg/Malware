.class public Lcom/gbwhatsapq/CircularRevealView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/0pH;

.field public A08:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A03:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A02:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/CircularRevealView;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A05:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A06:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A03:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A02:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/CircularRevealView;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A05:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A06:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A03:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A02:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/CircularRevealView;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A05:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A06:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A03:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A02:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/CircularRevealView;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A05:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A06:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    new-instance v2, LX/0pH;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LX/0pH;-><init>(Lcom/gbwhatsapq/CircularRevealView;Z)V

    iput-object v2, p0, Lcom/gbwhatsapq/CircularRevealView;->A07:LX/0pH;

    iget v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A07:LX/0pH;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Lcom/gbwhatsapq/CircularRevealView;->A00:I

    iget v2, p0, Lcom/gbwhatsapq/CircularRevealView;->A01:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, LX/0pG;

    invoke-direct {v0, p0}, LX/0pG;-><init>(Lcom/gbwhatsapq/CircularRevealView;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public A01()V
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x15

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v2, LX/0pH;

    invoke-direct {v2, p0, v1}, LX/0pH;-><init>(Lcom/gbwhatsapq/CircularRevealView;Z)V

    iput-object v2, p0, Lcom/gbwhatsapq/CircularRevealView;->A07:LX/0pH;

    iget v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A07:LX/0pH;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Lcom/gbwhatsapq/CircularRevealView;->A00:I

    iget v2, p0, Lcom/gbwhatsapq/CircularRevealView;->A01:I

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-static {p0, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public A02(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A03:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v5, p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v3, v2, :cond_1

    iget v1, p0, Lcom/gbwhatsapq/CircularRevealView;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A08:F

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-float v2, v3

    iget-object v1, p0, Lcom/gbwhatsapq/CircularRevealView;->A06:Landroid/graphics/RectF;

    neg-float v0, v2

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/gbwhatsapq/CircularRevealView;->A06:Landroid/graphics/RectF;

    iget v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A00:I

    int-to-float v1, v0

    iget v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A01:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/gbwhatsapq/CircularRevealView;->A04:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/CircularRevealView;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, Lcom/gbwhatsapq/CircularRevealView;->A06:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/gbwhatsapq/CircularRevealView;->A04:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    if-ge v3, v2, :cond_0

    const/16 v0, 0x12

    if-lt v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A08:F

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-float v2, v3

    iget-object v1, p0, Lcom/gbwhatsapq/CircularRevealView;->A06:Landroid/graphics/RectF;

    neg-float v0, v2

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/gbwhatsapq/CircularRevealView;->A06:Landroid/graphics/RectF;

    iget v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A00:I

    int-to-float v1, v0

    iget v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A01:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/gbwhatsapq/CircularRevealView;->A04:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/CircularRevealView;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/gbwhatsapq/CircularRevealView;->A05:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gbwhatsapq/CircularRevealView;->A06:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/gbwhatsapq/CircularRevealView;->A05:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/CircularRevealView;->A02:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/CircularRevealView;->A03:I

    return-void
.end method
