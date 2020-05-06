.class public Lcom/whatsapp/GifHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static native applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method public static applyGifTag(LX/19V;Ljava/io/File;)V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/19V;->A09(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/GifHelper;->applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v4, p1}, LX/2la;->A0h(LX/19V;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif-helper/applyGifTag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/0vM;

    iget v2, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid result, error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0vM;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "gif-helper/applyGifTag is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/0vM;

    const-string v0, "result is null"

    invoke-direct {v4, v3, v0}, LX/0vM;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "gif-helper/applyGifTag failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/0vM;

    const-string v0, "applyGifTag failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    invoke-direct {v4, v3, v0}, LX/0vM;-><init>(ILjava/lang/String;)V

    :goto_0
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not access file or failed to move files properly"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0vM;

    invoke-direct {v0, v3, v1}, LX/0vM;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static getPreviewInplaceGifDownloadIntent(Ljava/io/File;Landroid/app/Activity;Lcom/gbwhatsapq/MentionableEntry;Ljava/util/List;LX/1SB;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/app/Activity;",
            "Lcom/gbwhatsapq/MentionableEntry;",
            "Ljava/util/List<",
            "LX/255;",
            ">;",
            "LX/1SB;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Kz;

    invoke-direct {v1, v2}, LX/1Kz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1Kz;->A0E(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A1H(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kz;->A0F(Ljava/lang/String;)V

    new-instance p0, LX/1L2;

    invoke-direct {p0, v1}, LX/1L2;-><init>(LX/1Kz;)V

    new-instance v2, LX/1Kw;

    invoke-direct {v2, p1}, LX/1Kw;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/1Kw;->A0G:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput v3, v2, LX/1Kw;->A06:I

    const/16 v0, 0x9

    iput v0, v2, LX/1Kw;->A08:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Kw;->A09:J

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1Kw;->A0C:Z

    invoke-virtual {p0}, LX/1L2;->A00()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/1Kw;->A07:Landroid/os/Bundle;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Kw;->A04:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_0

    iget-wide v0, p4, LX/1SB;->A0Z:J

    iput-wide v0, v2, LX/1Kw;->A0B:J

    invoke-static {p4}, LX/1SG;->A0B(LX/1SB;)LX/2MR;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Kw;->A0A:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/1Kw;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p3}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/1Kw;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static hasGifTag(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->hasGifTag(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static native hasGifTag(Ljava/lang/String;)Z
.end method
