.class public Lcom/gbwhatsapq/ContactStatusThumbnail;
.super Lcom/gbwhatsapq/ThumbnailButton;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Landroid/graphics/RectF;

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/ThumbnailButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A02:Ljava/util/Map;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A03:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A02:Ljava/util/Map;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A03:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A02:Ljava/util/Map;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A03:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/11E;->ContactStatusThumbnail:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->SeenST()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->UnSeenST()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A05:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v0, 0x7f06009f

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .locals 14

    iget v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A04:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapq/ThumbnailButton;->A03:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A03:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A03:Landroid/graphics/RectF;

    iget v0, p0, Lcom/gbwhatsapq/ThumbnailButton;->A03:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A03:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v6, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A04:I

    int-to-float v0, v1

    div-float/2addr v6, v0

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_3

    div-float v3, v6, v7

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gbwhatsapq/ThumbnailButton;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A04:I

    if-ge v2, v0, :cond_4

    iget-object v4, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A02:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A02:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A03:Landroid/graphics/RectF;

    div-float v10, v3, v7

    add-float/2addr v10, v5

    sub-float v11, v6, v3

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A06:I

    if-ge v2, v0, :cond_2

    iget v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A05:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A01:I

    goto :goto_2

    :cond_3
    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A06:I

    iput p2, p0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A04:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
