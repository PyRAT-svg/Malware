.class public LX/0se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/2uq;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0se;->A01(Ljava/io/File;)LX/0sd;

    move-result-object v4

    iget v3, v4, LX/0sd;->A02:I

    const/16 v1, 0x1000

    if-gt v3, v1, :cond_0

    iget v0, v4, LX/0sd;->A00:I

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, LX/2uq;

    invoke-direct {v0, p1}, LX/2uq;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/0se;->A00:LX/2uq;

    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/io/IOException;

    const-string v0, "gifdecoder/failed to load image"

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v0, "gifdecoder/invalid image size: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0sd;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A00(LX/19a;LX/1TZ;Landroid/net/Uri;)LX/0sd;
    .locals 3

    invoke-virtual {p0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, LX/1TZ;->A02(Landroid/net/Uri;)V

    :try_start_0
    const-string v0, "r"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p0}, LX/1TZ;->A03(Landroid/os/ParcelFileDescriptor;)V

    new-instance v1, LX/3DU;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3DU;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v1}, LX/0se;->A02(LX/2v3;)LX/0sd;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gifdecoder/getmetadata/cannot open uri, pfd=null, uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gifdecoder/getmetadata/failed to read uri "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "gifdecoder/getmetadata/cannot open uri, cr=null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Ljava/io/File;)LX/0sd;
    .locals 1

    new-instance v0, LX/3DV;

    invoke-direct {v0, p0}, LX/3DV;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/0se;->A02(LX/2v3;)LX/0sd;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2v3;)LX/0sd;
    .locals 5

    :try_start_0
    new-instance v4, LX/2up;

    invoke-direct {v4, p0}, LX/2up;-><init>(LX/2v3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, LX/0sd;

    iget-object v0, v4, LX/2up;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth()I

    move-result v2

    iget-object v0, v4, LX/2up;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/2up;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0sd;-><init>(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v4, LX/2up;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->recycle()V

    return-object v3

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, v4, LX/2up;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->recycle()V

    :cond_0
    throw v1
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget-object v0, p0, LX/0se;->A00:LX/2uq;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 1

    iget-object v0, p0, LX/0se;->A00:LX/2uq;

    iget-object v0, v0, LX/2uq;->A07:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    return v0
.end method

.method public A05()I
    .locals 1

    iget-object v0, p0, LX/0se;->A00:LX/2uq;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public A06(I)I
    .locals 1

    iget-object v0, p0, LX/0se;->A00:LX/2uq;

    iget-object v0, v0, LX/2uq;->A07:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getFrameDuration(I)I

    move-result v0

    return v0
.end method

.method public A07(Ljava/nio/ByteBuffer;III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0se;->A00:LX/2uq;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/2uq;->A01(I)Landroid/graphics/Bitmap;

    move-result-object v8

    move/from16 v15, p4

    move/from16 v11, p3

    mul-int v4, p3, p4

    new-array v9, v4, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v4, 0x3

    new-array v6, v0, [B

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    aget v1, v9, v8

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v7, v0

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v3, v0

    and-int/lit16 v0, v1, 0xff

    int-to-byte v2, v0

    mul-int/lit8 v1, v8, 0x3

    aput-byte v7, v6, v1

    add-int/lit8 v0, v1, 0x1

    aput-byte v3, v6, v0

    add-int/lit8 v0, v1, 0x2

    aput-byte v2, v6, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, p3, 0x3

    mul-int v0, v4, p4

    new-array v3, v0, [B

    add-int/lit8 v2, p4, -0x1

    const/4 v1, 0x0

    :goto_1
    if-ltz v2, :cond_1

    mul-int/lit8 v0, v2, 0x3

    mul-int v0, v0, p3

    invoke-static {v6, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/0se;->A00:LX/2uq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2uq;->A03()V

    :cond_0
    return-void
.end method
