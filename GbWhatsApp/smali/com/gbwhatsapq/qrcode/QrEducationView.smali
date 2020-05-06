.class public Lcom/gbwhatsapq/qrcode/QrEducationView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/2bW;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:F

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public static A00(FFFFF)F
    .locals 1

    sub-float/2addr p4, p3

    cmpg-float v0, p2, p0

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    mul-float/2addr p4, p2

    add-float/2addr p4, p3

    return p4

    :cond_0
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08008b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08008a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080088

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/QrEducationView;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080089

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080087

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/QrEducationView;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080086

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/QrEducationView;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v2, LX/2bW;

    invoke-direct {v2, p0}, LX/2bW;-><init>(Lcom/gbwhatsapq/qrcode/QrEducationView;)V

    iput-object v2, p0, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00:LX/2bW;

    const-wide/16 v0, 0x1f40

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00:LX/2bW;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00:LX/2bW;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00:LX/2bW;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, v10, v3

    shr-int/lit8 v2, v0, 0x1

    sub-int v0, v9, v3

    shr-int/lit8 v1, v0, 0x1

    add-int v0, v2, v3

    add-int/2addr v3, v1

    move-object/from16 v12, p1

    invoke-virtual {v12, v2, v1, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    shr-int/lit8 v0, v10, 0x1

    int-to-float v4, v0

    shr-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    invoke-virtual {v12, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    if-le v0, v9, :cond_0

    int-to-float v2, v9

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v12, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget v8, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A03:F

    const v13, 0x3e0f5c29    # 0.14f

    const v3, 0x3e99999a    # 0.3f

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v8, v13

    if-gez v0, :cond_f

    mul-float/2addr v8, v8

    div-float/2addr v8, v13

    :cond_1
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v13

    if-gez v0, :cond_d

    mul-float v0, v8, v1

    div-float/2addr v0, v13

    float-to-int v6, v0

    const v5, 0x3f5c28f6    # 0.86f

    add-float/2addr v5, v8

    :goto_1
    const v13, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    cmpl-float v0, v8, v13

    if-lez v0, :cond_2

    int-to-float v0, v6

    invoke-static {v13, v7, v8, v0, v1}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00(FFFFF)F

    move-result v0

    float-to-int v6, v0

    :cond_2
    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-static {v2, v3, v8, v1, v0}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00(FFFFF)F

    move-result v15

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v14, v0

    mul-float/2addr v14, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget-object v13, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A04:Landroid/graphics/drawable/Drawable;

    add-float v0, v14, v15

    float-to-int v0, v0

    neg-int v7, v0

    float-to-int v6, v5

    neg-int v5, v6

    sub-float/2addr v14, v15

    float-to-int v0, v14

    invoke-virtual {v13, v7, v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    cmpl-float v0, v8, v2

    if-ltz v0, :cond_6

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v7, v0

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v14, v0

    neg-float v6, v7

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v6, v0

    invoke-static {v2, v3, v8, v4, v0}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00(FFFFF)F

    move-result v0

    sub-float v13, v6, v0

    const v3, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v8, v3

    if-lez v0, :cond_c

    cmpg-float v0, v8, v2

    if-gez v0, :cond_c

    const v0, 0x40490fdb    # (float)Math.PI

    invoke-static {v3, v2, v8, v1, v0}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00(FFFFF)F

    move-result v0

    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v0, v7

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float v4, v2

    :goto_2
    iget-object v5, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    float-to-int v2, v7

    neg-int v1, v2

    float-to-int v3, v13

    sub-int/2addr v1, v3

    float-to-int v13, v14

    neg-int v0, v13

    float-to-int v4, v4

    add-int/2addr v0, v4

    sub-int/2addr v2, v3

    add-int/2addr v13, v4

    invoke-virtual {v5, v1, v0, v2, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v5, 0x3f666666    # 0.9f

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v1, v8, v2, v0}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00(FFFFF)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v13, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v5, v13

    div-int/lit8 v14, v0, 0x7

    add-int/2addr v13, v14

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v14

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v13, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_5

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    move/from16 v18, v0

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float v13, v7, v0

    add-float/2addr v13, v6

    iget v15, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    div-float v14, v7, v0

    const v5, 0x3e4ccccd    # 0.2f

    const v1, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    invoke-static {v5, v1, v15, v14, v0}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00(FFFFF)F

    move-result v0

    sub-float/2addr v13, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v14, v6, v0

    const v15, 0x3eb33333    # 0.35f

    cmpl-float v0, v8, v15

    const/high16 v5, 0x3f000000    # 0.5f

    if-lez v0, :cond_b

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v0, v8, v5

    if-gez v0, :cond_b

    const v1, 0x3fc90fdb

    const v0, 0x40490fdb    # (float)Math.PI

    invoke-static {v15, v5, v8, v1, v0}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00(FFFFF)F

    move-result v0

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v14, v0

    mul-float/2addr v14, v7

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v14, v0

    :cond_3
    :goto_3
    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    move/from16 v0, v18

    float-to-int v15, v0

    neg-int v5, v15

    float-to-int v0, v13

    sub-int/2addr v5, v0

    move/from16 v1, v17

    float-to-int v13, v1

    neg-int v1, v13

    float-to-int v14, v14

    add-int/2addr v1, v14

    sub-int/2addr v15, v0

    add-int/2addr v13, v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v1, v15, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v1, v15, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_8

    const/16 v0, 0x96

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_4
    const/4 v0, 0x0

    :goto_5
    iget-object v5, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v14, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A02:Landroid/graphics/drawable/Drawable;

    float-to-int v13, v1

    neg-int v5, v13

    sub-int/2addr v5, v3

    float-to-int v1, v0

    neg-int v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v13, v3

    add-int/2addr v1, v4

    invoke-virtual {v14, v5, v0, v13, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x3f0ccccd    # 0.55f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_6

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v7, v0

    add-float/2addr v7, v6

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_6
    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v8, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A01:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v1

    float-to-int v6, v5

    neg-int v5, v6

    float-to-int v3, v7

    sub-int/2addr v5, v3

    mul-float/2addr v4, v1

    float-to-int v2, v4

    neg-int v1, v2

    const/4 v0, 0x0

    float-to-int v0, v0

    add-int/2addr v1, v0

    sub-int/2addr v6, v3

    add-int/2addr v2, v0

    invoke-virtual {v8, v5, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrEducationView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    neg-int v0, v10

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    neg-int v0, v9

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_7
    const v3, 0x3f19999a    # 0.6f

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v2, v3, v8, v0, v1}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00(FFFFF)F

    move-result v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v0

    sub-float/2addr v1, v0

    const/16 v2, 0xff

    goto :goto_6

    :cond_8
    const v13, 0x3f0ccccd    # 0.55f

    cmpl-float v0, v8, v13

    if-lez v0, :cond_9

    const v5, 0x3f19999a    # 0.6f

    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v13, v5, v8, v0, v1}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00(FFFFF)F

    move-result v0

    float-to-int v1, v0

    goto/16 :goto_4

    :cond_9
    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v15, 0x437f0000    # 255.0f

    cmpl-float v0, v8, v5

    if-lez v0, :cond_4

    const v14, 0x3eb33333    # 0.35f

    cmpg-float v0, v8, v14

    if-gez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v5, v14, v8, v0, v15}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00(FFFFF)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_5

    :cond_a
    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {v14, v13, v8, v5, v15}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00(FFFFF)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v14, v13, v8, v15, v5}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00(FFFFF)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_5

    :cond_b
    cmpl-float v0, v8, v5

    if-ltz v0, :cond_3

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_d
    cmpl-float v0, v8, v2

    const/16 v6, 0xff

    if-ltz v0, :cond_e

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v2, v3, v8, v1, v0}, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00(FFFFF)F

    move-result v0

    float-to-int v6, v0

    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_f
    cmpl-float v0, v8, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v8, v3

    if-gez v0, :cond_1

    sub-float/2addr v8, v2

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide v0, 0x3fb99999c0000000L    # 0.10000000894069672

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-float v8, v0

    add-float/2addr v8, v2

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrEducationView;->A00:LX/2bW;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
