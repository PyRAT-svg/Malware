.class public LX/15v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/15v;


# instance fields
.field public final A00:LX/1ut;

.field public final A01:LX/15c;

.field public final A02:LX/1CZ;

.field public final A03:LX/0sL;

.field public final A04:LX/0sk;

.field public final A05:LX/0tq;

.field public final A06:LX/0wS;

.field public final A07:LX/15j;

.field public final A08:LX/19e;

.field public final A09:LX/19h;

.field public final A0A:LX/1A7;


# direct methods
.method public constructor <init>(LX/19e;LX/1ut;LX/0sk;LX/0tq;LX/0sL;LX/15c;LX/1CZ;LX/15j;LX/1A7;LX/0wS;LX/19h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15v;->A08:LX/19e;

    iput-object p2, p0, LX/15v;->A00:LX/1ut;

    iput-object p3, p0, LX/15v;->A04:LX/0sk;

    iput-object p4, p0, LX/15v;->A05:LX/0tq;

    iput-object p5, p0, LX/15v;->A03:LX/0sL;

    iput-object p6, p0, LX/15v;->A01:LX/15c;

    iput-object p7, p0, LX/15v;->A02:LX/1CZ;

    iput-object p8, p0, LX/15v;->A07:LX/15j;

    iput-object p9, p0, LX/15v;->A0A:LX/1A7;

    iput-object p10, p0, LX/15v;->A06:LX/0wS;

    iput-object p11, p0, LX/15v;->A09:LX/19h;

    return-void
.end method

.method public static A00()LX/15v;
    .locals 14

    sget-object v0, LX/15v;->A0B:LX/15v;

    if-nez v0, :cond_1

    const-class v1, LX/15v;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/15v;->A0B:LX/15v;

    if-nez v0, :cond_0

    new-instance v2, LX/15v;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v4

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v6

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v7

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v8

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v9

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v10

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v11

    invoke-static {}, LX/0wS;->A00()LX/0wS;

    move-result-object v12

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/15v;-><init>(LX/19e;LX/1ut;LX/0sk;LX/0tq;LX/0sL;LX/15c;LX/1CZ;LX/15j;LX/1A7;LX/0wS;LX/19h;)V

    sput-object v2, LX/15v;->A0B:LX/15v;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/15v;->A0B:LX/15v;

    return-object v0
.end method

.method public static A01(IFLjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 11

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, p0

    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x1

    iput-boolean v7, p3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v3, 0x0

    iput-boolean v3, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v3, p3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3}, LX/0Nb;->A0W(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    new-instance v10, Landroid/graphics/RectF;

    int-to-float v6, p0

    const/4 v2, 0x0

    invoke-direct {v10, v2, v2, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {v9, v10, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2, v2, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v7, v1, 0x1

    new-instance v6, Landroid/graphics/Rect;

    if-lez v7, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v6, v7, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {v9, v5, v6, v8, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4

    :cond_1
    neg-int v2, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    invoke-virtual {v9, v10, p1, p1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    const/high16 p1, 0x43b40000    # 360.0f

    const/4 p2, 0x1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/1FH;IF)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1, p2, p3}, LX/1FH;->A06(IF)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/15v;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A01()LX/143;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/143;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public A03(LX/1FH;IF)Landroid/graphics/Bitmap;
    .locals 10

    const-string v6, "wacontact/getphotofast/"

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v5

    check-cast v5, LX/255;

    int-to-float v2, p2

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v1, v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    cmpl-float v0, v2, v1

    const/4 v7, 0x0

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-boolean v0, p1, LX/1FH;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v7}, LX/15v;->A0C(LX/1FH;Z)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v5, :cond_7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/1FH;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/1FH;->A0E()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/1FH;->A0F:Z

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v7, :cond_5

    iget v0, p1, LX/1FH;->A0N:I

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/15v;->A0F(LX/1FH;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v1, p0, LX/15v;->A06:LX/0wS;

    iget v0, p1, LX/1FH;->A0N:I

    invoke-virtual {v1, v5, v0, v8}, LX/0wS;->A02(LX/255;II)V

    goto :goto_1

    :cond_5
    iget v0, p1, LX/1FH;->A0P:I

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, LX/15v;->A0F(LX/1FH;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v2, p0, LX/15v;->A06:LX/0wS;

    iget v1, p1, LX/1FH;->A0P:I

    const/4 v0, 0x2

    invoke-virtual {v2, v5, v1, v0}, LX/0wS;->A02(LX/255;II)V

    :cond_7
    :goto_1
    if-eqz v3, :cond_a

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, p1, v7}, LX/15v;->A0C(LX/1FH;Z)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stream is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static {p2, p3, v3, v0}, LX/15v;->A01(IFLjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decodeStream returns null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v2

    :catch_1
    move-exception v2

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error closing stream"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    iput-boolean v9, p1, LX/1FH;->A09:Z

    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :goto_2
    return-object v4

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v3, v4

    :goto_3
    :try_start_6
    const-string v0, "wacontact/getphotofast/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_b

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_5
    move-exception v1

    move-object v3, v4

    :goto_4
    :try_start_7
    const-string v0, "wacontact/getphotofast/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_b
    return-object v4

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v3, :cond_c

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_c
    throw v0
.end method

.method public A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p4, :cond_1

    invoke-virtual {p1, p2, p3}, LX/1FH;->A06(IF)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/15v;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A01()LX/143;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/143;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/15v;->A03(LX/1FH;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p1, p2, p3}, LX/1FH;->A06(IF)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/15v;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A01()LX/143;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/143;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public A05(LX/1FH;II)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    int-to-float v2, v0

    invoke-virtual {p0, p1, v3, v2}, LX/15v;->A02(LX/1FH;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v0, p1, LX/1FH;->A09:Z

    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v3, v2, v0}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public A06(Ljava/util/List;F)Landroid/graphics/Bitmap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;F)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-le v0, v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Insufficient number of bitmaps to combine"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v8, v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v3, v8

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v12, p2

    cmpl-float v1, p2, v11

    if-eqz v1, :cond_5

    cmpl-float v1, p2, v11

    if-lez v1, :cond_9

    invoke-virtual {v5, v9, v12, v12, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v1, 0x2

    const/high16 v12, 0x3f000000    # 0.5f

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v11, v1, :cond_7

    new-instance v11, Landroid/graphics/Rect;

    int-to-double v0, v0

    mul-double v0, v0, v18

    double-to-int v13, v0

    add-int/2addr v13, v6

    mul-float/2addr v9, v4

    float-to-int v0, v9

    sub-int/2addr v0, v6

    invoke-direct {v11, v13, v10, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    mul-float/2addr v12, v4

    sub-float v0, v12, v14

    const/4 v8, 0x0

    invoke-direct {v1, v8, v8, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v11, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v12, v14

    invoke-direct {v1, v12, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v11, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    return-object v15

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    const/4 v1, 0x3

    if-ne v11, v1, :cond_8

    new-instance v14, Landroid/graphics/Rect;

    int-to-double v0, v0

    mul-double v0, v0, v18

    double-to-int v11, v0

    add-int/2addr v11, v6

    mul-float/2addr v9, v4

    float-to-int v13, v9

    sub-int/2addr v13, v6

    invoke-direct {v14, v11, v10, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    mul-float/2addr v12, v4

    const/high16 v0, 0x40000000    # 2.0f

    sub-float v9, v12, v0

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v14, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/Rect;

    int-to-double v0, v8

    mul-double v8, v0, v18

    double-to-int v14, v8

    add-int/2addr v14, v6

    mul-double v0, v0, v16

    double-to-int v8, v0

    sub-int/2addr v8, v6

    invoke-direct {v10, v11, v14, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/RectF;

    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v12, v9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v8, v3, v0

    sub-float v1, v8, v9

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v10, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v8, v9

    invoke-direct {v1, v12, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v15

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x4

    if-ne v10, v1, :cond_6

    new-instance v10, Landroid/graphics/Rect;

    int-to-double v0, v0

    mul-double v0, v0, v18

    double-to-int v13, v0

    add-int/2addr v13, v6

    int-to-double v0, v8

    mul-double v11, v0, v18

    double-to-int v14, v11

    add-int/2addr v14, v6

    mul-float/2addr v9, v4

    float-to-int v9, v9

    sub-int/2addr v9, v6

    mul-double v0, v0, v16

    double-to-int v8, v0

    sub-int/2addr v8, v6

    invoke-direct {v10, v13, v14, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v4, v9

    const/high16 v14, 0x40000000    # 2.0f

    sub-float v13, v8, v14

    mul-float/2addr v9, v3

    sub-float v12, v9, v14

    const/4 v11, 0x0

    invoke-direct {v1, v11, v11, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v9, v14

    invoke-direct {v1, v11, v9, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v8, v14

    invoke-direct {v1, v8, v11, v4, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v9, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_9
    const/16 v18, 0x0

    const/high16 v19, 0x43b40000    # 360.0f

    const/16 v20, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method public A07(IF)LX/15u;
    .locals 2

    new-instance v1, LX/15u;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/15u;-><init>(LX/15v;IFLX/15o;)V

    return-object v1
.end method

.method public A08(Landroid/content/Context;)LX/15u;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, LX/15u;

    const v0, 0x7f0702a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0702a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->setSQPC(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, p0, v2, v1, v0}, LX/15u;-><init>(LX/15v;IFLX/15o;)V

    return-object v3
.end method

.method public A09()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/15v;->A03:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0sL;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0A(LX/1FH;)Ljava/io/File;
    .locals 6

    instance-of v0, p1, LX/1qq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15v;->A09()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/255;

    iget-object v0, p0, LX/15v;->A05:LX/0tq;

    invoke-virtual {v0, v5}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/15v;->A08:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me.jpg"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/15v;->A08:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Profile Pictures"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v1, v5, LX/1Pu;->A01:Ljava/lang/String;

    const-string v2, ".jpg"

    if-eqz v1, :cond_3

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v2}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A0B(LX/1FH;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/1qq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15v;->A09()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/255;

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/15v;->A08:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Avatars"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, p0, LX/15v;->A05:LX/0tq;

    invoke-virtual {v0, v2}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "me"

    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v0, ".j"

    invoke-static {v2, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A0C(LX/1FH;Z)Ljava/io/InputStream;
    .locals 5

    iget-boolean v0, p1, LX/1FH;->A09:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const-string v4, "wacontact/getphotostream/"

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v2

    iget v0, p1, LX/1FH;->A0N:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/15v;->A09:LX/19h;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19h;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " full file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1FH;->A0N:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput v3, p1, LX/1FH;->A0N:I

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v2

    iget v0, p1, LX/1FH;->A0P:I

    if-lez v0, :cond_0

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumb file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1FH;->A0P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput v3, p1, LX/1FH;->A0P:I

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo file not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(LX/1FH;)Z
    .locals 3

    iget-object v0, p0, LX/15v;->A08:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702a7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0702a5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/15v;->A02(LX/1FH;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0E(LX/1FH;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final A0F(LX/1FH;)Z
    .locals 6

    iget-object v1, p0, LX/15v;->A05:LX/0tq;

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1qq;

    if-nez v0, :cond_0

    iget-wide v4, p1, LX/1FH;->A0O:J

    const-wide/32 v0, 0x240c8400

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
