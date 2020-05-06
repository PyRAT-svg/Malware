.class public LX/2Ia;
.super LX/2FM;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public A02:Z

.field public A03:[LX/1HK;

.field public A04:Ljava/lang/String;

.field public final A05:Z

.field public A06:D

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public A09:[LX/1HK;

.field public A0A:Ljava/lang/String;

.field public A0B:D

.field public A0C:Landroid/graphics/Picture;

.field public A0D:Landroid/graphics/Picture;

.field public final A0E:LX/1HP;

.field public final A0F:LX/1HQ;

.field public final A0G:Landroid/text/TextPaint;

.field public final A0H:LX/1HO;

.field public A0I:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;DD)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LX/2Ia;-><init>(Landroid/content/Context;LX/1A7;ZLjava/lang/String;)V

    iput-wide p4, p0, LX/2Ia;->A0B:D

    iput-wide p6, p0, LX/2Ia;->A06:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1A7;ZLjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, LX/2FM;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Ia;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Ia;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Ia;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Ia;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2Ia;->A0G:Landroid/text/TextPaint;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/2Ia;->A02:Z

    new-instance v0, LX/1zA;

    invoke-direct {v0, p0}, LX/1zA;-><init>(LX/2Ia;)V

    iput-object v0, p0, LX/2Ia;->A0H:LX/1HO;

    iput-boolean p3, p0, LX/2Ia;->A05:Z

    iget-object v3, p0, LX/2FM;->A00:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    const-string v0, "ic_content_sticker_location_60_percent_black.svg"

    :goto_0
    invoke-static {v3, v0}, LX/2FM;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/2Ia;->A0C:Landroid/graphics/Picture;

    iget-object v1, p0, LX/2FM;->A00:Landroid/content/Context;

    const-string v0, "ic_content_sticker_location.svg"

    invoke-static {v1, v0}, LX/2FM;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/2Ia;->A0D:Landroid/graphics/Picture;

    iget-object v0, p0, LX/2Ia;->A0C:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Ia;->A0D:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/1Ts;->A0D(Z)V

    iget-object v1, p0, LX/2Ia;->A0G:Landroid/text/TextPaint;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, LX/2Ia;->A0G:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, LX/2Ia;->A0G:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2FM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0yh;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object p4, p0, LX/2Ia;->A0A:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2Ia;->A0G:Landroid/text/TextPaint;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget-object v0, p0, LX/2Ia;->A0D:Landroid/graphics/Picture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v4

    :cond_1
    int-to-float v0, v4

    sub-float/2addr v1, v0

    const/high16 v0, 0x42d40000    # 106.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x41600000    # 14.0f

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Ia;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/2Ia;->A0V()V

    new-instance v0, LX/1HQ;

    invoke-direct {v0, p1, p2}, LX/1HQ;-><init>(Landroid/content/Context;LX/1A7;)V

    iput-object v0, p0, LX/2Ia;->A0F:LX/1HQ;

    new-instance v0, LX/1HP;

    invoke-direct {v0}, LX/1HP;-><init>()V

    iput-object v0, p0, LX/2Ia;->A0E:LX/1HP;

    return-void

    :cond_2
    const-string v0, "ic_content_sticker_location_black.svg"

    goto :goto_0
.end method


# virtual methods
.method public A06()V
    .locals 7

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/1HM;->A09:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v6, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sget v0, LX/1HM;->A09:F

    mul-float/2addr v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/1HM;->A09:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sget v2, LX/1HM;->A09:F

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/1HM;->A09:F

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/2Ia;->A0F:LX/1HQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1HQ;->A00:Z

    return-void
.end method

.method public A08(F)V
    .locals 6

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v4, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0, p1, v1}, LX/0CS;->A0C(FFFF)F

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v0, p1, v5}, LX/0CS;->A0C(FFFF)F

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0, p1, v1}, LX/0CS;->A0C(FFFF)F

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/1HM;->A06()V

    return-void
