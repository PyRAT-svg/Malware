.class public LX/11f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/graphics/Bitmap;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/Object;

.field public final A02:J

.field public A03:LX/141;

.field public final A04:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/11f;->A05:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11f;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/11f;->A00:Ljava/io/File;

    iput-wide p2, p0, LX/11f;->A02:J

    new-instance v4, LX/1tj;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, LX/1tj;-><init>(LX/11f;I)V

    iput-object v4, p0, LX/11f;->A04:LX/04R;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p0}, LX/11f;->A01()V

    iget-object v3, p0, LX/11f;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/11f;->A03:LX/141;

    const/4 v10, 0x0

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0, p1}, LX/141;->A07(Ljava/lang/String;)LX/140;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v0, LX/140;->A00:[Ljava/io/InputStream;

    aget-object v9, v0, v1

    if-eqz v9, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v9}, LX/13f;->A2p(Ljava/io/InputStream;)[B

    move-result-object v8

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v5, v8

    const/4 v4, 0x0

    invoke-static {v8, v4, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v2, :cond_1

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v1, :cond_1

    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    shr-int/lit8 v2, v2, 0x1

    if-ge v2, p2, :cond_0

    shr-int/lit8 v0, v1, 0x1

    if-ge v0, p3, :cond_0

    goto :goto_1

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :goto_1
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    invoke-static {v8, v4, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v0, "bitmapcache/decode bad image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "bitmapcache/decode failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_2
    move-object v10, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v2, v10

    :goto_3
    move-object v10, v9

    goto :goto_5

    :cond_3
    move-object v9, v10

    :cond_4
    :goto_4
    if-eqz v9, :cond_7

    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v1

    move-object v2, v10

    :goto_5
    :try_start_6
    const-string v0, "bitmapcache/getBitmapFromDiskCache - "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    :cond_5
    move-object v10, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v10, :cond_6

    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_4
    :cond_6
    :try_start_9
    throw v0

    :catch_5
    :cond_7
    :goto_7
    monitor-exit v3

    return-object v10

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public final A01()V
    .locals 7

    iget-object v5, p0, LX/11f;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/11f;->A03:LX/141;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/141;->A06:Ljava/io/Writer;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/11f;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11f;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11f;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bitmapcache/initDiskCache: unable to create cache dir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11f;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/11f;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    iget-wide v1, p0, LX/11f;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/11f;->A00:Ljava/io/File;

    invoke-static {v0, v6, v6, v1, v2}, LX/141;->A03(Ljava/io/File;IIJ)LX/141;

    move-result-object v0

    iput-object v0, p0, LX/11f;->A03:LX/141;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "bitmapcache/initDiskCache "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A02(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/11f;->A04:LX/04R;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11f;->A04:LX/04R;

    invoke-virtual {v0, p1, p2}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/11f;->A04:LX/04R;

    invoke-virtual {v0}, LX/04R;->A01()I

    iget-object v0, p0, LX/11f;->A04:LX/04R;

    invoke-virtual {v0}, LX/04R;->A00()I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 6

    invoke-virtual {p0}, LX/11f;->A01()V

    iget-object v2, p0, LX/11f;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/11f;->A03:LX/141;

    if-eqz v0, :cond_5

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, LX/141;->A07(Ljava/lang/String;)LX/140;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/11f;->A03:LX/141;

    const-wide/16 v0, -0x1

    invoke-virtual {v3, p1, v0, v1}, LX/141;->A06(Ljava/lang/String;J)LX/13y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/13y;->A00(I)Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {p2, v5}, LX/1JL;->A0A(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v0}, LX/13y;->A01()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/140;->A00:[Ljava/io/InputStream;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    :goto_0
    if-eqz v5, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "bitmapcache/download "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    iget-object v0, p0, LX/11f;->A03:LX/141;

    invoke-virtual {v0}, LX/141;->A05()J

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_4

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :try_start_7
    iget-object v0, p0, LX/11f;->A03:LX/141;

    invoke-virtual {v0}, LX/141;->A05()J

    throw v1

    :catch_3
    :goto_1
    iget-object v0, p0, LX/11f;->A03:LX/141;

    invoke-virtual {v0}, LX/141;->A05()J

    :cond_5
    :goto_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public A04(Z)V
    .locals 4

    iget-object v2, p0, LX/11f;->A04:LX/04R;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/11f;->A04:LX/04R;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/04R;->A08(I)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LX/11f;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, LX/11f;->A03:LX/141;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/141;->close()V

    iget-object v0, v0, LX/141;->A02:Ljava/io/File;

    invoke-static {v0}, LX/141;->A01(Ljava/io/File;)V

    :cond_0
    iget-object v2, p0, LX/11f;->A03:LX/141;

    iget-object v1, v2, LX/141;->A06:Ljava/io/Writer;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/141;->close()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/11f;->A03:LX/141;

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "bitmapcache/close "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    throw v0
.end method
