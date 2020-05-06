.class public LX/0ys;
.super Landroid/text/style/SuperscriptSpan;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/Rect;

.field public A02:Ljava/lang/String;

.field public A03:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FZ)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iput-object p1, p0, LX/0ys;->A02:Ljava/lang/String;

    iput p2, p0, LX/0ys;->A03:F

    iput-boolean p3, p0, LX/0ys;->A00:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0ys;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/TextPaint;)V
    .locals 7

    iget-boolean v0, p0, LX/0ys;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_0
    iget-object v2, p0, LX/0ys;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0ys;->A01:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/0ys;->A01:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    iget v0, p0, LX/0ys;->A03:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, p0, LX/0ys;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0ys;->A01:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/0ys;->A01:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    int-to-float v3, v6

    sub-float/2addr v3, v5

    int-to-float v0, v4

    sub-float/2addr v0, v1

    sub-float/2addr v3, v0

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    int-to-float v2, v0

    sub-int/2addr v6, v4

    int-to-float v1, v6

    iget v0, p0, LX/0ys;->A03:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    add-float/2addr v3, v2

    float-to-int v0, v3

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0ys;->A00(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0ys;->A00(Landroid/text/TextPaint;)V

    return-void
.end method
