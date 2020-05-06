.class public LX/1Ol;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final A00:LX/1ut;

.field public final A01:LX/1Om;

.field public final A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public final A04:LX/19e;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/1Om;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v0

    iput-object v0, p0, LX/1Ol;->A00:LX/1ut;

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/1Ol;->A04:LX/19e;

    iput-object p1, p0, LX/1Ol;->A02:Ljava/io/File;

    iput-object p2, p0, LX/1Ol;->A01:LX/1Om;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1Ol;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1Oo;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "gifcache/generateStaticPreviewThumbnail/createtempfile/error creating directory"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1Ol;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1RR;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/1Ol;->A03:Ljava/io/File;

    iget-object v0, p0, LX/1Ol;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2la;->A0e(Ljava/lang/String;J)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;

    iget-object v0, p0, LX/1Ol;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Ol;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v0, p0, LX/1Ol;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A05()LX/1Od;

    move-result-object v1

    iget-object v0, p0, LX/1Ol;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Od;->A04(Ljava/lang/String;Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;)V

    return-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    const/4 v3, 0x0

    :catch_1
    return-object v3
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [B

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Ol;->A03:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Ol;->A01:LX/1Om;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, LX/1Om;->ABm(Ljava/lang/String;Ljava/io/File;[B)V

    :cond_0
    return-void
.end method
