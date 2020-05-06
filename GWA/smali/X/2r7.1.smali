.class public LX/2r7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/2r7;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/19T;

.field public final A02:LX/0sL;

.field public final A03:LX/0sk;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Z

.field public final A06:LX/0tq;

.field public final A07:LX/2la;

.field public final A08:LX/19V;

.field public final A09:LX/2eX;

.field public final A0A:LX/19h;


# direct methods
.method public constructor <init>(LX/19e;LX/0sk;LX/0tq;LX/0sL;LX/19T;LX/2la;LX/19V;LX/19h;LX/2eX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2r7;->A03:LX/0sk;

    iput-object p3, p0, LX/2r7;->A06:LX/0tq;

    iput-object p4, p0, LX/2r7;->A02:LX/0sL;

    iget-object v0, p1, LX/19e;->A00:Landroid/app/Application;

    iput-object v0, p0, LX/2r7;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/2r7;->A01:LX/19T;

    iput-object p6, p0, LX/2r7;->A07:LX/2la;

    iput-object p7, p0, LX/2r7;->A08:LX/19V;

    iput-object p8, p0, LX/2r7;->A0A:LX/19h;

    iput-object p9, p0, LX/2r7;->A09:LX/2eX;

    return-void
.end method

.method public static A00()LX/2r7;
    .locals 12

    sget-object v0, LX/2r7;->A0B:LX/2r7;

    if-nez v0, :cond_0

    const-class v1, LX/2r7;

    monitor-enter v1

    :try_start_0
    new-instance v2, LX/2r7;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v5

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v6

    sget-object v7, LX/19T;->A03:LX/19T;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v8

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v9

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v10

    invoke-static {}, LX/2eX;->A00()LX/2eX;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/2r7;-><init>(LX/19e;LX/0sk;LX/0tq;LX/0sL;LX/19T;LX/2la;LX/19V;LX/19h;LX/2eX;)V

    sput-object v2, LX/2r7;->A0B:LX/2r7;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/2r7;->A0B:LX/2r7;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A02(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/graphics/Point;->y:I

    iput v1, v3, Landroid/graphics/Point;->x:I

    :cond_0
    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    invoke-virtual {v0, p0}, LX/0yh;->A04(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method

.method public static A03(Landroid/content/Context;LX/1A7;)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/2lO;

    new-instance v3, LX/2lO;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, LX/1Te;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f1106a3

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08011b

    invoke-direct {v3, v2, v1, v0}, LX/2lO;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, LX/2lO;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, LX/1Te;->A02:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f1103e6

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080255

    invoke-direct {v3, v2, v1, v0}, LX/2lO;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/2lO;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, LX/1Te;->A09:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f110ad3

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080288

    invoke-direct {v3, v2, v1, v0}, LX/2lO;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/2lO;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, LX/1Te;->A08:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110d49

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0, v6}, LX/2lO;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/2lO;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, LX/1Te;->A01:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f1102a6

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080287

    invoke-direct {v3, v2, v1, v0}, LX/2lO;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f1108bd

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1Te;->A05(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/graphics/BitmapFactory$Options;I)V
    .locals 10

    const/4 v5, 0x1

    iput v5, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v7, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    shl-int/lit8 v0, p1, 0x1

    if-le v7, v0, :cond_0

    shr-int/lit8 v7, v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    :goto_1
    mul-int v0, v7, v6

    shl-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    const-wide/16 v0, 0x10

    div-long v1, v8, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    shr-int/lit8 v7, v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v5, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v5, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v5, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 13

    iget-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p1}, LX/2r7;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/2r7;->A02(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/2r7;->A04(Landroid/graphics/BitmapFactory$Options;I)V

    invoke-static {v3, v1}, LX/0Nb;->A0V(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    const/4 v3, 0x2

    :try_start_1
    const-string v0, "wallpaper.jpg"

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    const/4 v1, 0x2

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v1, 0x2

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :catch_4
    :goto_2
    if-eq v1, v3, :cond_3

    if-ne v1, v8, :cond_6

    :cond_3
    invoke-static {p1}, LX/2r7;->A02(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const v0, 0x7f080141

    invoke-static {v6, v0, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_3
    iget v0, v1, Landroid/graphics/Point;->x:I

    shl-int/lit8 v0, v0, 0x1

    if-le v10, v0, :cond_4

    shr-int/lit8 v10, v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    :goto_4
    mul-int v0, v10, v9

    shl-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    const-wide/16 v0, 0x10

    div-long v1, v11, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    shr-int/lit8 v10, v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_4

    :cond_5
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const v0, 0x7f080141

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Nb;->A0W(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    :cond_6
    :goto_5
    iget-object v2, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    const-string v0, "wallpaper/get "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    :goto_6
    iget-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_8
    const-string v0, "wallpaper/get null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v0, "wallpaper/cannot decode default wallpaper"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public A06(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wallpaper/set "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-static {v1, v2}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v3, v3, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_1
    if-eqz p4, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.wallpaper"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v9, v0

    int-to-float v8, v4

    div-float/2addr v9, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    cmpl-float v0, v9, v1

    if-lez v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_4

    if-lez p8, :cond_4

    if-lez p7, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_4

    if-lez p8, :cond_4

    if-lez p7, :cond_4

    invoke-static {v6, v4, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v0, p8

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v5, v0, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v6, v1, :cond_4

    goto :goto_2

    :goto_1
    invoke-static {v6, v0, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v0, p7

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v5, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v6, v1, :cond_4

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :goto_3
    const/4 v6, 0x0

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/2r7;->A03:LX/0sk;

    const v0, 0x7f110353

    invoke-virtual {v1, v0, v3}, LX/0sk;->A02(II)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaper/set-global-wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/2r7;->A03:LX/0sk;

    const v0, 0x7f110353

    invoke-virtual {v1, v0, v3}, LX/0sk;->A02(II)V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    iget-object v0, p0, LX/2r7;->A07:LX/2la;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, LX/2la;->A0w(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {v4, v1}, LX/0Nb;->A0W(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    :goto_5
    iput-boolean v5, p0, LX/2r7;->A05:Z

    goto :goto_6

    :cond_7
    iget-object v1, p0, LX/2r7;->A03:LX/0sk;

    const v0, 0x7f110353

    invoke-virtual {v1, v0, v3}, LX/0sk;->A02(II)V

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_8

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_8
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_7
    :try_start_7
    const-string v0, "wallpaper.jpg"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->wallpnm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v3, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_9

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_9
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    invoke-virtual {p0, p1}, LX/2r7;->A08(Landroid/content/Context;)V

    :cond_b
    iget-object v0, p0, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A07()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, LX/2r7;->A06:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1RR;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2r7;->A02:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v1, v0, LX/0sK;->A0O:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A08(Landroid/content/Context;)V
    .locals 6

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/2r7;->A01:LX/19T;

    const-string v0, "Backups"

    invoke-virtual {v1, v0}, LX/19T;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.bkup"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LX/2r7;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, LX/2r7;->A0A:LX/19h;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19h;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/2r7;->A08:LX/19V;

    new-instance v1, LX/1TQ;

    iget-object v0, v0, LX/19V;->A04:LX/1U0;

    invoke-direct {v1, v0, v2}, LX/1TQ;-><init>(LX/1U0;Ljava/io/File;)V

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wallpaper/backup/size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/1JL;->A1F(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_6
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaper/backup/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "wallpaper/backup/sdcard_unavailable "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public A09(Z)V
    .locals 1

    iput-boolean p1, p0, LX/2r7;->A05:Z

    return-void
.end method
