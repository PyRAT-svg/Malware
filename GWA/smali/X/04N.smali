.class public LX/04N;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0G:D

.field public static A0H:LX/04M;


# instance fields
.field public A00:Z

.field public A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/graphics/RectF;

.field public A03:F

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Path;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public final A08:I

.field public A09:Landroid/graphics/Paint;

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public final A0D:I

.field public A0E:F

.field public final A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, LX/04N;->A0G:D

    return-void
.end method

.method public static A00(FFZ)F
    .locals 5

    if-eqz p2, :cond_0

    float-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/04N;->A0G:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float p0, v2

    :cond_0
    return p0
.end method

.method public static A01(FFZ)F
    .locals 5

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v0

    if-eqz p2, :cond_0

    float-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/04N;->A0G:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float v0, v2

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A02(FF)V
    .locals 5

    const-string v3, ". Must be >= 0"

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_6

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_5

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p1, v4

    float-to-int v1, p1

    rem-int/lit8 v0, v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    int-to-float v3, v1

    add-float/2addr p2, v4

    float-to-int v1, p2

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    int-to-float v1, v1

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/04N;->A0A:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/04N;->A0A:Z

    :cond_2
    move v3, v1

    :cond_3
    iget v0, p0, LX/04N;->A0C:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget v0, p0, LX/04N;->A0B:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput v3, p0, LX/04N;->A0C:F

    iput v1, p0, LX/04N;->A0B:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v0

    iget v0, p0, LX/04N;->A08:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v0, v3

    int-to-float v0, v0

    iput v0, p0, LX/04N;->A0E:F

    iput-boolean v2, p0, LX/04N;->A06:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid max shadow size "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid shadow size "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v3, v0, LX/04N;->A06:Z

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v12, v0, LX/04N;->A0B:F

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v11, v12

    iget-object v10, v0, LX/04N;->A02:Landroid/graphics/RectF;

    iget v3, v13, Landroid/graphics/Rect;->left:I

    int-to-float v8, v3

    add-float/2addr v8, v12

    iget v3, v13, Landroid/graphics/Rect;->top:I

    int-to-float v7, v3

    add-float/2addr v7, v11

    iget v3, v13, Landroid/graphics/Rect;->right:I

    int-to-float v6, v3

    sub-float/2addr v6, v12

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v11

    invoke-virtual {v10, v8, v7, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    iget v6, v0, LX/04N;->A03:F

    neg-float v3, v6

    invoke-direct {v7, v3, v3, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v3, v0, LX/04N;->A0E:F

    neg-float v3, v3

    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, v0, LX/04N;->A05:Landroid/graphics/Path;

    if-nez v3, :cond_7

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, LX/04N;->A05:Landroid/graphics/Path;

    :goto_0
    iget-object v6, v0, LX/04N;->A05:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v6, v0, LX/04N;->A05:Landroid/graphics/Path;

    iget v3, v0, LX/04N;->A03:F

    neg-float v3, v3

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, LX/04N;->A05:Landroid/graphics/Path;

    iget v3, v0, LX/04N;->A0E:F

    neg-float v3, v3

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, v0, LX/04N;->A05:Landroid/graphics/Path;

    invoke-virtual {v3, v8, v2, v9, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v6, v0, LX/04N;->A05:Landroid/graphics/Path;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v7, v1, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v3, v0, LX/04N;->A05:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget v11, v0, LX/04N;->A03:F

    iget v3, v0, LX/04N;->A0E:F

    add-float v18, v11, v3

    div-float v11, v11, v18

    iget-object v9, v0, LX/04N;->A04:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/RadialGradient;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x3

    new-array v8, v6, [I

    iget v3, v0, LX/04N;->A0F:I

    aput v3, v8, v5

    aput v3, v8, v14

    iget v3, v0, LX/04N;->A0D:I

    const/4 v10, 0x2

    aput v3, v8, v10

    new-array v7, v6, [F

    aput v4, v7, v5

    aput v11, v7, v14

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v7, v10

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v9, v0, LX/04N;->A07:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    iget v3, v0, LX/04N;->A03:F

    neg-float v8, v3

    iget v3, v0, LX/04N;->A0E:F

    add-float v17, v8, v3

    const/16 v18, 0x0

    sub-float/2addr v8, v3

    new-array v7, v6, [I

    iget v3, v0, LX/04N;->A0F:I

    aput v3, v7, v5

    aput v3, v7, v14

    iget v3, v0, LX/04N;->A0D:I

    aput v3, v7, v10

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, LX/04N;->A07:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v5, v0, LX/04N;->A06:Z

    :cond_0
    iget v5, v0, LX/04N;->A0C:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    move-object/from16 v3, p1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, v0, LX/04N;->A03:F

    neg-float v14, v6

    iget v5, v0, LX/04N;->A0E:F

    sub-float/2addr v14, v5

    iget v5, v0, LX/04N;->A08:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    iget v5, v0, LX/04N;->A0C:F

    div-float/2addr v5, v11

    add-float/2addr v5, v6

    iget-object v6, v0, LX/04N;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v10, v5, v11

    sub-float/2addr v6, v10

    cmpl-float v6, v6, v4

    const/4 v9, 0x0

    if-lez v6, :cond_1

    const/4 v9, 0x1

    :cond_1
    iget-object v6, v0, LX/04N;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v10

    cmpl-float v4, v6, v4

    const/4 v8, 0x0

    if-lez v4, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v4, v0, LX/04N;->A02:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v0, LX/04N;->A05:Landroid/graphics/Path;

    iget-object v4, v0, LX/04N;->A04:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_3

    const/4 v13, 0x0

    iget-object v4, v0, LX/04N;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v15

    sub-float/2addr v15, v10

    iget v4, v0, LX/04N;->A03:F

    neg-float v6, v4

    iget-object v4, v0, LX/04N;->A07:Landroid/graphics/Paint;

    move-object v12, v3

    move-object/from16 v17, v4

    move/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v4, v0, LX/04N;->A02:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v4, v0, LX/04N;->A05:Landroid/graphics/Path;

    iget-object v2, v0, LX/04N;->A04:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_4

    const/4 v13, 0x0

    iget-object v2, v0, LX/04N;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v15

    sub-float/2addr v15, v10

    iget v2, v0, LX/04N;->A03:F

    neg-float v4, v2

    iget v2, v0, LX/04N;->A0E:F

    add-float/2addr v4, v2

    iget-object v2, v0, LX/04N;->A07:Landroid/graphics/Paint;

    move-object v12, v3

    move-object/from16 v17, v2

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v2, v0, LX/04N;->A02:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v5

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v0, LX/04N;->A05:Landroid/graphics/Path;

    iget-object v1, v0, LX/04N;->A04:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v8, :cond_5

    const/4 v13, 0x0

    iget-object v1, v0, LX/04N;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v15

    sub-float/2addr v15, v10

    iget v1, v0, LX/04N;->A03:F

    neg-float v2, v1

    iget-object v1, v0, LX/04N;->A07:Landroid/graphics/Paint;

    move-object v12, v3

    move-object/from16 v17, v1

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v1, v0, LX/04N;->A02:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v0, LX/04N;->A05:Landroid/graphics/Path;

    iget-object v1, v0, LX/04N;->A04:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v8, :cond_6

    const/4 v6, 0x0

    iget-object v1, v0, LX/04N;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v8, v10

    iget v1, v0, LX/04N;->A03:F

    neg-float v2, v1

    iget-object v1, v0, LX/04N;->A07:Landroid/graphics/Paint;

    move-object v5, v3

    move v7, v14

    move v9, v2

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, v0, LX/04N;->A0C:F

    neg-float v2, v1

    div-float/2addr v2, v11

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v4, LX/04N;->A0H:LX/04M;

    iget-object v2, v0, LX/04N;->A02:Landroid/graphics/RectF;

    iget v1, v0, LX/04N;->A03:F

    iget-object v0, v0, LX/04N;->A09:Landroid/graphics/Paint;

    invoke-interface {v4, v3, v2, v1, v0}, LX/04M;->A3j(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 6

    iget v5, p0, LX/04N;->A0B:F

    iget v4, p0, LX/04N;->A03:F

    iget-boolean v2, p0, LX/04N;->A00:Z

    invoke-static {v5, v4, v2}, LX/04N;->A01(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v5, v4, v2}, LX/04N;->A00(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, LX/04N;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04N;->A06:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v1, p0, LX/04N;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v0, p0, LX/04N;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/04N;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04N;->A06:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/04N;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/04N;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/04N;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/04N;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
