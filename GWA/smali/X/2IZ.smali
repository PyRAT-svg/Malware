.class public LX/2IZ;
.super LX/2FM;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:LX/1HK;

.field public A02:LX/1HK;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Picture;

.field public final A05:Landroid/graphics/RectF;

.field public A06:I

.field public final A07:Z

.field public A08:LX/1HK;

.field public A09:LX/1HK;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Picture;

.field public A0C:I

.field public final A0D:LX/1HP;

.field public final A0E:LX/1HQ;

.field public final A0F:LX/1HO;

.field public final A0G:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1A7;Z)V
    .locals 9

    invoke-direct {p0, p1}, LX/2FM;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LX/2IZ;->A05:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2IZ;->A03:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2IZ;->A0A:Landroid/graphics/Paint;

    new-instance v1, LX/1z5;

    invoke-direct {v1, p0}, LX/1z5;-><init>(LX/2IZ;)V

    iput-object v1, p0, LX/2IZ;->A0F:LX/1HO;

    iput-object p2, p0, LX/2IZ;->A0G:LX/1A7;

    iput-boolean p3, p0, LX/2IZ;->A07:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/2IZ;->A00:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/2IZ;->A0V()V

    iget-object v2, p0, LX/2FM;->A00:Landroid/content/Context;

    const-string v1, "clockDarkTheme.svg"

    invoke-static {v2, v1}, LX/2FM;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v1

    iput-object v1, p0, LX/2IZ;->A04:Landroid/graphics/Picture;

    iget-object v2, p0, LX/2IZ;->A03:Landroid/graphics/Paint;

    const-string v1, "#ECB439"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LX/1HK;

    iget-object v8, p0, LX/2IZ;->A03:Landroid/graphics/Paint;

    const/high16 v2, 0x433e0000    # 190.0f

    const/high16 v3, 0x43790000    # 249.0f

    const/high16 v4, 0x43c70000    # 398.0f

    const v5, 0x43838000    # 263.0f

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-direct/range {v1 .. v8}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v1, p0, LX/2IZ;->A01:LX/1HK;

    new-instance v1, LX/1HK;

    iget-object v8, p0, LX/2IZ;->A03:Landroid/graphics/Paint;

    const/high16 v2, 0x43390000    # 185.0f

    const/high16 v3, 0x437b0000    # 251.0f

    const v4, 0x43ef8000    # 479.0f

    const v5, 0x43828000    # 261.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-direct/range {v1 .. v8}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v1, p0, LX/2IZ;->A02:LX/1HK;

    iget-object v2, p0, LX/2FM;->A00:Landroid/content/Context;

    const-string v1, "clockLightTheme.svg"

    invoke-static {v2, v1}, LX/2FM;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v1

    iput-object v1, p0, LX/2IZ;->A0B:Landroid/graphics/Picture;

    iget-object v2, p0, LX/2IZ;->A0A:Landroid/graphics/Paint;

    const-string v1, "#DC5842"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LX/1HK;

    iget-object v8, p0, LX/2IZ;->A0A:Landroid/graphics/Paint;

    const/high16 v2, 0x43490000    # 201.0f

    const/high16 v3, 0x43780000    # 248.0f

    const/high16 v4, 0x43b90000    # 370.0f

    const/high16 v5, 0x43840000    # 264.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct/range {v1 .. v8}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v1, p0, LX/2IZ;->A08:LX/1HK;

    new-instance v1, LX/1HK;

    iget-object v8, p0, LX/2IZ;->A0A:Landroid/graphics/Paint;

    const/high16 v2, 0x43390000    # 185.0f

    const/high16 v3, 0x437b0000    # 251.0f

    const v4, 0x43ef8000    # 479.0f

    const/high16 v5, 0x43830000    # 262.0f

    const/high16 v6, 0x40b00000    # 5.5f

    const/high16 v7, 0x40b00000    # 5.5f

    invoke-direct/range {v1 .. v8}, LX/1HK;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v1, p0, LX/2IZ;->A09:LX/1HK;

    new-instance v1, LX/1HQ;

    invoke-direct {v1, p1, p2}, LX/1HQ;-><init>(Landroid/content/Context;LX/1A7;)V

    iput-object v1, p0, LX/2IZ;->A0E:LX/1HQ;

    new-instance v1, LX/1HP;

    invoke-direct {v1}, LX/1HP;-><init>()V

    iput-object v1, p0, LX/2IZ;->A0D:LX/1HP;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/2IZ;->A0E:LX/1HQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1HQ;->A00:Z

    return-void
.end method

