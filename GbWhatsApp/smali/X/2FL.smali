.class public LX/2FL;
.super LX/1z9;
.source ""

# interfaces
.implements LX/2i9;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/0xH;

.field public A04:Ljava/lang/String;

.field public A05:LX/2iF;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xH;LX/2iF;)V
    .locals 0

    invoke-direct {p0}, LX/1z9;-><init>()V

    iput-object p1, p0, LX/2FL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2FL;->A03:LX/0xH;

    iput-object p3, p0, LX/2FL;->A05:LX/2iF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2i3;LX/0xH;LX/2iF;)V
    .locals 1

    invoke-direct {p0}, LX/1z9;-><init>()V

    iput-object p1, p0, LX/2FL;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/2i3;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2FL;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/2FL;->A03:LX/0xH;

    iget v0, p2, LX/2i3;->A04:I

    iput v0, p0, LX/2FL;->A01:I

    iget-object v0, p2, LX/2i3;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2FL;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/2FL;->A05:LX/2iF;

    invoke-virtual {p0}, LX/2FL;->A0V()V

    return-void
.end method


# virtual methods
.method public A05()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/2FL;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker"

    return-object v0
.end method

.method public A0N(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/2FL;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/2FL;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/39a;

    if-eqz v0, :cond_2

    check-cast v2, LX/39a;

    invoke-virtual {p0, p1, v2}, LX/2FL;->A0X(Landroid/graphics/Canvas;LX/39a;)V

    invoke-virtual {v2, p1}, LX/39a;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/39a;->A03:Z

    iget-boolean v0, v2, LX/39a;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/39a;->start()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/2FL;->A0W(Landroid/graphics/Canvas;II)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public A0O(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, LX/2FL;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/2FL;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/39a;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2FL;->A03:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0u()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, LX/2FL;->A02:Landroid/graphics/drawable/Drawable;

    check-cast v6, LX/39a;

    invoke-virtual {p0, p1, v6}, LX/2FL;->A0X(Landroid/graphics/Canvas;LX/39a;)V

    iget-wide v2, p0, LX/1HM;->A00:J

    iget-object v0, v6, LX/39a;->A04:LX/2j9;

    if-nez v0, :cond_0

    new-instance v9, LX/2j9;

    iget-object v8, v6, LX/39a;->A00:LX/39b;

    iget-object v0, v8, LX/39b;->A0A:LX/2j2;

    iget-object v5, v0, LX/2j2;->A08:Ljava/lang/String;

    iget-object v4, v8, LX/39b;->A06:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/2j2;->A0B:Lcom/facebook/animated/webp/WebPImage;

    iget-object v0, v8, LX/39b;->A0B:LX/2j8;

    invoke-direct {v9, v5, v4, v1, v0}, LX/2j9;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/2j8;)V

    iput-object v9, v6, LX/39a;->A04:LX/2j9;

    :cond_0
    iget-boolean v0, v6, LX/39a;->A05:Z

    if-nez v0, :cond_5

    iget-object v0, v6, LX/39a;->A04:LX/2j9;

    iget-object v3, v0, LX/2j9;->A01:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/39a;->A03:Z

    iget-boolean v0, v6, LX/39a;->A05:Z

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/39a;->start()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void

    :cond_5
    iget-object v9, v6, LX/39a;->A04:LX/2j9;

    iget-wide v0, v9, LX/2j9;->A02:J

    sub-long v12, v2, v0

    const/4 v8, 0x0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-lez v0, :cond_6

    iget-object v0, v9, LX/2j9;->A05:LX/2jA;

    iget-object v5, v0, LX/2jA;->A00:[I

    iget v4, v9, LX/2j9;->A00:I

    aget v0, v5, v4

    int-to-long v0, v0

    sub-long/2addr v12, v0

    cmp-long v0, v12, v10

    if-ltz v0, :cond_6

    add-int/lit8 v1, v4, 0x1

    array-length v0, v5

    rem-int/2addr v1, v0

    iput v1, v9, LX/2j9;->A00:I

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    iput-wide v2, v9, LX/2j9;->A02:J

    :cond_7
    iget-object v8, v9, LX/2j9;->A03:LX/2j2;

    iget-object v0, v9, LX/2j9;->A04:LX/2j8;

    iget-object v5, v0, LX/2j8;->A00:LX/2j1;

    iget v2, v9, LX/2j9;->A00:I

    iget v1, v8, LX/2j2;->A02:I

    if-ne v1, v2, :cond_9

    iget-object v0, v8, LX/2j2;->A0B:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0, v1}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/0FE;

    move-result-object v4

    iget-object v1, v8, LX/2j2;->A0B:Lcom/facebook/animated/webp/WebPImage;

    iget v0, v8, LX/2j2;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v1

    iget-object v0, v8, LX/2j2;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, v8, LX/2j2;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    iget-object v1, v4, LX/0FE;->A00:LX/0FC;

    sget-object v0, LX/0FC;->A02:LX/0FC;

    if-ne v1, v0, :cond_8

    iget-object v0, v8, LX/2j2;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v8, v0, v4}, LX/2j2;->A01(Landroid/graphics/Canvas;LX/0FE;)V

    :cond_8
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v0

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    iget-object v4, v8, LX/2j2;->A00:Landroid/graphics/Canvas;

    iget-object v3, v8, LX/2j2;->A09:Landroid/graphics/Bitmap;

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, v8, LX/2j2;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v8, LX/2j2;->A07:Landroid/graphics/Bitmap;

    iget-object v1, v8, LX/2j2;->A08:Ljava/lang/String;

    iget v0, v8, LX/2j2;->A02:I

    invoke-virtual {v5, v1, v0, v2}, LX/2j1;->A00(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    iput-boolean v7, v8, LX/2j2;->A04:Z

    iget-object v3, v8, LX/2j2;->A07:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_3
    iget v0, v8, LX/2j2;->A02:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v8, v5}, LX/2j2;->A00(LX/2j1;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, v7}, LX/2FL;->A0Y(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_1
.end method

.method public A0R(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/1HM;->A0R(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/2FL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2FL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "file_path"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2FL;->A06:Ljava/lang/String;

    const-string v0, "plain_file_hash"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/2FL;->A01:I

    const-string v0, "file_storage_location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v3, "file_path"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "plain_file_hash"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "file_storage_location"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FL;->A04:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FL;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2FL;->A01:I

    invoke-virtual {p0}, LX/2FL;->A0V()V

    :cond_0
    iget-object v0, p0, LX/2FL;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/1HM;->A0T(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0U()F
    .locals 4

    iget-object v3, p0, LX/2FL;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/39a;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2FL;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final A0V()V
    .locals 11

    iget-object v0, p0, LX/2FL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, LX/2FL;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2FL;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/2i3;

    invoke-direct {v3}, LX/2i3;-><init>()V

    iget-object v1, p0, LX/2FL;->A04:Ljava/lang/String;

    iget v0, p0, LX/2FL;->A01:I

    iput-object v1, v3, LX/2i3;->A02:Ljava/lang/String;

    iput v0, v3, LX/2i3;->A04:I

    iget-object v0, p0, LX/2FL;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/2i3;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/2FL;->A05:LX/2iF;

    iget-object v9, p0, LX/2FL;->A00:Landroid/content/Context;

    invoke-static {v3, v5, v5}, LX/2iF;->A00(LX/2i3;II)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/393;

    iget-object v0, v1, LX/2iF;->A02:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0t()Z

    move-result v7

    const/4 v8, 0x2

    move v6, v5

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, LX/393;-><init>(LX/2i3;Ljava/lang/String;IIZILandroid/content/Context;LX/2i9;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, LX/2iF;->A05(LX/0sk;LX/2iD;Ljava/util/Map;)V

    return-void
.end method

.method public final A0W(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, p2

    div-float/2addr v3, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v0, p3

    div-float/2addr v2, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, LX/1HM;->A04:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, p2

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final A0X(Landroid/graphics/Canvas;LX/39a;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, LX/2FL;->A0W(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public A0Y(Landroid/graphics/Canvas;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/2FL;->A03:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2FL;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/2FL;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/39a;

    if-eqz v0, :cond_2

    check-cast v3, LX/39a;

    invoke-virtual {p0, p1, v3}, LX/2FL;->A0X(Landroid/graphics/Canvas;LX/39a;)V

    iget-object v0, v3, LX/39a;->A00:LX/39b;

    iget-object v2, v0, LX/39b;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/2FL;->A0W(Landroid/graphics/Canvas;II)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
