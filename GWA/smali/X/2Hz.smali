.class public LX/2Hz;
.super Lcom/gbwhatsapq/WaImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/RectF;

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/widget/ImageView$ScaleType;

.field public A09:Landroid/graphics/Bitmap;

.field public final A0A:I

.field public final A0B:F

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:Landroid/graphics/BitmapShader;

.field public A0F:Landroid/graphics/Matrix;

.field public final A0G:I

.field public final synthetic A0H:Lcom/gbwhatsapq/DescribeProblemActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DescribeProblemActivity;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, LX/2Hz;->A0H:Lcom/gbwhatsapq/DescribeProblemActivity;

    invoke-direct {p0, p2}, Lcom/gbwhatsapq/WaImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/2Hz;->A08:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2Hz;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2Hz;->A0D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Hz;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Hz;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Hz;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Hz;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2Hz;->A0F:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/2Hz;->A00:Landroid/graphics/Paint;

    const v0, 0x7f06024f

    invoke-static {p2, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2Hz;->A04:Landroid/graphics/Paint;

    const v0, 0x7f060250

    invoke-static {p2, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2Hz;->A05:Landroid/graphics/Paint;

    const v0, 0x7f060251

    invoke-static {p2, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070268

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Hz;->A0G:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070267

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Hz;->A07:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070266

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Hz;->A06:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070265

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/2Hz;->A0A:I

    iget v0, p0, LX/2Hz;->A07:I

    int-to-float v3, v0

    iget v0, p0, LX/2Hz;->A0G:I

    int-to-float v2, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float v0, v2, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    iput v0, p0, LX/2Hz;->A0B:F

    invoke-virtual {p0}, LX/2Hz;->A02()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/2Hz;->A08:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f060252

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, v2}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2Hz;->A0H:Lcom/gbwhatsapq/DescribeProblemActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102df

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/2Hz;->A09:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Hz;->A01:Landroid/graphics/RectF;

    iget v0, p0, LX/2Hz;->A07:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2Hz;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget v0, p0, LX/2Hz;->A06:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/2Hz;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2Hz;->A01:Landroid/graphics/RectF;

    iget v0, p0, LX/2Hz;->A07:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2Hz;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/2Hz;->A0D:Landroid/graphics/RectF;

    iget v1, p0, LX/2Hz;->A0B:F

    iget-object v0, p0, LX/2Hz;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-object v2, p0, LX/2Hz;->A01:Landroid/graphics/RectF;

    iget v0, p0, LX/2Hz;->A0G:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/2Hz;->A0D:Landroid/graphics/RectF;

    iget v2, p0, LX/2Hz;->A0A:I

    int-to-float v1, v2

    iget v0, p0, LX/2Hz;->A0G:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/2Hz;->A0G:I

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-super {p0, p1}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, LX/2Hz;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/2Hz;->A09:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/2Hz;->A02()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/2Hz;->A0E:Landroid/graphics/BitmapShader;

    iget-object v1, p0, LX/2Hz;->A0C:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/2Hz;->A0C:Landroid/graphics/Paint;

    iget-object v0, p0, LX/2Hz;->A0E:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/2Hz;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/2Hz;->A02:I

    iget-object v0, p0, LX/2Hz;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/2Hz;->A03:I

    iget-object v1, p0, LX/2Hz;->A0F:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, LX/2Hz;->A03:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2Hz;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v0, p0, LX/2Hz;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/2Hz;->A02:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LX/2Hz;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v0, p0, LX/2Hz;->A02:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/2Hz;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/2Hz;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    :goto_0
    iget-object v0, p0, LX/2Hz;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v4, p0, LX/2Hz;->A0F:Landroid/graphics/Matrix;

    add-float/2addr v2, v5

    float-to-int v0, v2

    int-to-float v3, v0

    iget-object v2, p0, LX/2Hz;->A0D:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, LX/2Hz;->A0E:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/2Hz;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :cond_2
    iget-object v0, p0, LX/2Hz;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, p0, LX/2Hz;->A03:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/2Hz;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/2Hz;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    const/4 v2, 0x0

    goto :goto_0
.end method
