.class public LX/2Ki;
.super Lcom/gbwhatsapq/ThumbnailButton;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/text/TextPaint;

.field public A07:Landroid/graphics/Rect;

.field public A08:F

.field public A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/ThumbnailButton;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x67000000

    iput v0, p0, LX/2Ki;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/2Ki;->A04:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LX/2Ki;->A08:F

    const/16 v0, 0x11

    iput v0, p0, LX/2Ki;->A05:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v12, p1

    move-object/from16 v2, p0

    invoke-super {v2, v12}, Lcom/gbwhatsapq/ThumbnailButton;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/2Ki;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/2Ki;->A00:Landroid/graphics/Paint;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/2Ki;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v2, LX/2Ki;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v2, LX/2Ki;->A00:Landroid/graphics/Paint;

    iget v0, v2, LX/2Ki;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, v2, LX/2Ki;->A06:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v2, LX/2Ki;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v1, v2, LX/2Ki;->A06:Landroid/text/TextPaint;

    iget v0, v2, LX/2Ki;->A04:I

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, v2, LX/2Ki;->A06:Landroid/text/TextPaint;

    iget v0, v2, LX/2Ki;->A08:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, v2, LX/2Ki;->A06:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1
    iget-object v0, v2, LX/2Ki;->A09:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/2Ki;->A09:Landroid/graphics/RectF;

    :cond_2
    iget-object v0, v2, LX/2Ki;->A07:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, LX/2Ki;->A07:Landroid/graphics/Rect;

    :cond_3
    iget v1, v2, LX/2Ki;->A08:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float v11, v1, v0

    sub-float v10, v11, v1

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v11

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v11

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A07:F

    sub-float/2addr v1, v0

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v2, LX/2Ki;->A09:Landroid/graphics/RectF;

    iget-object v1, v2, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A07:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    sub-float v3, v4, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    invoke-virtual {v5, v3, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v2, LX/2Ki;->A09:Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1, v0, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v3, v2, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A07:F

    add-float/2addr v1, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v2, LX/2Ki;->A09:Landroid/graphics/RectF;

    iget-object v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Lcom/gbwhatsapq/ThumbnailButton;->A07:F

    mul-float/2addr v1, v9

    sub-float v0, v3, v1

    add-float/2addr v1, v4

    invoke-virtual {v5, v4, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v2, LX/2Ki;->A09:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v11

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v2, LX/2Ki;->A00:Landroid/graphics/Paint;

    invoke-virtual {v12, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, v2, LX/2Ki;->A02:Ljava/lang/CharSequence;

    iget-object v3, v2, LX/2Ki;->A06:Landroid/text/TextPaint;

    iget-object v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A07:F

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v3, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v2, LX/2Ki;->A06:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v2, LX/2Ki;->A07:Landroid/graphics/Rect;

    invoke-virtual {v4, v13, v3, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, v2, LX/2Ki;->A05:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    div-float/2addr v3, v9

    :goto_0
    const/4 v14, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    iget-object v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    div-float v0, v11, v9

    sub-float/2addr v4, v0

    iget v1, v2, LX/2Ki;->A08:F

    div-float/2addr v1, v9

    add-float/2addr v1, v4

    iget-object v0, v2, LX/2Ki;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    iget-object v0, v2, LX/2Ki;->A06:Landroid/text/TextPaint;

    move/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v0, v2, LX/2Ki;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v8, v0

    iget v0, v2, LX/2Ki;->A08:F

    mul-float/2addr v8, v0

    iget-object v0, v2, LX/2Ki;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget-object v7, v2, LX/2Ki;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v10

    iget v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A07:F

    add-float/2addr v6, v0

    float-to-int v5, v6

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v4, v11

    iget v0, v2, LX/2Ki;->A08:F

    sub-float/2addr v11, v0

    div-float/2addr v11, v9

    add-float v0, v11, v1

    float-to-int v3, v0

    add-float/2addr v6, v8

    float-to-int v1, v6

    sub-float/2addr v4, v11

    float-to-int v0, v4

    invoke-virtual {v7, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v2, LX/2Ki;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v2, LX/2Ki;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v10

    goto :goto_0

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, v2, LX/2Ki;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    add-float/2addr v3, v0

    add-float/2addr v3, v10

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/2Ki;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/2Ki;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTextBackgroundColor(I)V
    .locals 0

    iput p1, p0, LX/2Ki;->A03:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, LX/2Ki;->A04:I

    return-void
.end method

.method public setTextGravity(I)V
    .locals 0

    iput p1, p0, LX/2Ki;->A05:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, LX/2Ki;->A08:F

    return-void
.end method
