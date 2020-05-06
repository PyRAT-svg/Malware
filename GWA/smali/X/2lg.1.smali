.class public LX/2lg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2lg;

.field public static final A09:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field public final A00:LX/2lf;

.field public A01:I

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/143;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/143<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/1SW;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:LX/2lm;

.field public final A07:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/2lg;->A09:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    return-void
.end method

.method public constructor <init>(LX/1J5;LX/19e;LX/0sL;LX/1ut;LX/1Hx;LX/0xH;LX/1A7;LX/19h;LX/2iF;LX/1SW;LX/1SV;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2lg;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2lg;->A05:Ljava/util/HashMap;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2lg;->A07:Landroid/os/Handler;

    new-instance v1, LX/3AS;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/3AS;-><init>(LX/2lg;LX/3AQ;)V

    iput-object v1, p0, LX/2lg;->A00:LX/2lf;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2lg;->A04:LX/1SW;

    new-instance v0, LX/2lm;

    move-object/from16 v9, p11

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v4, p5

    move-object v3, p3

    move-object v2, p2

    move-object/from16 v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/2lm;-><init>(LX/1J5;LX/19e;LX/0sL;LX/1Hx;LX/0xH;LX/1A7;LX/19h;LX/2iF;LX/1SV;)V

    iput-object v0, p0, LX/2lg;->A06:LX/2lm;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    const-wide/16 v0, 0x8

    div-long/2addr v3, v0

    long-to-int v2, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messagethumbcache/construct "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p4}, LX/1ut;->A02()LX/143;

    move-result-object v0

    iput-object v0, p0, LX/2lg;->A03:LX/143;

    new-instance v1, LX/3AA;

    invoke-direct {v1, p0}, LX/3AA;-><init>(LX/2lg;)V

    iget-object v0, p4, LX/1ut;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00()LX/2lg;
    .locals 14

    sget-object v0, LX/2lg;->A08:LX/2lg;

    if-nez v0, :cond_1

    const-class v1, LX/2lg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2lg;->A08:LX/2lg;

    if-nez v0, :cond_0

    new-instance v2, LX/2lg;

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v3

    sget-object v4, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v5

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v6

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v7

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v8

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v9

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v10

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v11

    invoke-static {}, LX/1SW;->A00()LX/1SW;

    move-result-object v12

    invoke-static {}, LX/1SV;->A00()LX/1SV;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/2lg;-><init>(LX/1J5;LX/19e;LX/0sL;LX/1ut;LX/1Hx;LX/0xH;LX/1A7;LX/19h;LX/2iF;LX/1SW;LX/1SV;)V

    sput-object v2, LX/2lg;->A08:LX/2lg;

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
    sget-object v0, LX/2lg;->A08:LX/2lg;

    return-object v0
.end method

.method public static A01(LX/1S9;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/1S9;->A01:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method public static A02(LX/26Y;I)I
    .locals 4

    iget-object v1, p0, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, LX/0u7;->A0Y:I

    const/4 v2, -0x1

    if-lez v3, :cond_0

    iget v0, v1, LX/0u7;->A0F:I

    if-lez v0, :cond_0

    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :goto_0
    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v0, v1

    :goto_1
    if-lez v0, :cond_3

    return v0

    :cond_0
    iget-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A0D(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    int-to-float v1, p1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SF;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1SF;->A04:Ljava/lang/Float;

    const/4 p0, 0x0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/1SF;->A01:LX/1SB;

    iget-byte v0, v1, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SF;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/1SB;->A0B:I

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1SF;->A01:LX/1SB;

    invoke-virtual {v0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v3, LX/1SF;->A01:LX/1SB;

    invoke-virtual {v0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1SF;->A00([B)F

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/1SF;->A04:Ljava/lang/Float;

    :cond_4
    iget-object v3, v3, LX/1SF;->A04:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p0

    if-ltz v0, :cond_5

    int-to-float v1, p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    :cond_5
    return v2

    :cond_6
    iget-object v0, v3, LX/1SF;->A01:LX/1SB;

    invoke-virtual {v0}, LX/1SB;->A0t()[B

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1SF;->A01:LX/1SB;

    invoke-virtual {v0}, LX/1SB;->A0t()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, v3, LX/1SF;->A01:LX/1SB;

    invoke-virtual {v0}, LX/1SB;->A0t()[B

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, v3, LX/1SF;->A01:LX/1SB;

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_8

    check-cast v1, LX/26Y;

    iget-object v0, v1, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_8

    iget v1, v0, LX/0u7;->A0S:F

    cmpl-float v0, v1, p0

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3
.end method


# virtual methods
.method public A03()I
    .locals 2

    iget v0, p0, LX/2lg;->A01:I

    if-nez v0, :cond_0

    const/high16 v1, 0x42b00000    # 88.0f

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A04:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/2lg;->A01:I

    :cond_0
    iget v0, p0, LX/2lg;->A01:I

    return v0
.end method

.method public final declared-synchronized A04(LX/1SB;)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2lg;->A03:LX/143;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v0}, LX/2lg;->A01(LX/1S9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/143;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "!! recycled message in hard cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/2lg;->A05:Ljava/util/HashMap;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v0}, LX/2lg;->A01(LX/1S9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/2lg;->A05:Ljava/util/HashMap;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v0}, LX/2lg;->A01(LX/1S9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(LX/1SB;Z)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    instance-of v5, p1, LX/26c;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    move-object v0, p1

    check-cast v0, LX/26c;

    invoke-virtual {v0}, LX/26c;->A0z()[B

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-virtual {v0}, LX/1SF;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-virtual {v0}, LX/1SF;->A09()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_5

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v1, v2

    sget-object v0, LX/2lg;->A09:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v3, 0x2

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    if-eqz v5, :cond_2

    const/4 v0, 0x4

    invoke-static {v4, v0, v3}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    instance-of v0, p1, LX/26Y;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/26Y;

    iget-object v2, v0, LX/26Y;->A00:LX/0u7;

    if-eqz v2, :cond_5

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    iget-object v0, v2, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    invoke-static {v4, v0, v3}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image-thumb/base64-decode/message.encoding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1SB;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v0, p1, LX/1SB;->A0B:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image-thumb/base64-decode/message.data:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {p1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const-string v0, "image-thumb/base64-decode/error"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06()V
    .locals 3

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v2, p0, LX/2lg;->A02:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2lg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2lg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(LX/1SB;)V
    .locals 2

    iget-object v1, p0, LX/2lg;->A03:LX/143;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v0}, LX/2lg;->A01(LX/1S9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/143;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2lg;->A05:Ljava/util/HashMap;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v0}, LX/2lg;->A01(LX/1S9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized A08(LX/1SB;Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2lg;->A05:Ljava/util/HashMap;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v0}, LX/2lg;->A01(LX/1S9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2lg;->A03:LX/143;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v0}, LX/2lg;->A01(LX/1S9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/143;->A07(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(LX/1SB;Landroid/view/View;LX/2lf;)V
    .locals 6

    move-object v3, p3

    if-nez p3, :cond_0

    iget-object v3, p0, LX/2lg;->A00:LX/2lf;

    :cond_0
    move-object v1, p1

    iget-object v4, p1, LX/1SB;->A0F:LX/1S9;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/2lg;->A0C(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0A(LX/1SB;Landroid/view/View;LX/2lf;)V
    .locals 1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2lg;->A0B(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;)V
    .locals 8

    move-object v7, p3

    move-object v6, p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget-object v7, p0, LX/2lg;->A00:LX/2lf;

    :cond_0
    move-object v4, p1

    instance-of v0, p1, LX/26c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/26c;

    invoke-virtual {v0}, LX/26c;->A0z()[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-virtual {v0}, LX/1SF;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v7, p2, v0, p1}, LX/2lf;->AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1}, LX/2lg;->A04(LX/1SB;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, v2}, LX/2lg;->A05(LX/1SB;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, LX/1SB;->A0A()LX/1SF;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/1SF;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2lg;->A04:LX/1SW;

    new-instance v1, LX/2kf;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/2kf;-><init>(LX/2lg;LX/1SF;LX/1SB;Ljava/lang/Object;Landroid/view/View;LX/2lf;)V

    invoke-virtual {v0, v3, v1}, LX/1SW;->A02(LX/1SF;Ljava/lang/Runnable;)V

    invoke-interface {v7, p2}, LX/2lf;->AJY(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-interface {v7, p2, v1, p1}, LX/2lf;->AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V

    return-void
.end method

.method public A0C(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;Z)V
    .locals 20

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object/from16 v4, p2

    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    if-nez p3, :cond_0

    iget-object v3, v2, LX/2lg;->A00:LX/2lf;

    :cond_0
    move-object/from16 v14, p1

    move-object v6, v14

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/1JL;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2lg;->A06()V

    :cond_1
    invoke-virtual {v2, v14}, LX/2lg;->A04(LX/1SB;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, LX/3AQ;

    move-object v8, v2

    move-object v9, v14

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/3AQ;-><init>(LX/2lg;LX/1SB;Ljava/lang/Object;Landroid/view/View;LX/2lf;)V

    move/from16 v19, p5

    if-nez v5, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v14, v0}, LX/2lg;->A05(LX/1SB;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v14}, LX/1SB;->A0A()LX/1SF;

    move-result-object v13

    if-nez v1, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v13}, LX/1SF;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2lg;->A04:LX/1SW;

    new-instance v11, LX/2kd;

    move-object/from16 v16, v4

    move-object v12, v2

    move-object v15, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v19}, LX/2kd;-><init>(LX/2lg;LX/1SF;LX/1SB;Ljava/lang/Object;Landroid/view/View;LX/2lf;LX/2li;Z)V

    invoke-virtual {v0, v13, v11}, LX/1SW;->A02(LX/1SF;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4}, LX/2lf;->AJY(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v4, v1, v14}, LX/2lf;->AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V

    instance-of v0, v14, LX/26c;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/2lg;->A06:LX/2lm;

    move-object v11, v0

    move-object v12, v14

    move-object v13, v4

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v10

    move/from16 v17, v19

    invoke-virtual/range {v11 .. v17}, LX/2lm;->A02(LX/1SB;Landroid/view/View;LX/2lf;LX/2li;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LX/2lf;->A6g()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A04:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, v2, LX/2lg;->A06:LX/2lm;

    move-object v13, v4

    move-object v11, v0

    move-object v12, v14

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v10

    move/from16 v17, v19

    invoke-virtual/range {v11 .. v17}, LX/2lm;->A02(LX/1SB;Landroid/view/View;LX/2lf;LX/2li;Ljava/lang/Object;Z)V

    :cond_5
    invoke-interface {v3, v4, v5, v6}, LX/2lf;->AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0D(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;Z)V
    .locals 13

    move-object/from16 v3, p4

    move-object v4, p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/3AR;

    move-object v1, p0

    move-object/from16 v5, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/3AR;-><init>(LX/2lg;LX/1SB;Ljava/lang/Object;Landroid/view/View;LX/2lf;)V

    iget-object v6, p0, LX/2lg;->A06:LX/2lm;

    move-object v7, p1

    move-object v8, p2

    move-object v9, v5

    move-object v10, v0

    move-object v11, v3

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, LX/2lm;->A02(LX/1SB;Landroid/view/View;LX/2lf;LX/2li;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0E(LX/1SB;Landroid/view/View;LX/2lf;Z)V
    .locals 6

    move-object v3, p3

    if-nez p3, :cond_0

    iget-object v3, p0, LX/2lg;->A00:LX/2lf;

    :cond_0
    move-object v1, p1

    iget-object v4, p1, LX/1SB;->A0F:LX/1S9;

    move-object v0, p0

    move v5, p4

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/2lg;->A0C(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0F(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/2lg;->A02:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2lg;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/2lg;->A07:Landroid/os/Handler;

    new-instance v0, LX/2kV;

    invoke-direct {v0, p0}, LX/2kV;-><init>(LX/2lg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
