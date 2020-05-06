.class public LX/1Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04M;


# instance fields
.field public final synthetic A00:LX/1Xf;


# direct methods
.method public constructor <init>(LX/1Xf;)V
    .locals 0

    iput-object p1, p0, LX/1Xe;->A00:LX/1Xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3j(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v6, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v5, v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v8, v0

    sub-float/2addr v8, v9

    cmpl-float v0, p3, v9

    move-object/from16 v15, p4

    move-object/from16 v10, p1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v0, p3, v0

    iget-object v2, v6, LX/1Xe;->A00:LX/1Xf;

    iget-object v3, v2, LX/1Xf;->A00:Landroid/graphics/RectF;

    neg-float v2, v0

    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, LX/1Xe;->A00:LX/1Xf;

    iget-object v11, v2, LX/1Xf;->A00:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    invoke-virtual {v10, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v6, LX/1Xe;->A00:LX/1Xf;

    iget-object v11, v2, LX/1Xf;->A00:Landroid/graphics/RectF;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v10, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v6, LX/1Xe;->A00:LX/1Xf;

    iget-object v11, v2, LX/1Xf;->A00:Landroid/graphics/RectF;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v10, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v6, LX/1Xe;->A00:LX/1Xf;

    iget-object v11, v2, LX/1Xf;->A00:Landroid/graphics/RectF;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v11, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v11, v0

    sub-float/2addr v11, v9

    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v13, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v0

    add-float/2addr v13, v9

    add-float v14, v12, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v11, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v11, v0

    sub-float/2addr v11, v9

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v14, v0

    iget v13, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v0

    add-float/2addr v13, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v11, v1, Landroid/graphics/RectF;->left:F

    iget v12, v1, Landroid/graphics/RectF;->top:F

    add-float v12, v12, p3

    iget v13, v1, Landroid/graphics/RectF;->right:F

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v14, p3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
