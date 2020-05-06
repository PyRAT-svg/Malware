.class public LX/2FJ;
.super LX/1zD;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public A04:Ljava/lang/Boolean;

.field public final A05:[LX/1HK;

.field public final A06:Landroid/graphics/Paint;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:[LX/1HK;

.field public final A0F:Landroid/graphics/Paint;

.field public A0G:Z

.field public A0H:Ljava/text/SimpleDateFormat;

.field public A0I:Z

.field public A0J:F

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/1HP;

.field public final A0M:LX/1HQ;

.field public final A0N:LX/1HO;

.field public A0O:Ljava/text/SimpleDateFormat;

.field public A0P:Ljava/text/SimpleDateFormat;

.field public final A0Q:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1A7;Z)V
    .locals 11

    invoke-direct {p0}, LX/1zD;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2FJ;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2FJ;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2FJ;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2FJ;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2FJ;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2FJ;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2FJ;->A0F:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2FJ;->A0C:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-array v0, v1, [LX/1HK;

    iput-object v0, p0, LX/2FJ;->A05:[LX/1HK;

    new-array v0, v1, [LX/1HK;

    iput-object v0, p0, LX/2FJ;->A0E:[LX/1HK;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2FJ;->A0K:Landroid/graphics/Rect;

    new-instance v0, LX/1z7;

    invoke-direct {v0, p0}, LX/1z7;-><init>(LX/2FJ;)V

    iput-object v0, p0, LX/2FJ;->A0N:LX/1HO;

    iput-object p1, p0, LX/2FJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2FJ;->A0Q:LX/1A7;

    invoke-virtual {p2}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v5

    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, LX/2FJ;->A0Q:LX/1A7;

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, LX/2FJ;->A0P:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, LX/2FJ;->A0Q:LX/1A7;

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v10, 0x61

    const/4 v2, -0x1

    if-ge v9, v8, :cond_9

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_0

    xor-int/lit8 v7, v7, 0x1

    :cond_0
    if-nez v7, :cond_8

    if-ne v1, v10, :cond_8

    :goto_1
    if-ne v9, v2, :cond_2

    const-string v0, "12-hour formats must contain AM/PM marker."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    const-string v1, ""

    :goto_3
    const/4 v7, 0x1

    :goto_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/2FJ;->A0O:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/2FJ;->A0H:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, LX/2FJ;->A0Q:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2FJ;->A0H:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v3

    sget-object v1, LX/06P;->A01:LX/06N;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    check-cast v1, LX/1YK;

    invoke-virtual {v1, v4, v3, v0}, LX/1YK;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, p0, LX/2FJ;->A0I:Z

    :goto_5
    iput-boolean p3, p0, LX/2FJ;->A09:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2FJ;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2FJ;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2FJ;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/2FJ;->A0D:Landroid/graphics/Paint;

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/2FJ;->A0B:Landroid/graphics/Paint;

    const/high16 v7, -0x1000000

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2FJ;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/2FJ;->A0B:Landroid/graphics/Paint;

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/2FJ;->A0B:Landroid/graphics/Paint;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/2FJ;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2FJ;->A0F:Landroid/graphics/Paint;

    const/16 v3, 0xb3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/2FJ;->A0F:Landroid/graphics/Paint;

    const/high16 v4, 0x42780000    # 62.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/2FJ;->A0F:Landroid/graphics/Paint;

    iget-object v0, p0, LX/2FJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0yh;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v0, p0, LX/2FJ;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2FJ;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/2FJ;->A0C:Landroid/graphics/Paint;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/2FJ;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-boolean v6, p0, LX/2FJ;->A0G:Z

    iget-object v0, p0, LX/2FJ;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2FJ;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/2FJ;->A03:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/2FJ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2FJ;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/2FJ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/2FJ;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2FJ;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/2FJ;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2FJ;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/2FJ;->A02:Landroid/graphics/Paint;

    iget-object v0, p0, LX/2FJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0yh;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, LX/2FJ;->A0V()V

    new-instance v0, LX/1HQ;

    invoke-direct {v0, p1, p2}, LX/1HQ;-><init>(Landroid/content/Context;LX/1A7;)V

    iput-object v0, p0, LX/2FJ;->A0M:LX/1HQ;

    new-instance v0, LX/1HP;

    invoke-direct {v0}, LX/1HP;-><init>()V

    iput-object v0, p0, LX/2FJ;->A0L:LX/1HP;

    return-void

    :cond_1
    iput-boolean v7, p0, LX/2FJ;->A0I:Z

    goto/16 :goto_5

    :cond_2
    move v8, v9

    :goto_6
    if-lez v8, :cond_3

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointBefore(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v8, v0

    goto :goto_6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v9, v6

    :goto_7
    if-ge v9, v7, :cond_5

    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eq v1, v10, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_7

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    move-object v4, v0

    goto/16 :goto_4

    :cond_6
    if-ne v9, v7, :cond_7

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    goto/16 :goto_3

    :cond_7
    const-string v0, "AM/PM markers in 12-hour formats should be at one end."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v9, -0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public A06()V
    .locals 8

    sget v7, LX/1HM;->A09:F

    iget v0, p0, LX/2FJ;->A0J:F

    mul-float/2addr v7, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v7, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/1HM;->A09:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    :cond_0
    iget-object v6, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    sub-float/2addr v5, v7

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/1HM;->A09:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v7

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/1HM;->A09:F

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/2FJ;->A0M:LX/1HQ;

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

    iget-object v0, p0, LX/2FJ;->A0M:LX/1HQ;

    invoke-virtual {v0, p1}, LX/1HQ;->A00(F)V

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0I()Z
    .locals 2

    iget-object v1, p0, LX/2FJ;->A08:Ljava/lang/String;

    invoke-virtual {p0}, LX/2FJ;->A0V()V

    iget-object v0, p0, LX/2FJ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2FJ;->A0U()V

    :cond_0
    return v0
.end method

.method public A0K(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/2FJ;->A0L:LX/1HP;

    iget-object v0, p0, LX/2FJ;->A0N:LX/1HO;

    invoke-virtual {v1, v0, p1}, LX/1HP;->A00(LX/1HO;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "digital-clock"

    return-object v0
.end method

.method public A0N(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v1, p0, LX/2FJ;->A0N:LX/1HO;

    invoke-virtual {v1}, LX/1HO;->A00()F

    move-result v3

    iget-object v0, p0, LX/2FJ;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1}, LX/1HO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v7, v7, 0x1

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

    iget v0, p0, LX/2FJ;->A0J:F

    div-float/2addr v4, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LX/2FJ;->A0J:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42680000    # 58.0f

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/2FJ;->A05:[LX/1HK;

    :goto_0
    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v0, v6, v4

    iget-object v3, v0, LX/1HK;->A01:Landroid/graphics/RectF;

    iget v2, v0, LX/1HK;->A02:F

    iget v1, v0, LX/1HK;->A03:F

    iget-object v0, v0, LX/1HK;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, p0, LX/2FJ;->A0E:[LX/1HK;

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_4

    iget-object v1, p0, LX/2FJ;->A06:Landroid/graphics/Paint;

    iget-object v0, p0, LX/2FJ;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0}, LX/2FJ;->A0W(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/2FJ;->A09:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2FJ;->A0M:LX/1HQ;

    iget v1, p0, LX/1HM;->A04:F

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, v1, v0}, LX/1HQ;->A01(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/2FJ;->A0F:Landroid/graphics/Paint;

    iget-object v0, p0, LX/2FJ;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0}, LX/2FJ;->A0W(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public A0P(Landroid/graphics/RectF;FFFF)V
    .locals 6

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    iget-boolean v5, p0, LX/2FJ;->A09:Z

    if-eqz v5, :cond_3

    move v3, p4

    :goto_0
    const/high16 v4, 0x42e80000    # 116.0f

    if-eqz v5, :cond_0

    mul-float/2addr v4, p4

    iget v0, p0, LX/2FJ;->A0J:F

    div-float/2addr v4, v0

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

    iget-boolean v0, p0, LX/2FJ;->A09:Z

    if-nez v0, :cond_2

    cmpl-float v0, v3, p4

    if-lez v0, :cond_2

    div-float/2addr p4, v3

    invoke-virtual {p0, p4}, LX/1HM;->A08(F)V

    :cond_2
    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    iget-object v0, p0, LX/2FJ;->A0M:LX/1HQ;

    invoke-virtual {v0, p1}, LX/1HQ;->A02(Landroid/graphics/RectF;)V

    return-void

    :cond_3
    iget v3, p0, LX/2FJ;->A0J:F

    goto :goto_0
.end method

.method public A0R(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/1HM;->A0R(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/2FJ;->A04:Ljava/lang/Boolean;

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2FJ;->A08:Ljava/lang/String;

    const-string v0, "time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2FJ;->A07:Ljava/lang/String;

    const-string v0, "period"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "theme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2FJ;->A04:Ljava/lang/Boolean;

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FJ;->A08:Ljava/lang/String;

    const-string v0, "period"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FJ;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/2FJ;->A0U()V

    invoke-super {p0, p1}, LX/1HM;->A0T(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()V
    .locals 13

    iget-boolean v1, p0, LX/2FJ;->A0G:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/2FJ;->A0F:Landroid/graphics/Paint;

    iget-object v1, p0, LX/2FJ;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-boolean v1, p0, LX/2FJ;->A0A:Z

    if-nez v1, :cond_1

    iget-object v2, p0, LX/2FJ;->A0C:Landroid/graphics/Paint;

    iget-object v1, p0, LX/2FJ;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    add-float/2addr v5, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v5, v1

    iput v5, p0, LX/2FJ;->A0J:F

    iget-object v1, p0, LX/2FJ;->A05:[LX/1HK;

    new-instance v2, LX/1HK;

    iget-object v9, p0, LX/2FJ;->A03:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x42e80000    # 116.0f

    const/high16 v10, 0x42680000    # 58.0f

    const/high16 v11, 0x42680000    # 58.0f

    const/high16 v7, 0x42680000    # 58.0f

    const/high16 v8, 0x42680000    # 58.0f

    invoke-direct/range {v2 .. v9}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, LX/2FJ;->A05:[LX/1HK;

    new-instance v5, LX/1HK;

    iget v8, p0, LX/2FJ;->A0J:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v8, v1

    iget-object v12, p0, LX/2FJ;->A01:Landroid/graphics/Paint;

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v9, 0x42e40000    # 114.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct/range {v5 .. v12}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    iget-object v1, p0, LX/2FJ;->A0E:[LX/1HK;

    new-instance v5, LX/1HK;

    iget v8, p0, LX/2FJ;->A0J:F

    iget-object v12, p0, LX/2FJ;->A0D:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x42e80000    # 116.0f

    const/high16 v10, 0x41e80000    # 29.0f

    const/high16 v11, 0x41e80000    # 29.0f

    invoke-direct/range {v5 .. v12}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v5, v1, v4

    iget-object v2, p0, LX/2FJ;->A0E:[LX/1HK;

    new-instance v4, LX/1HK;

    iget v7, p0, LX/2FJ;->A0J:F

    const/high16 v1, 0x41400000    # 12.0f

    sub-float/2addr v7, v1

    iget-object v11, p0, LX/2FJ;->A0B:Landroid/graphics/Paint;

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v8, 0x42d00000    # 104.0f

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct/range {v4 .. v11}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v4, v2, v3

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0V()V
    .locals 2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/2FJ;->A0Q:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0O()Z

    move-result v0

    iput-boolean v0, p0, LX/2FJ;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2FJ;->A0P:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FJ;->A08:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/2FJ;->A07:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/2FJ;->A0U()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2FJ;->A0O:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FJ;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2FJ;->A0H:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FJ;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0W(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 4

    iget-object v3, p0, LX/2FJ;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/2FJ;->A0K:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, LX/2FJ;->A0J:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v0, p0, LX/2FJ;->A08:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LX/2FJ;->A07:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/2FJ;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3a

    int-to-float v2, v0

    iget-boolean v0, p0, LX/2FJ;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2FJ;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/2FJ;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2FJ;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2FJ;->A08:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v3

    iget-object v0, p0, LX/2FJ;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2FJ;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2FJ;->A07:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v3

    iget-object v0, p0, LX/2FJ;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
