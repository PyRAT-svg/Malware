.class public LX/2Fd;
.super LX/22Z;
.source ""

# interfaces
.implements LX/1Kc;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "width"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "height"

    aput-object v0, v2, v1

    sput-object v2, LX/2Fd;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/22Z;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    iput p10, p0, LX/2Fd;->A00:I

    return-void
.end method


# virtual methods
.method public A6x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AJu(I)Landroid/graphics/Bitmap;
    .locals 20

    const-string v3, "miniThumbBitmap got exception"

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x90

    move/from16 v1, p1

    move-object/from16 v2, p0

    if-ge v1, v4, :cond_0

    :try_start_0
    iget-wide v6, v2, LX/22Z;->A03:J

    invoke-static {}, LX/1KT;->A00()LX/1KT;

    move-result-object v4

    iget-object v5, v2, LX/22Z;->A00:Landroid/content/ContentResolver;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/1KT;->A01(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v11, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-gt v7, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v11, 0x1

    :goto_0
    iget-object v8, v2, LX/22Z;->A00:Landroid/content/ContentResolver;

    iget-wide v4, v2, LX/22Z;->A03:J

    sget-object v7, LX/2Fd;->A01:[Ljava/lang/String;

    invoke-static {v8, v4, v5, v9, v7}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v4, p1, p1

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v6, v1, v4}, LX/13f;->A0I(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    :try_start_4
    invoke-static {}, LX/1KT;->A00()LX/1KT;

    move-result-object v13

    iget-object v14, v2, LX/22Z;->A00:Landroid/content/ContentResolver;

    iget-wide v15, v2, LX/22Z;->A03:J

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v19}, LX/1KT;->A01(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    mul-int v3, p1, p1

    shl-int/lit8 v6, v3, 0x1

    iget-object v5, v2, LX/22Z;->A05:Landroid/net/Uri;

    iget-object v4, v2, LX/22Z;->A00:Landroid/content/ContentResolver;

    if-eqz v5, :cond_6

    :try_start_5
    const-string v3, "r"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v1, v6, v4}, LX/13f;->A2S(IILandroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v4, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v4, :cond_5

    :try_start_9
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_5
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catch_0
    move-object v3, v12

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    iget v1, v2, LX/2Fd;->A00:I

    invoke-static {v3, v1}, LX/13f;->A2y(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_8
    iget v1, v2, LX/2Fd;->A00:I

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v3, v1}, LX/13f;->A2y(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_9

    if-nez v0, :cond_9

    invoke-static {}, LX/1Tl;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/2la;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_9
    return-object v3

    :cond_a
    move v0, v11

    goto :goto_5

    :catchall_6
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method
