.class public LX/3Dt;
.super LX/2yX;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/0sL;

.field public final A02:LX/2yY;

.field public final A03:LX/0wo;

.field public final A04:LX/19e;

.field public final A05:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(LX/0rF;LX/19e;Lcom/whatsapp/stickers/WebpUtils;LX/0sL;LX/0wo;LX/2yY;)V
    .locals 0

    invoke-direct {p0, p6}, LX/2yX;-><init>(LX/2Qf;)V

    iput-object p1, p0, LX/3Dt;->A00:LX/0rF;

    iput-object p2, p0, LX/3Dt;->A04:LX/19e;

    iput-object p3, p0, LX/3Dt;->A05:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p4, p0, LX/3Dt;->A01:LX/0sL;

    iput-object p5, p0, LX/3Dt;->A03:LX/0wo;

    iput-object p6, p0, LX/3Dt;->A02:LX/2yY;

    return-void
.end method


# virtual methods
.method public A00()LX/2Qi;
    .locals 18

    move-object/from16 v11, p0

    iget-object v0, v11, LX/3Dt;->A02:LX/2yY;

    iget-object v4, v0, LX/2yY;->A01:Ljava/lang/String;

    const/16 v12, 0x14

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v11, LX/3Dt;->A03:LX/0wo;

    invoke-virtual {v0, v12, v4}, LX/0wo;->A06(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    if-nez v5, :cond_0

    iget-object v0, v11, LX/3Dt;->A02:LX/2yY;

    iget-object v0, v0, LX/2yY;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/3Dt;->A02:LX/2yY;

    iget-object v3, v0, LX/2yY;->A02:Ljava/io/File;

    const/4 v5, 0x1

    :cond_0
    if-nez v5, :cond_d

    iget-object v0, v11, LX/3Dt;->A02:LX/2yY;

    iget-object v2, v0, LX/2Qf;->A06:Ljava/io/File;

    iget-object v4, v0, LX/2yY;->A00:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_1
    move-object/from16 v3, v17

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v11, LX/3Dt;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-wide/32 v8, 0x493e0

    const/4 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v13, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x2000
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v14, v0, [B

    const-wide/16 v6, 0x0

    :cond_4
    invoke-virtual {v4, v14}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v13, v14, v15, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v6, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    new-instance v1, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileUtils/saveInputStreamToFileWithMaxBytes file size of "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but max of "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    move-exception v6

    const-string v0, "FileUtils/saveInputStreamToFileWithMaxBytes/could not save file to:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_6

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_6
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :cond_7
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/sticker uri is null "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/copyStickerFileFromUri exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    iget-object v1, v11, LX/3Dt;->A05:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFile(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v0, v4, Lcom/whatsapp/stickers/WebpInfo;->height:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    iget v0, v4, Lcom/whatsapp/stickers/WebpInfo;->width:I

    if-ne v0, v1, :cond_9

    iget-object v0, v11, LX/3Dt;->A02:LX/2yY;

    iget-object v0, v0, LX/2yY;->A03:LX/2iK;

    if-eqz v0, :cond_8

    iget-object v1, v11, LX/3Dt;->A05:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v0}, LX/2iK;->A01()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/stickers/WebpUtils;->insertWebpMetadata(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_d
    iget-object v0, v11, LX/3Dt;->A00:LX/0rF;

    invoke-static {v0, v2}, LX/2la;->A0X(LX/0rF;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :cond_8
    const-string v0, "ProcessStickerTask/processMedia/there is no sticker metadata object in processMediaRequestData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "ProcessStickerTask/processMedia/sticker uri in processMediaRequestData was invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia/unable to get sticker hash"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    move-object/from16 v4, v17

    :goto_6
    if-eqz v4, :cond_c

    iget-object v0, v11, LX/3Dt;->A03:LX/0wo;

    invoke-virtual {v0, v12, v4}, LX/0wo;->A06(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_e
    iget-object v0, v11, LX/3Dt;->A01:LX/0sL;

    invoke-virtual {v0, v2, v3}, LX/0sL;->A0O(Ljava/io/File;Ljava/io/File;)V

    goto :goto_7

    :cond_b
    const/4 v5, 0x1

    goto :goto_8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia failed to move file to destination "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    :cond_c
    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_d
    const/4 v1, -0x1

    if-nez v5, :cond_f

    iget-object v0, v11, LX/3Dt;->A02:LX/2yY;

    const v2, 0x7f110aa7

    iget-object v0, v0, LX/2Qf;->A00:LX/2Qc;

    invoke-interface {v0, v2}, LX/2Qc;->A3g(I)V

    :cond_e
    :goto_9
    new-instance v0, LX/2yZ;

    invoke-direct {v0, v3, v4, v1, v5}, LX/2yZ;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    return-object v0

    :cond_f
    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, LX/3Dt;->A05:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFile(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v11, LX/3Dt;->A02:LX/2yY;

    const v2, 0x7f110127

    iget-object v0, v0, LX/2Qf;->A00:LX/2Qc;

    invoke-interface {v0, v2}, LX/2Qc;->A3g(I)V

    new-instance v2, LX/2yZ;

    move/from16 v0, v16

    invoke-direct {v2, v3, v4, v1, v0}, LX/2yZ;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    return-object v2

    :cond_10
    iget v0, v0, Lcom/whatsapp/stickers/WebpInfo;->numFrames:I

    if-le v0, v10, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I

    move-result v1

    goto :goto_9
.end method
