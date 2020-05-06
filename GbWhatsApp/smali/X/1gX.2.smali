.class public LX/1gX;
.super LX/01o;
.source ""


# static fields
.field public static final A0F:D


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/RectF;

.field public A02:F

.field public final A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Path;

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:F

.field public final A0B:I

.field public final A0C:I

.field public A0D:F

.field public final A0E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, LX/1gX;->A0F:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    invoke-direct {p0, p2}, LX/01o;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1gX;->A05:Z

    iput-boolean v0, p0, LX/1gX;->A00:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1gX;->A07:Z

    const v0, 0x7f0600c4

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1gX;->A0E:I

    const v0, 0x7f0600c3

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1gX;->A0C:I

    const v0, 0x7f0600c2

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1gX;->A0B:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/1gX;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1gX;->A02:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1gX;->A01:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p0, LX/1gX;->A03:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/1gX;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, LX/1gX;->A02(FF)V

    return-void
.end method

.method public static A00(FFZ)F
    .locals 5

    if-eqz p2, :cond_0

    float-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/1gX;->A0F:D

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

    sget-wide v0, LX/1gX;->A0F:D

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
.method public A02(FF)V
    .locals 4

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_5

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    int-to-float v2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    int-to-float v1, v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/1gX;->A07:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/1gX;->A07:Z

    :cond_2
    move v2, v1

    :cond_3
    iget v0, p0, LX/1gX;->A09:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, LX/1gX;->A08:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput v2, p0, LX/1gX;->A09:F

    iput v1, p0, LX/1gX;->A08:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1gX;->A0D:F

    iput-boolean v3, p0, LX/1gX;->A05:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid shadow size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/1gX;->A05:Z

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v12, v0, LX/1gX;->A08:F

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v11, v12

    iget-object v10, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    add-float/2addr v7, v12

    iget v1, v13, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    add-float/2addr v5, v11

    iget v1, v13, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    sub-float/2addr v4, v12

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v11

    invoke-virtual {v10, v7, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v0, LX/01o;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    float-to-int v7, v1

    iget v1, v10, Landroid/graphics/RectF;->top:F

    float-to-int v5, v1

    iget v1, v10, Landroid/graphics/RectF;->right:F

    float-to-int v4, v1

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v11, v7, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v7, Landroid/graphics/RectF;

    iget v4, v0, LX/1gX;->A02:F

    neg-float v1, v4

    invoke-direct {v7, v1, v1, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, v0, LX/1gX;->A0D:F

    neg-float v1, v1

    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v0, LX/1gX;->A04:Landroid/graphics/Path;

    if-nez v1, :cond_7

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LX/1gX;->A04:Landroid/graphics/Path;

    :goto_0
    iget-object v4, v0, LX/1gX;->A04:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v4, v0, LX/1gX;->A04:Landroid/graphics/Path;

    iget v1, v0, LX/1gX;->A02:F

    neg-float v1, v1

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, LX/1gX;->A04:Landroid/graphics/Path;

    iget v1, v0, LX/1gX;->A0D:F

    neg-float v1, v1

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, LX/1gX;->A04:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v8, v9, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v4, v0, LX/1gX;->A04:Landroid/graphics/Path;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v7, v6, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v0, LX/1gX;->A04:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget v1, v5, Landroid/graphics/RectF;->top:F

    neg-float v10, v1

    const/4 v6, 0x3

    const/4 v13, 0x2

    cmpl-float v1, v10, v2

    if-lez v1, :cond_0

    iget v12, v0, LX/1gX;->A02:F

    div-float/2addr v12, v10

    sub-float/2addr v14, v12

    div-float/2addr v14, v15

    add-float/2addr v14, v12

    iget-object v9, v0, LX/1gX;->A03:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/RadialGradient;

    const/4 v4, 0x4

    new-array v8, v4, [I

    aput v3, v8, v3

    iget v1, v0, LX/1gX;->A0E:I

    const/4 v11, 0x1

    aput v1, v8, v11

    iget v1, v0, LX/1gX;->A0C:I

    aput v1, v8, v13

    iget v1, v0, LX/1gX;->A0B:I

    aput v1, v8, v6

    new-array v4, v4, [F

    aput v2, v4, v3

    aput v12, v4, v11

    aput v14, v4, v13

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v4, v6

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v8, v0, LX/1gX;->A06:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    iget v7, v7, Landroid/graphics/RectF;->top:F

    const/16 v17, 0x0

    iget v5, v5, Landroid/graphics/RectF;->top:F

    new-array v4, v6, [I

    iget v1, v0, LX/1gX;->A0E:I

    aput v1, v4, v3

    iget v1, v0, LX/1gX;->A0C:I

    const/4 v12, 0x1

    aput v1, v4, v12

    iget v1, v0, LX/1gX;->A0B:I

    aput v1, v4, v13

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move/from16 v16, v7

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/1gX;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v3, v0, LX/1gX;->A05:Z

    :goto_1
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v6, v0, LX/1gX;->A0A:F

    iget-object v1, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v1, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3, v6, v5, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v8, v0, LX/1gX;->A02:F

    neg-float v15, v8

    iget v1, v0, LX/1gX;->A0D:F

    sub-float/2addr v15, v1

    iget-object v1, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v11, v8, v1

    sub-float/2addr v5, v11

    cmpl-float v1, v5, v2

    const/4 v10, 0x0

    if-lez v1, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget-object v1, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    const/4 v12, 0x0

    :cond_2
    iget v9, v0, LX/1gX;->A09:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, v9

    sub-float v5, v9, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v9

    sub-float v2, v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v9

    sub-float/2addr v9, v1

    add-float/2addr v2, v8

    div-float v7, v8, v2

    add-float/2addr v5, v8

    div-float v6, v8, v5

    add-float/2addr v9, v8

    div-float v9, v8, v9

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v1, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v8

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, v0, LX/1gX;->A04:Landroid/graphics/Path;

    iget-object v1, v0, LX/1gX;->A03:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v7

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v14, 0x0

    iget-object v1, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v16

    sub-float v16, v16, v11

    iget v1, v0, LX/1gX;->A02:F

    neg-float v2, v1

    iget-object v1, v0, LX/1gX;->A06:Landroid/graphics/Paint;

    move-object v13, v3

    move/from16 v17, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v1, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v8

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v0, LX/1gX;->A04:Landroid/graphics/Path;

    iget-object v1, v0, LX/1gX;->A03:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v7

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v14, 0x0

    iget-object v1, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v16

    sub-float v16, v16, v11

    iget v1, v0, LX/1gX;->A02:F

    neg-float v2, v1

    iget v1, v0, LX/1gX;->A0D:F

    add-float/2addr v2, v1

    iget-object v1, v0, LX/1gX;->A06:Landroid/graphics/Paint;

    move-object v13, v3

    move/from16 v17, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v1, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v8

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v0, LX/1gX;->A04:Landroid/graphics/Path;

    iget-object v1, v0, LX/1gX;->A03:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v9

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v14, 0x0

    iget-object v1, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v16

    sub-float v16, v16, v11

    iget v1, v0, LX/1gX;->A02:F

    neg-float v2, v1

    iget-object v1, v0, LX/1gX;->A06:Landroid/graphics/Paint;

    move-object v13, v3

    move/from16 v17, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v1, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v8

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v0, LX/1gX;->A04:Landroid/graphics/Path;

    iget-object v1, v0, LX/1gX;->A03:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v6

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v7, 0x0

    iget-object v1, v0, LX/1gX;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v9, v11

    iget v1, v0, LX/1gX;->A02:F

    neg-float v2, v1

    iget-object v1, v0, LX/1gX;->A06:Landroid/graphics/Paint;

    move-object v6, v3

    move v8, v15

    move v10, v2

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v0, LX/01o;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x1

    goto/16 :goto_1

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

    iget v5, p0, LX/1gX;->A08:F

    iget v4, p0, LX/1gX;->A02:F

    iget-boolean v2, p0, LX/1gX;->A00:Z

    invoke-static {v5, v4, v2}, LX/1gX;->A01(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v5, v4, v2}, LX/1gX;->A00(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1gX;->A05:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/01o;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/1gX;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/1gX;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
