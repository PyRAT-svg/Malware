.class public LX/1za;
.super LX/1Tz;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint$FontMetricsInt;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Tz;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, LX/1za;->A01:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/1za;->A00:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/CharSequence;I)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/1za;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    add-int v2, p2, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/1za;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0, p2, p3}, LX/1za;->A04(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p9}, LX/1Tz;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    invoke-virtual {p0}, LX/1Tz;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, LX/1za;->A00:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, v3

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v3, v2

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/1za;->A04(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v5, Landroid/graphics/Rect;->right:I

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A04:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method
