.class public Lcom/gbwhatsapq/perf/ProfiloUploadService;
.super LX/1Y4;
.source ""


# instance fields
.field public final A00:LX/27i;

.field public final A01:LX/19X;

.field public final A02:LX/1TB;

.field public final A03:LX/1U1;

.field public final A04:LX/19i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Y4;-><init>()V

    invoke-static {}, LX/1U1;->A00()LX/1U1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/perf/ProfiloUploadService;->A03:LX/1U1;

    invoke-static {}, LX/27i;->A03()LX/27i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/perf/ProfiloUploadService;->A00:LX/27i;

    invoke-static {}, LX/1TB;->A00()LX/1TB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/perf/ProfiloUploadService;->A02:LX/1TB;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/perf/ProfiloUploadService;->A01:LX/19X;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/perf/ProfiloUploadService;->A04:LX/19i;

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 14

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "profilo/upload"

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/2Zm;->A00:LX/2Zm;

    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v4, v5

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v5, v1

    iget-object v2, p0, Lcom/gbwhatsapq/perf/ProfiloUploadService;->A01:LX/19X;

    invoke-virtual {v2, v3}, LX/19X;->A01(Z)I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    :try_start_0
    new-instance v10, LX/33P;

    invoke-direct {v10, p0, v1}, LX/33P;-><init>(Lcom/gbwhatsapq/perf/ProfiloUploadService;Ljava/io/File;)V

    new-instance v6, LX/1Pn;

    iget-object v7, p0, Lcom/gbwhatsapq/perf/ProfiloUploadService;->A02:LX/1TB;

    const-string v8, "https://crashlogs.whatsapp.net/wa_profilo_data"

    iget-object v2, p0, Lcom/gbwhatsapq/perf/ProfiloUploadService;->A03:LX/1U1;

    invoke-virtual {v2}, LX/1U1;->A01()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/1Pn;-><init>(LX/1TB;Ljava/lang/String;Ljava/lang/String;LX/1Pm;ZZ)V

    const-string v4, "access_token"

    const-string v2, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    iget-object v3, v6, LX/1Pn;->A06:Ljava/util/List;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "from"

    iget-object v2, p0, Lcom/gbwhatsapq/perf/ProfiloUploadService;->A00:LX/27i;

    invoke-virtual {v2}, LX/0rF;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LX/1Pn;->A06:Ljava/util/List;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v8, "file"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual/range {v6 .. v13}, LX/1Pn;->A06(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v5, "agent"

    iget-object v2, p0, Lcom/gbwhatsapq/perf/ProfiloUploadService;->A00:LX/27i;

    iget-object v4, v2, LX/27i;->A08:LX/1U1;

    iget-object v3, v2, LX/27i;->A0D:LX/1A7;

    invoke-static {}, LX/13t;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/1U1;->A03(LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LX/1Pn;->A06:Ljava/util/List;

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "device_id"

    iget-object v0, p0, Lcom/gbwhatsapq/perf/ProfiloUploadService;->A04:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0Y()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, LX/1Pn;->A06:Ljava/util/List;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/1Pn;->A01()I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "ProfiloUpload/Error Uploading file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method