.end method

.method public A0C(FI)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1HM;->A0B(FI)V

    iget-object v0, p0, LX/2Ia;->A0F:LX/1HQ;

    invoke-virtual {v0, p1}, LX/1HQ;->A00(F)V

    return-void
.end method

.method public A0D(I)V
    .locals 0

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0K(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/2Ia;->A0E:LX/1HP;

    iget-object v0, p0, LX/2Ia;->A0H:LX/1HO;

    invoke-virtual {v1, v0, p1}, LX/1HP;->A00(LX/1HO;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public A0N(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/2Ia;->A0H:LX/1HO;

    invoke-virtual {v0}, LX/1HO;->A00()F

    move-result v3

    iget-boolean v9, p0, LX/2Ia;->A02:Z

    invoke-virtual {v0}, LX/1HO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v9, v9, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    iget v2, p0, LX/1HM;->A04:F

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v0, p0, LX/2Ia;->A0I:F

    div-float/2addr v4, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v0, 0x43020000    # 130.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/2Ia;->A0I:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    const/high16 v5, 0x42820000    # 65.0f

    invoke-virtual {p1, v3, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v9, :cond_1

    iget-object v7, p0, LX/2Ia;->A03:[LX/1HK;

    :goto_0
    array-length v6, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v0, v7, v4

    iget-object v3, v0, LX/1HK;->A01:Landroid/graphics/RectF;

    iget v2, v0, LX/1HK;->A02:F

    iget v1, v0, LX/1HK;->A03:F

    iget-object v0, v0, LX/1HK;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/2Ia;->A09:[LX/1HK;

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_a

    iget-object v4, p0, LX/2Ia;->A0D:Landroid/graphics/Picture;

    iget-object v1, p0, LX/2Ia;->A0G:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_2
    if-nez v4, :cond_9

    const/4 v6, 0x0

    :goto_3
    const/high16 v2, 0x41600000    # 14.0f

    add-float/2addr v2, v6

    iget v0, p0, LX/2Ia;->A0I:F

    add-float/2addr v2, v0

    div-float/2addr v2, v8

    iget-object v0, p0, LX/2Ia;->A0G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v0, p0, LX/2Ia;->A0G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    add-float/2addr v0, v1

    div-float/2addr v0, v8

    sub-float/2addr v5, v0

    iget-boolean v0, p0, LX/2Ia;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2Ia;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2Ia;->A0G:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v3, p0, LX/2Ia;->A05:Z

    const v2, 0x3fcccccd    # 1.6f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    const v1, 0x3fcccccd    # 1.6f

    :cond_4
    if-eqz v3, :cond_8

    iget v0, p0, LX/2Ia;->A0I:F

    mul-float/2addr v6, v1

    sub-float/2addr v0, v6

    :goto_4
    div-float/2addr v0, v8

    mul-float/2addr v1, v8

    div-float/2addr v5, v1

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    const v2, 0x3f666666    # 0.9f

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/2Ia;->A05:Z

    if-nez v0, :cond_7

    iget-object v2, p0, LX/2Ia;->A0F:LX/1HQ;

    iget v1, p0, LX/1HM;->A04:F

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, v1, v0}, LX/1HQ;->A01(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    :cond_7
    return-void

    :cond_8
    const/high16 v0, 0x42d40000    # 106.0f

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v6, v0

    goto :goto_3

    :cond_a
    iget-object v4, p0, LX/2Ia;->A0C:Landroid/graphics/Picture;

    iget-object v1, p0, LX/2Ia;->A0G:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_2
.end method

.method public A0O(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0P(Landroid/graphics/RectF;FFFF)V
    .locals 6

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    iget-boolean v5, p0, LX/2Ia;->A05:Z

    if-eqz v5, :cond_3

    move v3, p4

    :goto_0
    const/high16 v4, 0x43020000    # 130.0f

    if-eqz v5, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v1, p4, v0

    mul-float/2addr v4, p4

    iget v0, p0, LX/2Ia;->A0I:F

    div-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, p4, v2

    add-float/2addr v1, p2

    if-nez v5, :cond_1

    div-float v0, v3, v2

    sub-float p2, v1, v0

    :cond_1
    div-float/2addr p5, v2

    div-float v0, v4, v2

    sub-float/2addr p5, v0

    add-float/2addr p5, p3

    iget-object v1, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    add-float v0, p2, v3

    add-float/2addr v4, p5

    invoke-virtual {v1, p2, p5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float/2addr p4, v2

    iget-boolean v0, p0, LX/2Ia;->A05:Z

    if-nez v0, :cond_2

    cmpl-float v0, v3, p4

    if-lez v0, :cond_2

    const/high16 v0, 0x42d40000    # 106.0f

    add-float/2addr v3, v0

    div-float/2addr p4, v3

    invoke-virtual {p0, p4}, LX/1HM;->A08(F)V

    :cond_2
    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    iget-object v0, p0, LX/2Ia;->A0F:LX/1HQ;

    invoke-virtual {v0, p1}, LX/1HQ;->A02(Landroid/graphics/RectF;)V

    return-void

    :cond_3
    iget v3, p0, LX/2Ia;->A0I:F

    goto :goto_0
.end method

.method public A0R(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/1HM;->A0R(Lorg/json/JSONObject;)V

    iget-wide v1, p0, LX/2Ia;->A06:D

    const-string v0, "latitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/2Ia;->A0B:D

    const-string v0, "longitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2Ia;->A0A:Ljava/lang/String;

    const-string v0, "Location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2Ia;->A04:Ljava/lang/String;

    const-string v0, "displayLocation"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/2Ia;->A02:Z

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T(Lorg/json/JSONObject;)Z
    .locals 5

    invoke-super {p0, p1}, LX/1HM;->A0T(Lorg/json/JSONObject;)Z

    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2Ia;->A06:D

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2Ia;->A0B:D

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Ia;->A0A:Ljava/lang/String;

    const-string v0, "displayLocation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Ia;->A04:Ljava/lang/String;

    const-string v0, "theme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ia;->A02:Z

    invoke-virtual {p0}, LX/2Ia;->A0V()V

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v2, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    add-float/2addr v3, v0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Ia;->A0C:Landroid/graphics/Picture;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2Ia;->A0D:Landroid/graphics/Picture;

    if-eqz v1, :cond_0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v4, v1

    add-float/2addr v4, v2

    :goto_0
    const/high16 v3, 0x43960000    # 300.0f

    const/high16 v1, 0x42d40000    # 106.0f

    add-float/2addr v4, v1

    iget-object v2, v0, LX/2Ia;->A0G:Landroid/text/TextPaint;

    iget-object v1, v0, LX/2Ia;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LX/2Ia;->A0I:F

    iget-object v2, v0, LX/2Ia;->A07:Landroid/graphics/Paint;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/2Ia;->A08:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    new-array v1, v1, [LX/1HK;

    iput-object v1, v0, LX/2Ia;->A09:[LX/1HK;

    new-instance v3, LX/1HK;

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    iget v6, v0, LX/2Ia;->A0I:F

    const/high16 v7, 0x42dc0000    # 110.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41a00000    # 20.0f

    iget-object v10, v0, LX/2Ia;->A08:Landroid/graphics/Paint;

    invoke-direct/range {v3 .. v10}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    aput-object v3, v1, v7

    iget-object v3, v0, LX/2Ia;->A09:[LX/1HK;

    new-instance v10, LX/1HK;

    const/4 v12, 0x0

    iget v13, v0, LX/2Ia;->A0I:F

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float/2addr v13, v1

    const/high16 v14, 0x43020000    # 130.0f

    const/high16 v16, 0x41a00000    # 20.0f

    iget-object v1, v0, LX/2Ia;->A08:Landroid/graphics/Paint;

    move v11, v5

    move v15, v9

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x1

    aput-object v10, v3, v6

    iget-object v3, v0, LX/2Ia;->A09:[LX/1HK;

    new-instance v8, LX/1HK;

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41f00000    # 30.0f

    iget v11, v0, LX/2Ia;->A0I:F

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v11, v1

    const/high16 v12, 0x42c80000    # 100.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41200000    # 10.0f

    iget-object v15, v0, LX/2Ia;->A07:Landroid/graphics/Paint;

    invoke-direct/range {v8 .. v15}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    aput-object v8, v3, v1

    iget-object v5, v0, LX/2Ia;->A09:[LX/1HK;

    const/4 v4, 0x3

    new-instance v8, LX/1HK;

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v10, 0x41200000    # 10.0f

    iget v11, v0, LX/2Ia;->A0I:F

    const/high16 v3, 0x41f00000    # 30.0f

    sub-float/2addr v11, v3

    const/high16 v12, 0x42f00000    # 120.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41200000    # 10.0f

    iget-object v15, v0, LX/2Ia;->A07:Landroid/graphics/Paint;

    invoke-direct/range {v8 .. v15}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v8, v5, v4

    iget-object v5, v0, LX/2Ia;->A09:[LX/1HK;

    const/4 v4, 0x4

    new-instance v8, LX/1HK;

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x420c0000    # 35.0f

    iget v11, v0, LX/2Ia;->A0I:F

    const/high16 v3, 0x41700000    # 15.0f

    sub-float/2addr v11, v3

    const/high16 v12, 0x42be0000    # 95.0f

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x40c00000    # 6.0f

    iget-object v15, v0, LX/2Ia;->A08:Landroid/graphics/Paint;

    invoke-direct/range {v8 .. v15}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v8, v5, v4

    iget-object v5, v0, LX/2Ia;->A09:[LX/1HK;

    const/4 v4, 0x5

    new-instance v8, LX/1HK;

    const/high16 v9, 0x420c0000    # 35.0f

    const/high16 v10, 0x41700000    # 15.0f

    iget v11, v0, LX/2Ia;->A0I:F

    const/high16 v3, 0x420c0000    # 35.0f

    sub-float/2addr v11, v3

    const/high16 v12, 0x42e60000    # 115.0f

    iget-object v15, v0, LX/2Ia;->A08:Landroid/graphics/Paint;

    invoke-direct/range {v8 .. v15}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v8, v5, v4

    iget-object v4, v0, LX/2Ia;->A01:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LX/2Ia;->A01:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, LX/2Ia;->A01:Landroid/graphics/Paint;

    const/16 v3, 0x5a

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, LX/2Ia;->A00:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/2Ia;->A00:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, LX/2Ia;->A00:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/2Ia;->A00:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, LX/2Ia;->A00:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-array v1, v1, [LX/1HK;

    iput-object v1, v0, LX/2Ia;->A03:[LX/1HK;

    new-instance v8, LX/1HK;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v0, LX/2Ia;->A0I:F

    const/high16 v12, 0x43020000    # 130.0f

    const/high16 v13, 0x42960000    # 75.0f

    const/high16 v14, 0x42960000    # 75.0f

    iget-object v15, v0, LX/2Ia;->A01:Landroid/graphics/Paint;

    invoke-direct/range {v8 .. v15}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v8, v1, v7

    iget-object v1, v0, LX/2Ia;->A03:[LX/1HK;

    new-instance v8, LX/1HK;

    iget v11, v0, LX/2Ia;->A0I:F

    iget-object v15, v0, LX/2Ia;->A00:Landroid/graphics/Paint;

    invoke-direct/range {v8 .. v15}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v8, v1, v6

    return-void

    :cond_0
    const-string v1, "Location/initThemes/Error when loading pin"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_0
.end method
