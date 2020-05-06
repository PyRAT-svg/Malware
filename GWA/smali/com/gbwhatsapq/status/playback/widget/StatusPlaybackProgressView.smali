.class public Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Landroid/graphics/Paint;

.field public A03:I

.field public A04:F

.field public A05:LX/2gb;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A01:Ljava/util/Set;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A02:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A01:Ljava/util/Set;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A02:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A01:Ljava/util/Set;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A02:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A01:Ljava/util/Set;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A02:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A00(IZ)I
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A01:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x66fa4141

    if-eqz p2, :cond_0

    const v0, -0x5bebf

    :cond_0
    return v0

    :cond_1
    const v0, 0x66ffffff

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    return v0
.end method

.method public A01(LX/2gb;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A05:LX/2gb;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A05:LX/2gb;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A00:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v7, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v7, v4

    iget v2, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A00:I

    int-to-float v1, v2

    div-float/2addr v3, v1

    shl-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v12

    sub-float/2addr v7, v0

    mul-float/2addr v7, v4

    div-float/2addr v7, v1

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A00:I

    if-ge v4, v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A03:I

    const/4 v11, 0x1

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A05:LX/2gb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2gb;->A6L()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A04:F

    :cond_0
    iget v10, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A04:F

    mul-float/2addr v10, v7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v10, v0

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v6}, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A00(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    add-float v0, v3, v7

    int-to-float v9, v8

    invoke-virtual {v1, v3, v5, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    div-float v2, v9, v13

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v11}, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A00(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    add-float/2addr v10, v3

    invoke-virtual {v0, v3, v5, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float v0, v7, v12

    add-float/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v11}, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A00(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    add-float v0, v3, v7

    int-to-float v2, v8

    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    div-float/2addr v2, v13

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v6}, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A00(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A05:LX/2gb;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/SS;->setCP(I)V

    iget v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A03:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressProvider(LX/2gb;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A05:LX/2gb;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
