.class public Lcom/gbwhatsapq/QrImageView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A07:Ljava/util/Random;


# instance fields
.field public A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/0Xo;

.field public A03:I

.field public A04:Z

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/QrImageView;->A07:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A06:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/QrImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/QrImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/QrImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/QrImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A02:LX/0Xo;

    iget-object v0, v0, LX/0Xo;->A02:LX/0Xl;

    iget v3, v0, LX/0Xl;->A02:I

    iget v0, v0, LX/0Xl;->A01:I

    mul-int/2addr v3, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A00:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/QrImageView;->A00:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/0wa;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0wa;-><init>(Lcom/gbwhatsapq/QrImageView;LX/0wZ;)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/1AK;->QrImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/QrImageView;->A04:Z

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/QrImageView;->A03:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "This is a sample QR Code"

    sget-object v1, LX/0XX;->A04:LX/0XX;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Xm;->A01(Ljava/lang/String;LX/0XX;Ljava/util/Map;)LX/0Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A02:LX/0Xo;

    return-void
    :try_end_0
    .catch LX/0XE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/gbwhatsapq/QrImageView;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A02:LX/0Xo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/QrImageView;->A00()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/gbwhatsapq/QrImageView;->A02:LX/0Xo;

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/0Xo;->A02:LX/0Xl;

    iget v9, v13, LX/0Xl;->A02:I

    iget v12, v13, LX/0Xl;->A01:I

    iget-object v0, v7, Lcom/gbwhatsapq/QrImageView;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v16

    iget-object v0, v7, Lcom/gbwhatsapq/QrImageView;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v15

    int-to-float v0, v9

    div-float v16, v16, v0

    int-to-float v0, v12

    div-float/2addr v15, v0

    iget-object v0, v7, Lcom/gbwhatsapq/QrImageView;->A01:Landroid/graphics/Paint;

    const/4 v11, -0x1

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v7, Lcom/gbwhatsapq/QrImageView;->A01:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v7, Lcom/gbwhatsapq/QrImageView;->A01:Landroid/graphics/Paint;

    iget v0, v7, Lcom/gbwhatsapq/QrImageView;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v10, v9, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_1

    invoke-virtual {v13, v10, v5}, LX/0Xl;->A00(II)B

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v2, v7, Lcom/gbwhatsapq/QrImageView;->A06:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v10

    mul-float v0, v0, v16

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v4, v0

    iget v14, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v5

    mul-float/2addr v0, v15

    add-float/2addr v0, v14

    float-to-int v0, v0

    int-to-float v3, v0

    add-int/lit8 v0, v10, 0x1

    int-to-float v2, v0

    mul-float v2, v2, v16

    add-float/2addr v2, v1

    add-int/lit8 v0, v5, 0x1

    int-to-float v1, v0

    mul-float/2addr v1, v15

    add-float/2addr v1, v14

    iget-object v0, v7, Lcom/gbwhatsapq/QrImageView;->A01:Landroid/graphics/Paint;

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v19, v3

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/gbwhatsapq/QrImageView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, Lcom/gbwhatsapq/QrImageView;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/gbwhatsapq/QrImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int v10, v11, v9

    div-int/2addr v11, v9

    iget-object v2, v7, Lcom/gbwhatsapq/QrImageView;->A06:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v10

    mul-float v0, v0, v16

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v5, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v11

    mul-float/2addr v0, v15

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v3, v0

    add-int/2addr v10, v8

    int-to-float v2, v10

    mul-float v2, v2, v16

    add-float/2addr v2, v1

    add-int/2addr v11, v8

    int-to-float v1, v11

    mul-float/2addr v1, v15

    add-float/2addr v1, v4

    iget-object v0, v7, Lcom/gbwhatsapq/QrImageView;->A01:Landroid/graphics/Paint;

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v19, v3

    move/from16 v18, v5

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget-object v0, v7, Lcom/gbwhatsapq/QrImageView;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/gbwhatsapq/QrImageView;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v7, Lcom/gbwhatsapq/QrImageView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-le v6, v5, :cond_1

    sub-int v0, v6, v5

    int-to-float v4, v0

    div-float/2addr v4, v8

    const/4 v0, 0x0

    move v2, v5

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/QrImageView;->A06:Landroid/graphics/RectF;

    int-to-float v3, v2

    invoke-virtual {v1, v7, v7, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/gbwhatsapq/QrImageView;->A06:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v2, p0, Lcom/gbwhatsapq/QrImageView;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const v0, 0x3e8ccccd    # 0.275f

    mul-float/2addr v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v4, v3

    sub-int/2addr v6, v4

    int-to-float v0, v6

    div-float/2addr v0, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v5, v4

    int-to-float v0, v5

    div-float/2addr v0, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    add-int v1, v3, v4

    add-int/2addr v4, v2

    iget-object v0, p0, Lcom/gbwhatsapq/QrImageView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    if-le v5, v6, :cond_2

    sub-int v0, v5, v6

    int-to-float v0, v0

    div-float/2addr v0, v8

    const/4 v4, 0x0

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v6

    const/4 v4, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setQrCode(LX/0Xo;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapq/QrImageView;->A02:LX/0Xo;

    iget-boolean v0, p0, Lcom/gbwhatsapq/QrImageView;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/06r;->A0P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/QrImageView;->A00()V

    :cond_0
    return-void
.end method
