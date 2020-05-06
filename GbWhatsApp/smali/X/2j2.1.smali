.class public LX/2j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Z

.field public final A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Bitmap;

.field public final A08:Ljava/lang/String;

.field public A09:Landroid/graphics/Bitmap;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Lcom/facebook/animated/webp/WebPImage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2j2;->A04:Z

    iput v1, p0, LX/2j2;->A02:I

    iput-object p1, p0, LX/2j2;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/2j2;->A0B:Lcom/facebook/animated/webp/WebPImage;

    iput-object p2, p0, LX/2j2;->A03:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/2j2;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2j2;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/2j2;->A0A:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    iput v0, p0, LX/2j2;->A05:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/2j2;->A01:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/2j2;->A09:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, LX/2j2;->A01:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/2j2;->A00:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public A00(LX/2j1;)Landroid/graphics/Bitmap;
    .locals 9

    iget v2, p0, LX/2j2;->A02:I

    add-int/lit8 v1, v2, 0x1

    iget v0, p0, LX/2j2;->A05:I

    rem-int/2addr v1, v0

    iput v1, p0, LX/2j2;->A02:I

    iget-object v0, p0, LX/2j2;->A0B:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0, v2}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/0FE;

    move-result-object v7

    iget-object v1, p0, LX/2j2;->A0B:Lcom/facebook/animated/webp/WebPImage;

    iget v0, p0, LX/2j2;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/0FE;

    move-result-object v4

    iget-object v1, p0, LX/2j2;->A0B:Lcom/facebook/animated/webp/WebPImage;

    iget v0, p0, LX/2j2;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v3

    iget v5, p0, LX/2j2;->A02:I

    if-nez v5, :cond_7

    iget-object v0, p0, LX/2j2;->A03:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/2j2;->A04:Z

    iget-object v2, v4, LX/0FE;->A01:LX/0FD;

    sget-object v1, LX/0FD;->A03:LX/0FD;

    if-ne v2, v1, :cond_0

    iget-object v1, p0, LX/2j2;->A07:Landroid/graphics/Bitmap;

    iput-object v1, p0, LX/2j2;->A06:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, p0, LX/2j2;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    :goto_1
    iget-object v0, p0, LX/2j2;->A07:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/2j2;->A09:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/2j2;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6, v1, v0}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    iget-object v1, v7, LX/0FE;->A01:LX/0FD;

    sget-object v0, LX/0FD;->A03:LX/0FD;

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/2j2;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2j2;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, LX/2j2;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/2j2;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    iget-object v1, v4, LX/0FE;->A01:LX/0FD;

    sget-object v0, LX/0FD;->A03:LX/0FD;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/2j2;->A07:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/2j2;->A06:Landroid/graphics/Bitmap;

    :goto_3
    iget-object v1, v4, LX/0FE;->A00:LX/0FC;

    sget-object v0, LX/0FC;->A02:LX/0FC;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/2j2;->A00:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, v4}, LX/2j2;->A01(Landroid/graphics/Canvas;LX/0FE;)V

    :cond_3
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v0

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    iget-object v4, p0, LX/2j2;->A00:Landroid/graphics/Canvas;

    iget-object v3, p0, LX/2j2;->A09:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v4, v3, v1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/2j2;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/2j2;->A07:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/2j2;->A08:Ljava/lang/String;

    iget v0, p0, LX/2j2;->A02:I

    invoke-virtual {p1, v1, v0, v2}, LX/2j1;->A00(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    iput-boolean v5, p0, LX/2j2;->A04:Z

    goto :goto_1

    :cond_4
    iput-object v6, p0, LX/2j2;->A06:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    sget-object v0, LX/0FD;->A02:LX/0FD;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/2j2;->A00:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, v7}, LX/2j2;->A01(Landroid/graphics/Canvas;LX/0FE;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LX/2j2;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2j2;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    sget-object v0, LX/0FD;->A01:LX/0FD;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2j2;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, LX/2j2;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/2j2;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/2j2;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2j1;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A03()LX/143;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/143;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method public final A01(Landroid/graphics/Canvas;LX/0FE;)V
    .locals 8

    iget v2, p2, LX/0FE;->A04:I

    int-to-float v3, v2

    iget v1, p2, LX/0FE;->A05:I

    int-to-float v4, v1

    iget v0, p2, LX/0FE;->A03:I

    add-int/2addr v2, v0

    int-to-float v5, v2

    iget v0, p2, LX/0FE;->A02:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, LX/2j2;->A0A:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, LX/2j2;->A0B:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
