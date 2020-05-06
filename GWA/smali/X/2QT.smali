.class public LX/2QT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/2la;

.field public final A02:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/WebpUtils;LX/0rF;LX/2la;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QT;->A02:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p2, p0, LX/2QT;->A00:LX/0rF;

    iput-object p3, p0, LX/2QT;->A01:LX/2la;

    return-void
.end method


# virtual methods
.method public A00(LX/2QR;)LX/2QS;
    .locals 9

    iget-byte v1, p1, LX/2QR;->A03:B

    invoke-static {v1}, LX/2PJ;->A02(B)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/2QR;->A02:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v2, p0, LX/2QT;->A01:LX/2la;

    iget-object v0, p1, LX/2QR;->A00:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v0}, LX/2la;->A0r(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v4

    :catch_1
    :goto_0
    iget-object v0, p1, LX/2QR;->A00:Ljava/io/File;

    invoke-static {v0}, LX/2la;->A0T(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    :try_start_2
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p1, LX/2QR;->A00:Ljava/io/File;

    invoke-static {v0}, LX/2la;->A0F(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    new-instance v1, LX/2QS;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/2QS;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[BLX/2QQ;)V

    return-object v1

    :cond_3
    invoke-static {v1}, LX/2PJ;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/2QR;->A02:Z

    if-nez v0, :cond_4

    iget-object v1, p1, LX/2QR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2QR;->A00:Ljava/io/File;

    invoke-static {v1, v0}, LX/2l2;->A08(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object v4

    :cond_4
    new-instance v3, LX/2QS;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/2QS;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[BLX/2QQ;)V

    return-object v3

    :cond_5
    invoke-static {v1}, LX/2PJ;->A03(B)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_3
    new-instance v2, LX/2lZ;

    iget-object v0, p1, LX/2QR;->A00:Ljava/io/File;

    invoke-direct {v2, v0}, LX/2lZ;-><init>(Ljava/io/File;)V

    iget-object v0, p0, LX/2QT;->A00:LX/0rF;

    invoke-virtual {v2, v0}, LX/2lZ;->A03(LX/0rF;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v2, LX/2lZ;->A03:I

    :goto_1
    iget-object v0, p0, LX/2QT;->A00:LX/0rF;

    invoke-virtual {v2, v0}, LX/2lZ;->A03(LX/0rF;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v2, LX/2lZ;->A08:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_3

    :cond_6
    iget v0, v2, LX/2lZ;->A03:I

    goto :goto_2

    :cond_7
    iget v1, v2, LX/2lZ;->A08:I

    goto :goto_1
    :try_end_3
    .catch LX/3AP; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "thumbnailgenerator/video/unable to get video meta"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_3
    iget-boolean v0, p1, LX/2QR;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, p1, LX/2QR;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A0d(Ljava/lang/String;)[B

    move-result-object v4

    :cond_8
    new-instance v3, LX/2QS;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/2QS;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[BLX/2QQ;)V

    return-object v3

    :cond_9
    const/16 v0, 0x14

    if-ne v1, v0, :cond_a

    new-instance v2, LX/2QS;

    iget-object v1, p0, LX/2QT;->A02:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v0, p1, LX/2QR;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->extractWebpMetadata(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/2QS;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[BLX/2QQ;)V

    return-object v2

    :cond_a
    return-object v4
.end method