.method public A0C(FI)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1HM;->A0B(FI)V

    iget-object v0, p0, LX/2IZ;->A0E:LX/1HQ;

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
    .locals 3

    iget v1, p0, LX/2IZ;->A0C:I

    iget v2, p0, LX/2IZ;->A06:I

    invoke-virtual {p0}, LX/2IZ;->A0V()V

    iget v0, p0, LX/2IZ;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2IZ;->A06:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0K(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/2IZ;->A0D:LX/1HP;

    iget-object v0, p0, LX/2IZ;->A0F:LX/1HO;

    invoke-virtual {v1, v0, p1}, LX/1HP;->A00(LX/1HO;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "analog-clock"

    return-object v0
.end method

.method public A0N(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, LX/2IZ;->A07:Z

    const v4, 0x3f2b851f    # 0.67f

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-object v1, p0, LX/2IZ;->A0F:LX/1HO;

    invoke-virtual {v1}, LX/1HO;->A00()F

    move-result v2

    iget-object v0, p0, LX/2IZ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1}, LX/1HO;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 v11, v11, 0x1

    :cond_1
    if-eqz v11, :cond_6

    iget-object v6, p0, LX/2IZ;->A04:Landroid/graphics/Picture;

    :goto_0
    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/1HM;->A04:F

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    const/high16 v1, 0x41d00000    # 26.0f

    if-eqz v11, :cond_5

    iget-object v0, p0, LX/2IZ;->A03:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v11, :cond_4

    iget-object v5, p0, LX/2IZ;->A01:LX/1HK;

    :goto_2
    iget v0, p0, LX/2IZ;->A06:I

    add-int/lit8 v0, v0, 0x9

    int-to-double v2, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    rem-double/2addr v2, v0

    div-double/2addr v2, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v9

    iget v0, p0, LX/2IZ;->A0C:I

    mul-int/lit8 v0, v0, 0x1e

    int-to-double v0, v0

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v7

    add-double/2addr v0, v2

    iget-object v3, p0, LX/2IZ;->A05:Landroid/graphics/RectF;

    iget-object v2, v5, LX/1HK;->A01:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, LX/2IZ;->A05:Landroid/graphics/RectF;

    iget v2, v5, LX/1HK;->A02:F

    iget v1, v5, LX/1HK;->A03:F

    iget-object v0, v5, LX/1HK;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v11, :cond_3

    iget-object v5, p0, LX/2IZ;->A02:LX/1HK;

    :goto_3
    iget v0, p0, LX/2IZ;->A0C:I

    add-int/lit8 v0, v0, 0x2d

    int-to-double v1, v0

    rem-double/2addr v1, v7

    div-double/2addr v1, v7

    mul-double/2addr v1, v9

    iget-object v3, p0, LX/2IZ;->A05:Landroid/graphics/RectF;

    iget-object v0, v5, LX/1HK;->A01:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v0, v1

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, LX/2IZ;->A05:Landroid/graphics/RectF;

    iget v2, v5, LX/1HK;->A02:F

    iget v1, v5, LX/1HK;->A03:F

    iget-object v0, v5, LX/1HK;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/2IZ;->A07:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v3, v5

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v5

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v5

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/2IZ;->A0E:LX/1HQ;

    iget v0, p0, LX/1HM;->A04:F

    invoke-virtual {v1, p1, v0, v4}, LX/1HQ;->A01(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, LX/2IZ;->A09:LX/1HK;

    goto :goto_3

    :cond_4
    iget-object v5, p0, LX/2IZ;->A08:LX/1HK;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/2IZ;->A0A:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_6
    iget-object v6, p0, LX/2IZ;->A0B:Landroid/graphics/Picture;

    goto/16 :goto_0
.end method

.method public A0O(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0P(Landroid/graphics/RectF;FFFF)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/1z9;->A0P(Landroid/graphics/RectF;FFFF)V

    iget-object v0, p0, LX/2IZ;->A0E:LX/1HQ;

    invoke-virtual {v0, p1}, LX/1HQ;->A02(Landroid/graphics/RectF;)V

    return-void
.end method

.method public A0R(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/1HM;->A0R(Lorg/json/JSONObject;)V

    iget v1, p0, LX/2IZ;->A06:I

    const-string v0, "hour"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/2IZ;->A0C:I

    const-string v0, "minute"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2IZ;->A00:Ljava/lang/Boolean;

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0T(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "hour"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2IZ;->A06:I

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2IZ;->A0C:I

    const-string v0, "theme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2IZ;->A00:Ljava/lang/Boolean;

    invoke-super {p0, p1}, LX/1HM;->A0T(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0U()F
    .locals 3

    iget-object v2, p0, LX/2IZ;->A04:Landroid/graphics/Picture;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/2IZ;->A0B:Landroid/graphics/Picture;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A0V()V
    .locals 2

    iget-object v0, p0, LX/2IZ;->A0G:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/2IZ;->A06:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/2IZ;->A0C:I

    return-void
.end method
