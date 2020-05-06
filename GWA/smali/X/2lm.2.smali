.class public LX/2lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/1Hx;

.field public final A02:LX/0sL;

.field public final A03:LX/1SV;

.field public final A04:LX/2lk;

.field public A05:LX/2ll;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:LX/0xH;

.field public final A08:LX/2iF;

.field public A09:LX/2lj;

.field public A0A:Landroid/os/Handler;

.field public final A0B:LX/19e;

.field public final A0C:LX/1A7;


# direct methods
.method public constructor <init>(LX/1J5;LX/19e;LX/0sL;LX/1Hx;LX/0xH;LX/1A7;LX/19h;LX/2iF;LX/1SV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2lk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2lk;-><init>(LX/2lm;LX/2lh;)V

    iput-object v1, p0, LX/2lm;->A04:LX/2lk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/2lm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2lm;->A0A:Landroid/os/Handler;

    iput-object p1, p0, LX/2lm;->A00:LX/1J5;

    iput-object p2, p0, LX/2lm;->A0B:LX/19e;

    iput-object p3, p0, LX/2lm;->A02:LX/0sL;

    iput-object p4, p0, LX/2lm;->A01:LX/1Hx;

    iput-object p5, p0, LX/2lm;->A07:LX/0xH;

    iput-object p6, p0, LX/2lm;->A0C:LX/1A7;

    iput-object p8, p0, LX/2lm;->A08:LX/2iF;

    iput-object p9, p0, LX/2lm;->A03:LX/1SV;

    return-void
.end method


# virtual methods
.method public final A00(LX/0u7;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;
    .locals 14

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v9, p2

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p0, LX/2lm;->A09:LX/2lj;

    iget-object v0, v0, LX/2lj;->A01:LX/2lf;

    invoke-interface {v0}, LX/2lf;->A6g()I

    move-result v7

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x2

    if-nez v7, :cond_2

    const-string v0, "MessageThumbsThread/ getting thumb for 0 size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, p1, LX/0u7;->A0F:I

    if-nez v0, :cond_1

    iget v0, p1, LX/0u7;->A0Y:I

    if-nez v0, :cond_1

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v0, :cond_1

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_1

    invoke-static {v9, p1}, LX/2la;->A0l(Ljava/io/File;LX/0u7;)V

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v11, p3

    if-eqz p3, :cond_5

    iget-wide v6, p1, LX/0u7;->A01:J

    const/4 v13, 0x0

    :goto_1
    array-length v0, v11

    if-ge v13, v0, :cond_4

    aget v0, p3, v13

    int-to-long v0, v0

    add-long/2addr v0, v4

    cmp-long v12, v0, v6

    if-gez v12, :cond_4

    move-wide v4, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    div-int/2addr v11, v2

    int-to-double v3, v11

    int-to-double v0, v7

    div-double/2addr v0, v5

    cmpl-double v8, v3, v0

    if-ltz v8, :cond_0

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    :cond_3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/high16 v0, 0x3f400000    # 0.75f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v5, v2

    goto :goto_0

    :cond_4
    aget v0, p3, v3

    int-to-long v0, v0

    cmp-long v6, v4, v0

    if-gtz v6, :cond_5

    if-nez p4, :cond_9

    const/4 v3, 0x1

    :cond_5
    if-nez p3, :cond_6

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_3

    :cond_6
    invoke-static {v9, v4, v5}, LX/2m2;->A01(Ljava/io/File;J)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    invoke-static {v1, v10}, LX/0Nb;->A0W(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A0D(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/2la;->A0U(I)Landroid/graphics/Matrix;

    move-result-object v9

    if-eqz v9, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eq v4, v8, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v8, v4

    goto :goto_5

    :cond_7
    move-object v8, v4

    :cond_8
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    :goto_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/1Tl;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MessageThumbsThread/bitmap-decode/OutOfMemory avoided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_1
    :goto_6
    if-eqz v3, :cond_9

    if-eqz v8, :cond_9

    const/4 v0, 0x4

    invoke-static {v8, v0, v2}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    :cond_9
    return-object v8

    :cond_a
    throw v1
.end method

.method public final A01(LX/26Y;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2lm;->A02:LX/0sL;

    invoke-virtual {v0, p1}, LX/0sL;->A0E(LX/26Y;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2lm;->A02:LX/0sL;

    invoke-virtual {v0, v2}, LX/0sL;->A0G(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public declared-synchronized A02(LX/1SB;Landroid/view/View;LX/2lf;LX/2li;Ljava/lang/Object;Z)V
    .locals 11

    move-object v5, p1

    monitor-enter p0

    move-object v6, p2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v3, p0, LX/2lm;->A04:LX/2lk;

    iget-object v0, v3, LX/2lk;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lj;

    iget-object v0, v1, LX/2lj;->A03:Landroid/view/View;

    if-ne v0, p2, :cond_0

    iget-object v0, v3, LX/2lk;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2lm;->A04:LX/2lk;

    iget-object v0, v0, LX/2lk;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lj;

    iget-object v0, v0, LX/2lj;->A04:LX/1SB;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_b

    instance-of v0, p1, LX/26Y;

    if-eqz v0, :cond_b

    check-cast v5, LX/26Y;

    iget-object v2, v5, LX/26Y;->A00:LX/0u7;

    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/0u7;->A0U:Z

    move-object v8, p4

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/0u7;->A09:Z

    if-nez v0, :cond_4

    iput-boolean v3, v2, LX/0u7;->A09:Z

    iget-object v1, p0, LX/2lm;->A0A:Landroid/os/Handler;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/2kX;

    invoke-direct {v0, p4}, LX/2kX;-><init>(LX/2li;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    iget-object v0, p0, LX/2lm;->A02:LX/0sL;

    invoke-virtual {v0, v5}, LX/0sL;->A0F(LX/26Y;)Ljava/io/File;

    move-result-object v1

    instance-of v0, v5, LX/3Gb;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/3Gb;

    invoke-static {v0}, LX/1SG;->A0X(LX/3Gb;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, LX/2lm;->A01(LX/26Y;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_5
    iput-boolean v4, v2, LX/0u7;->A09:Z

    goto :goto_3

    :cond_6
    iget-object v0, v2, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    iget-object v0, p0, LX/2lm;->A02:LX/0sL;

    invoke-virtual {v0, v5}, LX/0sL;->A0E(LX/26Y;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-nez v1, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_4
    monitor-exit p0

    return-void

    :cond_c
    :try_start_1
    new-instance v3, LX/2lj;

    move-object v4, p0

    move/from16 v10, p6

    move-object/from16 v9, p5

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, LX/2lj;-><init>(LX/2lm;LX/1SB;Landroid/view/View;LX/2lf;LX/2li;Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/2lm;->A04:LX/2lk;

    iget-object v0, v0, LX/2lk;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2lm;->A05:LX/2ll;

    if-nez v0, :cond_b

    new-instance v3, LX/2ll;

    iget-object v2, p0, LX/2lm;->A02:LX/0sL;

    iget-object v1, p0, LX/2lm;->A01:LX/1Hx;

    iget-object v0, p0, LX/2lm;->A0C:LX/1A7;

    invoke-direct {v3, p0, v2, v1, v0}, LX/2ll;-><init>(LX/2lm;LX/0sL;LX/1Hx;LX/1A7;)V

    iput-object v3, p0, LX/2lm;->A05:LX/2ll;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
