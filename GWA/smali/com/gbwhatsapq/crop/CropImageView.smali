.class public Lcom/gbwhatsapq/crop/CropImageView;
.super LX/2F7;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1AS;",
            ">;"
        }
    .end annotation
.end field

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/1AS;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2F7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImageView;->A04:LX/1AS;

    return-void
.end method


# virtual methods
.method public A00(FF)V
    .locals 3

    iget-object v0, p0, LX/2F7;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AS;

    iget-object v0, v1, LX/1AS;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, LX/1AS;->A03()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(FFF)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/2F7;->A01(FFF)V

    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AS;

    iget-object v1, v2, LX/1AS;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, LX/1AS;->A03()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/1AS;)V
    .locals 7

    iget-object v6, p1, LX/1AS;->A03:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v0, v6, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v5, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    move v5, v4

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-nez v5, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    int-to-float v3, v5

    int-to-float v2, v2

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-nez v0, :cond_4

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v3, v2}, LX/2F7;->A00(FF)V

    invoke-virtual {p0}, LX/2F7;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    return-void
.end method

.method public final A06(LX/1AS;)V
    .locals 11

    iget-object v1, p1, LX/1AS;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v2, v4

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, LX/2F7;->getScale()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {p0}, LX/2F7;->getScale()F

    move-result v0

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v7

    float-to-double v3, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [F

    iget-object v0, p1, LX/1AS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v0, p1, LX/1AS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v3, v2

    aget v9, v3, v1

    new-instance v10, LX/1AR;

    invoke-direct {v10, p0, p1}, LX/1AR;-><init>(Lcom/gbwhatsapq/crop/CropImageView;LX/1AS;)V

    move-object v2, p0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {p0}, LX/2F7;->getScale()F

    move-result v0

    sub-float/2addr v7, v0

    div-float/2addr v7, v1

    invoke-virtual {p0}, LX/2F7;->getScale()F

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/2F7;->A03:Landroid/os/Handler;

    new-instance v1, LX/1AU;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-direct/range {v1 .. v10}, LX/1AU;-><init>(LX/2F7;FJFFFFLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public clearFocus()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AS;

    iput-boolean v2, v0, LX/1AS;->A07:Z

    invoke-virtual {v0}, LX/1AS;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/gbwhatsapq/crop/CropImageView;->A05:Z

    move-object/from16 v15, p1

    if-nez v0, :cond_0

    invoke-super {v9, v15}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v9, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    iget-object v0, v9, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AS;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v7, LX/1AS;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v7, LX/1AS;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-boolean v0, v7, LX/1AS;->A00:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v10, v0

    iget-object v0, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    div-float/2addr v10, v4

    add-float/2addr v1, v10

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v3, v10, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    const v0, -0x10fb2a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v15, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v0

    iget v10, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v0

    iget v11, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v0

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v5, v0

    float-to-int v1, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v0, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v2, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    shr-int/lit8 v3, v14, 0x1

    sub-int v0, v5, v3

    int-to-float v4, v0

    int-to-float v1, v11

    add-int/2addr v5, v3

    int-to-float v3, v5

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move/from16 v19, v1

    move/from16 v21, v1

    move/from16 v18, v3

    move-object/from16 v20, v0

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v6

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move/from16 v19, v1

    move/from16 v30, v1

    move-object/from16 v20, v0

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v12

    shr-int/lit8 v1, v13, 0x1

    sub-int v0, v2, v1

    int-to-float v4, v0

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v10

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move/from16 v18, v1

    move/from16 v25, v1

    move/from16 v16, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v12, v14

    int-to-float v4, v12

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move-object/from16 v19, v15

    move/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, v21

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v11, v13

    int-to-float v2, v11

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v10, v14

    int-to-float v1, v10

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move-object/from16 v24, v15

    move/from16 v27, v1

    move/from16 v28, v21

    move-object/from16 v29, v0

    move/from16 v26, v21

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move/from16 v17, v21

    move/from16 v19, v2

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move-object/from16 v28, v15

    move/from16 v29, v25

    move/from16 v31, v1

    move/from16 v32, v30

    move-object/from16 v33, v0

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v6, v13

    int-to-float v1, v6

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move/from16 v31, v25

    move/from16 v32, v1

    move-object/from16 v33, v0

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move/from16 v29, v3

    move/from16 v31, v4

    move/from16 v32, v30

    move-object/from16 v33, v0

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move/from16 v31, v3

    move/from16 v32, v1

    move-object/from16 v33, v0

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    const v0, 0x66ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-boolean v0, v7, LX/1AS;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/1AS;->A04:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, v7, LX/1AS;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1AS;->A04:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-boolean v0, v7, LX/1AS;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/1AS;->A04:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-boolean v0, v7, LX/1AS;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1AS;->A04:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v2

    iget v10, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int v3, v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    int-to-float v11, v11

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v10, v10

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move/from16 v18, v10

    move/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v16, v11

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v3, v3

    int-to-float v2, v2

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move/from16 v16, v1

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, LX/1AS;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v7, LX/1AS;->A0D:Landroid/graphics/Paint;

    move/from16 v16, v1

    move/from16 v18, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v7, LX/1AS;->A0C:Landroid/graphics/Paint;

    goto :goto_5

    :cond_3
    iget-object v0, v7, LX/1AS;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_4

    :cond_4
    iget-object v0, v7, LX/1AS;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_3

    :cond_5
    iget-object v0, v7, LX/1AS;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, LX/2F7;->onLayout(ZIIII)V

    iget-object v0, p0, LX/2F7;->A01:LX/1AW;

    iget-object v0, v0, LX/1AW;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AS;

    iget-object v1, v2, LX/1AS;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, LX/1AS;->A03()V

    iget-boolean v0, v2, LX/1AS;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/crop/CropImageView;->A06(LX/1AS;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v9, 0x20

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_38

    if-eq v0, v4, :cond_35

    if-ne v0, v3, :cond_3

    iget-object v11, v6, Lcom/gbwhatsapq/crop/CropImageView;->A04:LX/1AS;

    if-eqz v11, :cond_3

    iget v10, v6, Lcom/gbwhatsapq/crop/CropImageView;->A03:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget v0, v6, Lcom/gbwhatsapq/crop/CropImageView;->A01:F

    sub-float/2addr v12, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, v6, Lcom/gbwhatsapq/crop/CropImageView;->A02:F

    sub-float/2addr v2, v0

    invoke-virtual {v11}, LX/1AS;->A02()Landroid/graphics/Rect;

    move-result-object v0

    if-eq v10, v4, :cond_2

    const/4 v8, 0x0

    if-ne v10, v9, :cond_7

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v12, v2}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v11, LX/1AS;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget-object v2, v11, LX/1AS;->A02:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v0

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, v11, LX/1AS;->A03:Landroid/graphics/Rect;

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v11, LX/1AS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v10, v11, LX/1AS;->A02:Landroid/graphics/RectF;

    iget-object v9, v11, LX/1AS;->A05:Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v9, Landroid/graphics/RectF;->top:F

    iget v0, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v10, v11, LX/1AS;->A02:Landroid/graphics/RectF;

    iget-object v9, v11, LX/1AS;->A05:Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v11}, LX/1AS;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v11, LX/1AS;->A03:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/16 v0, -0xa

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, v11, LX/1AS;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/gbwhatsapq/crop/CropImageView;->A01:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/gbwhatsapq/crop/CropImageView;->A02:F

    iget-object v0, v6, Lcom/gbwhatsapq/crop/CropImageView;->A04:LX/1AS;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapq/crop/CropImageView;->A05(LX/1AS;)V

    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v5, :cond_6

    :cond_4
    return v4

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/2F7;->getScale()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    :cond_6
    invoke-virtual {v6, v4, v4}, LX/2F7;->A04(ZZ)V

    return v4

    :cond_7
    new-array v1, v3, [F

    aput v12, v1, v7

    aput v2, v1, v4

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v11, LX/1AS;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    :cond_8
    aget v2, v1, v7

    aget v1, v1, v4

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_34

    new-array v12, v3, [F

    fill-array-data v12, :array_0

    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v13, v12, v7

    cmpl-float v0, v13, v8

    if-lez v0, :cond_31

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_31

    const/16 v18, 0x3

    :cond_9
    :goto_2
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_a

    new-array v12, v3, [F

    fill-array-data v12, :array_1

    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v13, v12, v7

    cmpl-float v0, v13, v8

    if-lez v0, :cond_2e

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_2e

    or-int/lit8 v18, v18, 0x2

    :cond_a
    :goto_3
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_b

    new-array v12, v3, [F

    fill-array-data v12, :array_2

    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v13, v12, v7

    cmpl-float v0, v13, v8

    if-nez v0, :cond_2b

    aget v0, v12, v4

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2b

    or-int/lit8 v18, v18, 0x8

    :cond_b
    :goto_4
    and-int/2addr v10, v3

    if-eqz v10, :cond_c

    new-array v10, v3, [F

    fill-array-data v10, :array_3

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v7, v10, v7

    cmpl-float v0, v7, v8

    if-nez v0, :cond_28

    aget v0, v10, v4

    cmpg-float v0, v0, v8

    if-gez v0, :cond_28

    or-int/lit8 v18, v18, 0x8

    :cond_c
    :goto_5
    and-int/lit8 v0, v18, 0x6

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    and-int/lit8 v0, v18, 0x18

    if-nez v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    iget-boolean v0, v11, LX/1AS;->A08:Z

    if-eqz v0, :cond_f

    cmpl-float v0, v2, v8

    if-eqz v0, :cond_27

    iget v0, v11, LX/1AS;->A06:F

    div-float v1, v2, v0

    :cond_f
    :goto_6
    new-instance v7, Landroid/graphics/RectF;

    iget-object v0, v11, LX/1AS;->A02:Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-boolean v10, v11, LX/1AS;->A08:Z

    if-eqz v10, :cond_11

    and-int/lit8 v9, v18, 0x12

    const/16 v0, 0x12

    if-eq v9, v0, :cond_10

    and-int/lit8 v9, v18, 0xc

    const/16 v0, 0xc

    if-ne v9, v0, :cond_11

    :cond_10
    neg-float v1, v1

    :cond_11
    and-int/lit8 v17, v18, 0x2

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v17, :cond_12

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_12

    and-int/lit8 v0, v18, 0x10

    if-nez v0, :cond_12

    and-int/lit8 v0, v18, 0x8

    if-nez v0, :cond_12

    iget v9, v7, Landroid/graphics/RectF;->top:F

    div-float v0, v1, v16

    add-float/2addr v9, v0

    iput v9, v7, Landroid/graphics/RectF;->top:F

    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    sub-float/2addr v9, v0

    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    :cond_12
    and-int/lit8 v15, v18, 0x4

    if-eqz v15, :cond_13

    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/RectF;->right:F

    if-eqz v10, :cond_13

    and-int/lit8 v0, v18, 0x10

    if-nez v0, :cond_13

    and-int/lit8 v0, v18, 0x8

    if-nez v0, :cond_13

    iget v12, v7, Landroid/graphics/RectF;->top:F

    div-float v9, v1, v16

    sub-float v0, v1, v9

    sub-float/2addr v12, v0

    iput v12, v7, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v9

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    :cond_13
    and-int/lit8 v14, v18, 0x8

    if-eqz v14, :cond_14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->top:F

    if-eqz v10, :cond_14

    if-nez v17, :cond_14

    if-nez v15, :cond_14

    iget v9, v7, Landroid/graphics/RectF;->left:F

    div-float v0, v2, v16

    add-float/2addr v9, v0

    iput v9, v7, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    sub-float/2addr v9, v0

    iput v9, v7, Landroid/graphics/RectF;->right:F

    :cond_14
    and-int/lit8 v9, v18, 0x10

    if-eqz v9, :cond_15

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    if-eqz v10, :cond_15

    if-nez v17, :cond_15

    if-nez v15, :cond_15

    iget v0, v7, Landroid/graphics/RectF;->left:F

    div-float v1, v2, v16

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->right:F

    :cond_15
    const/high16 v1, 0x41c80000    # 25.0f

    iget v0, v11, LX/1AS;->A0A:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_16

    if-eqz v17, :cond_25

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v13

    iput v0, v7, Landroid/graphics/RectF;->left:F

    :cond_16
    :goto_7
    iget-boolean v0, v11, LX/1AS;->A08:Z

    if-eqz v0, :cond_24

    iget v0, v11, LX/1AS;->A06:F

    div-float v12, v13, v0

    :goto_8
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_17

    if-eqz v14, :cond_22

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v12

    iput v0, v7, Landroid/graphics/RectF;->top:F

    :cond_17
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v11, LX/1AS;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    iget-object v1, v11, LX/1AS;->A05:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v7, Landroid/graphics/RectF;->left:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, v7, Landroid/graphics/RectF;->right:F

    iget-boolean v0, v11, LX/1AS;->A08:Z

    if-eqz v0, :cond_18

    iget v2, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v11, LX/1AS;->A06:F

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    :cond_18
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v11, LX/1AS;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    iget-object v1, v11, LX/1AS;->A05:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v7, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, v11, LX/1AS;->A08:Z

    if-eqz v0, :cond_19

    iget v2, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, v11, LX/1AS;->A06:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, v7, Landroid/graphics/RectF;->right:F

    :cond_19
    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget-object v1, v11, LX/1AS;->A05:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v10, v9

    if-gez v0, :cond_20

    iget-boolean v0, v11, LX/1AS;->A08:Z

    if-eqz v0, :cond_1f

    sub-float/2addr v9, v10

    invoke-virtual {v7, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1a
    :goto_a
    iget v10, v7, Landroid/graphics/RectF;->top:F

    iget-object v1, v11, LX/1AS;->A05:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v10, v9

    if-gez v0, :cond_1d

    iget-boolean v0, v11, LX/1AS;->A08:Z

    if-eqz v0, :cond_1c

    sub-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1b
    :goto_b
    iget-object v0, v11, LX/1AS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v11}, LX/1AS;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v11, LX/1AS;->A03:Landroid/graphics/Rect;

    iget-object v0, v11, LX/1AS;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_1c
    iput v9, v7, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v12

    cmpg-float v0, v0, v9

    if-gez v0, :cond_1b

    add-float/2addr v9, v12

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    :cond_1d
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1b

    iget-boolean v0, v11, LX/1AS;->A08:Z

    if-eqz v0, :cond_1e

    sub-float/2addr v2, v1

    neg-float v0, v2

    invoke-virtual {v7, v8, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_b

    :cond_1e
    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v12

    cmpl-float v0, v10, v1

    if-lez v0, :cond_1b

    sub-float/2addr v1, v12

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->top:F

    goto :goto_b

    :cond_1f
    iput v9, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v13

    cmpg-float v0, v0, v9

    if-gez v0, :cond_1a

    add-float/2addr v9, v13

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->right:F

    goto :goto_a

    :cond_20
    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1a

    iget-boolean v0, v11, LX/1AS;->A08:Z

    if-eqz v0, :cond_21

    sub-float/2addr v2, v1

    neg-float v0, v2

    invoke-virtual {v7, v0, v8}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_a

    :cond_21
    iput v1, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v13

    cmpl-float v0, v10, v1

    if-lez v0, :cond_1a

    sub-float/2addr v1, v13

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->left:F

    goto/16 :goto_a

    :cond_22
    if-eqz v9, :cond_23

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v12

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v12, v0

    neg-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v7, v8, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_9

    :cond_24
    move v12, v13

    goto/16 :goto_8

    :cond_25
    if-eqz v15, :cond_26

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v13

    iput v0, v7, Landroid/graphics/RectF;->right:F

    goto/16 :goto_7

    :cond_26
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v13, v0

    neg-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v7, v0, v8}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_7

    :cond_27
    cmpl-float v0, v1, v8

    if-eqz v0, :cond_f

    iget v2, v11, LX/1AS;->A06:F

    mul-float/2addr v2, v1

    goto/16 :goto_6

    :cond_28
    cmpl-float v0, v7, v8

    if-lez v0, :cond_29

    aget v0, v10, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_29

    or-int/lit8 v18, v18, 0x4

    goto/16 :goto_5

    :cond_29
    cmpl-float v0, v7, v8

    if-nez v0, :cond_2a

    aget v0, v10, v4

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2a

    or-int/lit8 v18, v18, 0x10

    goto/16 :goto_5

    :cond_2a
    or-int/lit8 v18, v18, 0x2

    goto/16 :goto_5

    :cond_2b
    cmpg-float v0, v13, v8

    if-gez v0, :cond_2c

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_2c

    or-int/lit8 v18, v18, 0x2

    goto/16 :goto_4

    :cond_2c
    cmpl-float v0, v13, v8

    if-nez v0, :cond_2d

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2d

    or-int/lit8 v18, v18, 0x10

    goto/16 :goto_4

    :cond_2d
    or-int/lit8 v18, v18, 0x4

    goto/16 :goto_4

    :cond_2e
    cmpl-float v0, v13, v8

    if-nez v0, :cond_2f

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2f

    or-int/lit8 v18, v18, 0x8

    goto/16 :goto_3

    :cond_2f
    cmpg-float v0, v13, v8

    if-gez v0, :cond_30

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_30

    or-int/lit8 v18, v18, 0x4

    goto/16 :goto_3

    :cond_30
    or-int/lit8 v18, v18, 0x10

    goto/16 :goto_3

    :cond_31
    cmpl-float v0, v13, v8

    if-nez v0, :cond_32

    aget v0, v12, v4

    cmpg-float v0, v0, v8

    if-gez v0, :cond_32

    const/16 v18, 0x11

    goto/16 :goto_2

    :cond_32
    cmpg-float v0, v13, v8

    if-gez v0, :cond_33

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    const/16 v18, 0x5

    if-eqz v0, :cond_9

    :cond_33
    const/16 v18, 0x9

    goto/16 :goto_2

    :cond_34
    const/16 v18, 0x1

    goto/16 :goto_2

    :cond_35
    iget-object v1, v6, Lcom/gbwhatsapq/crop/CropImageView;->A04:LX/1AS;

    if-eqz v1, :cond_37

    iget-boolean v0, v1, LX/1AS;->A07:Z

    if-eqz v0, :cond_36

    iput-boolean v7, v1, LX/1AS;->A07:Z

    invoke-virtual {v1}, LX/1AS;->A03()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_36
    iget-object v0, v6, Lcom/gbwhatsapq/crop/CropImageView;->A04:LX/1AS;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapq/crop/CropImageView;->A06(LX/1AS;)V

    iget-object v1, v6, Lcom/gbwhatsapq/crop/CropImageView;->A04:LX/1AS;

    iget v0, v1, LX/1AS;->A0B:I

    if-eqz v0, :cond_37

    iput v7, v1, LX/1AS;->A0B:I

    iget-object v0, v1, LX/1AS;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_37
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/gbwhatsapq/crop/CropImageView;->A04:LX/1AS;

    goto/16 :goto_1

    :cond_38
    const/4 v10, 0x0

    :goto_c
    iget-object v0, v6, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AS;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1AS;->A00(FF)I

    move-result v8

    if-eq v8, v4, :cond_3d

    iput v8, v6, Lcom/gbwhatsapq/crop/CropImageView;->A03:I

    iput-object v2, v6, Lcom/gbwhatsapq/crop/CropImageView;->A04:LX/1AS;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/gbwhatsapq/crop/CropImageView;->A01:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/gbwhatsapq/crop/CropImageView;->A02:F

    iget-object v2, v6, Lcom/gbwhatsapq/crop/CropImageView;->A04:LX/1AS;

    const/4 v1, 0x2

    if-ne v8, v9, :cond_39

    const/4 v1, 0x1

    :cond_39
    iget v0, v2, LX/1AS;->A0B:I

    if-eq v1, v0, :cond_3a

    iput v1, v2, LX/1AS;->A0B:I

    iget-object v0, v2, LX/1AS;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/crop/CropImageView;->clearFocus()V

    :goto_d
    iget-object v0, v6, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3b

    iget-object v0, v6, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AS;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1AS;->A00(FF)I

    move-result v0

    if-eq v0, v4, :cond_3c

    iget-boolean v0, v2, LX/1AS;->A07:Z

    if-nez v0, :cond_3b

    iput-boolean v4, v2, LX/1AS;->A07:Z

    invoke-virtual {v2}, LX/1AS;->A03()V

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_1

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_3d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
