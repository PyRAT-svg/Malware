.class public LX/1zH;
.super LX/1HM;
.source ""


# static fields
.field public static A0C:Landroid/graphics/Typeface;

.field public static A0D:Landroid/graphics/Typeface;

.field public static A0E:Landroid/graphics/Typeface;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Hx;

.field public A02:I

.field public A03:Landroid/text/StaticLayout;

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Ljava/lang/String;

.field public A09:Landroid/text/TextPaint;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Hx;LX/1A7;)V
    .locals 2

    invoke-direct {p0}, LX/1HM;-><init>()V

    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput v0, p0, LX/1zH;->A02:I

    iput-object p1, p0, LX/1zH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1zH;->A01:LX/1Hx;

    iput-object p3, p0, LX/1zH;->A0B:LX/1A7;

    iget-object v1, p0, LX/1HM;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, LX/1zH;->A0D:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Oswald-Heavy.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/1zH;->A0D:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, LX/1zH;->A0D:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, LX/1zH;->A0E:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Norican-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/1zH;->A0E:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, LX/1zH;->A0E:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public A0L()LX/1HL;
    .locals 7

    new-instance v0, LX/1zG;

    iget-object v1, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v2, p0, LX/1HM;->A04:F

    invoke-virtual {p0}, LX/1HM;->A03()I

    move-result v3

    invoke-virtual {p0}, LX/1HM;->A02()F

    move-result v4

    iget-object v5, p0, LX/1zH;->A08:Ljava/lang/String;

    iget v6, p0, LX/1zH;->A02:I

    invoke-direct/range {v0 .. v6}, LX/1zG;-><init>(Landroid/graphics/RectF;FIFLjava/lang/String;I)V

    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method public A0N(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LX/1zH;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/1HM;->A04:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v3, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
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

    iget v0, p0, LX/1zH;->A05:F

    div-float/2addr v4, v0

    iget-object v1, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    iget-object v0, p0, LX/1zH;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v4, v4, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, p0, LX/1zH;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, LX/1zH;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, LX/1zH;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    invoke-virtual {p0}, LX/1HM;->A03()I

    move-result v0

    goto :goto_0
.end method

.method public A0O(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0P(Landroid/graphics/RectF;FFFF)V
    .locals 1

    sub-float v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/1zH;->A07:F

    sub-float v0, p5, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/1zH;->A06:F

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p0}, LX/1zH;->A0U()V

    return-void
.end method

.method public A0Q(LX/1HL;)V
    .locals 2

    invoke-super {p0, p1}, LX/1HM;->A0Q(LX/1HL;)V

    check-cast p1, LX/1zG;

    iget-object v1, p1, LX/1zG;->A01:Ljava/lang/String;

    iget v0, p1, LX/1zG;->A00:I

    invoke-virtual {p0, v1, v0}, LX/1zH;->A0W(Ljava/lang/String;I)V

    return-void
.end method

.method public A0R(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/1HM;->A0R(Lorg/json/JSONObject;)V

    iget v0, p0, LX/1zH;->A07:F

    invoke-static {v0}, LX/1HM;->A01(F)I

    move-result v1

    const-string v0, "orig-w"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/1zH;->A06:F

    invoke-static {v0}, LX/1HM;->A01(F)I

    move-result v1

    const-string v0, "orig-h"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/1zH;->A08:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, LX/1HM;->A01(F)I

    move-result v1

    const-string v0, "text-size"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/1zH;->A02:I

    const-string v0, "style"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T(Lorg/json/JSONObject;)Z
    .locals 13

    const-string v0, "orig-w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1HM;->A00(I)F

    move-result v0

    iput v0, p0, LX/1zH;->A07:F

    const-string v0, "orig-h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1HM;->A00(I)F

    move-result v0

    iput v0, p0, LX/1zH;->A06:F

    const/4 v1, 0x0

    iput v1, p0, LX/1zH;->A05:F

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/1zH;->A0W(Ljava/lang/String;I)V

    iget v2, p0, LX/1zH;->A02:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v4, p0, LX/1zH;->A0A:Ljava/lang/String;

    :goto_0
    const-string v0, "text-size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1HM;->A00(I)F

    move-result v2

    iget-object v0, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v5, Landroid/text/StaticLayout;

    iget-object v3, p0, LX/1zH;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    iget-object v0, p0, LX/1zH;->A01:LX/1Hx;

    invoke-static {v4, v3, v2, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1Ty;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    iget v0, p0, LX/1zH;->A07:F

    float-to-int v0, v0

    const/4 v3, 0x1

    add-int/lit8 v8, v0, 0x1

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, p0, LX/1zH;->A03:Landroid/text/StaticLayout;

    iput v1, p0, LX/1zH;->A05:F

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/1zH;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/1zH;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    iget v0, p0, LX/1zH;->A05:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, p0, LX/1zH;->A05:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/1zH;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1zH;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1zH;->A04:F

    invoke-super {p0, p1}, LX/1HM;->A0T(Lorg/json/JSONObject;)Z

    return v3
.end method

.method public final A0U()V
    .locals 12

    iget-object v0, p0, LX/1zH;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/1zH;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/1zH;->A0A:Ljava/lang/String;

    :goto_0
    sget v4, LX/1HM;->A0B:F

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    add-float/2addr v4, v2

    iget-object v0, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    invoke-static {v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    sget v0, LX/1HM;->A08:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/1zH;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sub-float/2addr v4, v2

    iget-object v0, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    invoke-virtual {p0}, LX/1HM;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    new-instance v4, Landroid/text/StaticLayout;

    iget-object v2, p0, LX/1zH;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    iget-object v0, p0, LX/1zH;->A01:LX/1Hx;

    invoke-static {v3, v2, v1, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1Ty;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v7, v0, 0x1

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, LX/1zH;->A03:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    iput v0, p0, LX/1zH;->A05:F

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/1zH;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/1zH;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    iget v0, p0, LX/1zH;->A05:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iput v1, p0, LX/1zH;->A05:F

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/1zH;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iput v7, p0, LX/1zH;->A04:F

    iget-object v6, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v4, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v1

    iget v3, p0, LX/1zH;->A05:F

    sub-float v2, v5, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v4, v0

    sub-float v0, v4, v7

    div-float/2addr v0, v1

    add-float/2addr v5, v3

    div-float/2addr v5, v1

    add-float/2addr v4, v7

    div-float/2addr v4, v1

    invoke-virtual {v6, v2, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-void
.end method

.method public A0V(I)V
    .locals 8

    iget v0, p0, LX/1zH;->A02:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/1zH;->A02:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    iget-object v0, p0, LX/1zH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1zH;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget v1, p0, LX/1zH;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, p0, LX/1zH;->A05:F

    div-float/2addr v7, v0

    iget-object v5, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v0, p0, LX/1zH;->A07:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, p0, LX/1zH;->A06:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v2, p0, LX/1zH;->A07:F

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, LX/1zH;->A06:F

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/1zH;->A0U()V

    iget-object v5, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v7

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    iget-object v0, p0, LX/1zH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1zH;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto/16 :goto_0
.end method

.method public A0W(Ljava/lang/String;I)V
    .locals 8

    iput-object p1, p0, LX/1zH;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/1zH;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1zH;->A0A:Ljava/lang/String;

    iput p2, p0, LX/1zH;->A02:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    iget-object v0, p0, LX/1zH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1zH;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget v1, p0, LX/1zH;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, p0, LX/1zH;->A05:F

    div-float/2addr v7, v0

    iget-object v5, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v0, p0, LX/1zH;->A07:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, p0, LX/1zH;->A06:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v2, p0, LX/1zH;->A07:F

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, LX/1zH;->A06:F

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/1zH;->A0U()V

    iget-object v5, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v7

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    iget-object v0, p0, LX/1zH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1zH;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/1zH;->A09:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto/16 :goto_0
.end method
