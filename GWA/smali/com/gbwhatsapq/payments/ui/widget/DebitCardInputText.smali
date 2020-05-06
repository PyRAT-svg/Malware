.class public Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;
.super Lcom/gbwhatsapq/WaEditText;
.source ""


# instance fields
.field public A00:Z

.field public A01:[F

.field public A02:Landroid/graphics/Paint;

.field public A03:F

.field public final A04:I

.field public final A05:I

.field public A06:[Landroid/graphics/RectF;

.field public A07:F

.field public A08:F

.field public A09:Landroid/graphics/Paint;

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:[F

.field public final A0E:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/WaEditText;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0E:LX/1A7;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A08:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0B:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0A:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0C:F

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A04:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A00:Z

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0D:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0E:LX/1A7;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A08:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0B:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0A:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0C:F

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A04:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A00:Z

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0D:[F

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0E:LX/1A7;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A08:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0B:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0A:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0C:F

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A04:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A00:Z

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0D:[F

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A07:F

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A04(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A07:F

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A08:F

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A04(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A08:F

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0B:F

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A04(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0B:F

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0C:F

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A04(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0C:F

    sget-object v0, LX/2VA;->DebitCardInputText:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    const/4 v1, 0x2

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A07:F

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A07:F

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A03:F

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0B:F

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0B:F

    const/4 v1, 0x4

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0C:F

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0C:F

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0A:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A02:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A09:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A07:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A09:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A03:F

    invoke-direct {p0, v0}, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->setFontSize(F)V

    invoke-virtual {p0, v2}, LX/1X4;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilterTouchesWhenObscured(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method private setFontSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final A04(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    return v0
.end method

.method public final A05(Landroid/graphics/Canvas;F)V
    .locals 8

    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    new-instance v7, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A04:I

    :goto_0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A00:Z

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v3, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float/2addr v1, v0

    sub-float v4, v6, v1

    add-float/2addr v6, v1

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A05:I

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-direct {p0}, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0D:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/13f;->A1a([FII)[F

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0D:[F

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0D:[F

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    const/4 v6, 0x0

    :goto_0
    int-to-float v0, v6

    iget v3, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0A:F

    cmpg-float v0, v0, v3

    move-object v4, p1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A06:[Landroid/graphics/RectF;

    aget-object v0, v0, v6

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v8, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A03:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v8, v3

    add-float/2addr v8, v0

    if-le v1, v6, :cond_0

    add-int/lit8 v7, v6, 0x1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0D:[F

    aget v0, v0, v6

    div-float/2addr v0, v3

    sub-float/2addr v8, v0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A01:[F

    aget v9, v0, v6

    iget-object v10, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A02:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    if-ne v1, v6, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A06:[Landroid/graphics/RectF;

    aget-object v0, v0, v6

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A05(Landroid/graphics/Canvas;F)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A06:[Landroid/graphics/RectF;

    aget-object v0, v0, v6

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A09:Landroid/graphics/Paint;

    move-object v7, p1

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A06:[Landroid/graphics/RectF;

    add-int/lit8 v0, v6, -0x1

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A05(Landroid/graphics/Canvas;F)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A02:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/06r;->A0I(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/06r;->A0J(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v4, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0B:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    cmpg-float v0, v4, v8

    if-gez v0, :cond_3

    int-to-float v1, v1

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0A:F

    mul-float/2addr v0, v9

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A03:F

    :cond_0
    :goto_0
    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0A:F

    float-to-int v1, v0

    new-array v0, v1, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A06:[Landroid/graphics/RectF;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A01:[F

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0E:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/06r;->A0J(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A03:F

    sub-float/2addr v1, v0

    float-to-int v6, v1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    int-to-float v1, v3

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0A:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget-object v7, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A06:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v6, v6

    int-to-float v1, v5

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A03:F

    add-float/2addr v0, v6

    invoke-direct {v2, v6, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v7, v3

    iget v2, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0B:F

    cmpg-float v0, v2, v8

    if-gez v0, :cond_1

    int-to-float v1, v4

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A03:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v9

    add-float/2addr v1, v6

    float-to-int v6, v1

    :goto_3
    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A01:[F

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A06:[Landroid/graphics/RectF;

    aget-object v0, v0, v3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0C:F

    sub-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    int-to-float v1, v4

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A03:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v6, v0

    goto :goto_3

    :cond_2
    invoke-static {p0}, LX/06r;->A0J(Landroid/view/View;)I

    move-result v6

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A03:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_0

    int-to-float v2, v1

    iget v1, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0A:F

    sub-float v0, v1, v3

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iput v2, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A03:F

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSpace(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/payments/ui/widget/DebitCardInputText;->A0B:F

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
