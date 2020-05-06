.class public final LX/1Nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/1No;

.field public A02:LX/1Nq;

.field public final A03:LX/19T;

.field public final A04:LX/0sL;

.field public final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1Nq;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/io/File;

.field public A07:Z

.field public final A08:LX/1Dz;

.field public A09:Lorg/json/JSONObject;

.field public A0A:Lorg/json/JSONObject;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Nq;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/19e;

.field public final A0F:LX/19h;

.field public final A0G:LX/19i;


# direct methods
.method public constructor <init>(LX/0rF;LX/0sL;LX/19T;LX/1Dz;LX/19h;LX/19i;LX/19e;LX/1No;Ljava/lang/String;Ljava/lang/String;LX/1Nq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Nr;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Nr;->A0C:Ljava/util/List;

    iput-object p1, p0, LX/1Nr;->A00:LX/0rF;

    iput-object p2, p0, LX/1Nr;->A04:LX/0sL;

    iput-object p3, p0, LX/1Nr;->A03:LX/19T;

    iput-object p4, p0, LX/1Nr;->A08:LX/1Dz;

    iput-object p5, p0, LX/1Nr;->A0F:LX/19h;

    iput-object p6, p0, LX/1Nr;->A0G:LX/19i;

    iput-object p7, p0, LX/1Nr;->A0E:LX/19e;

    iput-object p8, p0, LX/1Nr;->A01:LX/1No;

    iput-object p11, p0, LX/1Nr;->A02:LX/1Nq;

    iput-object p9, p0, LX/1Nr;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/1Nr;->A0D:Ljava/lang/String;

    if-eqz p11, :cond_0

    invoke-virtual {p0}, LX/1Nr;->A06()V

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p7, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdrive_file_map"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/1Nr;->A06:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public A01(Ljava/lang/String;LX/1Nq;)I
    .locals 9

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    return v7

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v3, p2, LX/1Nq;->A01:J

    const/4 v2, 0x4

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1Nr;->A03:LX/19T;

    iget-object v0, p0, LX/1Nr;->A0F:LX/19h;

    invoke-static {v1, v0, v8}, LX/1NP;->A0J(LX/19T;LX/19h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-map/md5-is-null/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_2
    iget-object v0, p2, LX/1Nq;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    :cond_3
    return v2
.end method

.method public A02()J
    .locals 4

    iget-object v3, p0, LX/1Nr;->A09:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_0

    const-string v0, "chatdbSize"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "gdrive-map/chat-size metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v1
.end method

.method public A03()J
    .locals 4

    iget-object v3, p0, LX/1Nr;->A09:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_0

    const-string v0, "backupSize"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "gdrive-map/download-size metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v1
.end method

.method public A04()J
    .locals 4

    iget-object v3, p0, LX/1Nr;->A09:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_0

    const-string v0, "videoSize"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "gdrive-map/video-size metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v1
.end method

.method public A05(Ljava/lang/String;)LX/1Nq;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nq;

    return-object v0
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/1Nr;->A02:LX/1Nq;

    if-nez v0, :cond_0

    const-string v0, "gdrive-map/init-meta driveFile is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, LX/1Nq;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1Nr;->A09:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Nr;->A0A:Lorg/json/JSONObject;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GD-file description is not initialized for map file"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-map/init-meta"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A07(LX/1Nq;)V
    .locals 2

    iget-object v1, p0, LX/1Nr;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/1Nq;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Nr;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A08(LX/1Nq;)V
    .locals 3

    iget-object v2, p1, LX/1Nq;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nq;

    iget-object v0, p0, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/1Nq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Nr;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-map/remove/not-found "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A09(LX/1Nd;)Z
    .locals 8

    const-string v0, "gdrive-map/listing-all-entries current count of entries in gdriveFileMap: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Nr;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/1Nr;->A01:LX/1No;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/1Nr;->A0B:Ljava/lang/String;

    aput-object v0, v1, v3

    aput-object v4, v1, v5

    invoke-virtual {v2, v1, p1}, LX/1No;->A0A([Ljava/lang/String;LX/1Nd;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "gdrive-map/listing-all-entries driveApi.listFiles (primary base folder, secondary base folder) returned null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, p0, LX/1Nr;->A01:LX/1No;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, p0, LX/1Nr;->A0B:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1, p1}, LX/1No;->A0A([Ljava/lang/String;LX/1Nd;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Nq;

    iget-object v1, v6, LX/1Nq;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/1Nq;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/1Nq;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Nq;->A04:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-map/listing-all-entries/duplicate "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " gdriveFileMap.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "gdrive-map/listing-all-entries we have two files (different md5) with same title: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1Nq;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/1Nq;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1Nr;->A05(Ljava/lang/String;)LX/1Nq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/1Nq;->A03:J

    iget-wide v1, v6, LX/1Nq;->A03:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_5
    invoke-virtual {p0, v6}, LX/1Nr;->A07(LX/1Nq;)V

    goto :goto_1

    :cond_6
    return v5
.end method

.method public A0A(ZLX/1Nd;)Z
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/1Nr;->A07:Z

    monitor-exit p0

    move-object/from16 v3, p2

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iget-object v2, v1, LX/1Nr;->A02:LX/1Nq;

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v5, v1, LX/1Nr;->A03:LX/19T;

    iget-object v4, v1, LX/1Nr;->A0F:LX/19h;

    iget-object v2, v1, LX/1Nr;->A06:Ljava/io/File;

    invoke-static {v5, v4, v2}, LX/1NP;->A0J(LX/19T;LX/19h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_13

    goto :goto_2
    :try_end_1
    .catch LX/23e; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, LX/1Nr;->A06:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is stored on internal storage, read storage permission cannot interfere with that"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v4

    const-string v2, "gdrive-map/init/file-not-found"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, LX/1Nr;->A09(LX/1Nd;)Z

    move-result v0

    return v0

    :goto_2
    iget-object v2, v1, LX/1Nr;->A02:LX/1Nq;

    iget-object v2, v2, LX/1Nq;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_2
    const-string v2, "gdrive-map/read"

    iget-object v6, v1, LX/1Nr;->A06:Ljava/io/File;

    const-string v4, "gdrive-map/read gdrive_file_map from "

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6, v4}, LX/0CS;->A0p(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v10, Landroid/util/JsonReader;

    invoke-direct {v10, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v10}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {v10}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v15, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v16, -0x1

    move-object v13, v15

    move-object v12, v15
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    invoke-virtual {v10}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v6, 0x66

    const/4 v7, 0x3

    if-eq v9, v6, :cond_5

    const/16 v6, 0x6d

    if-eq v9, v6, :cond_4

    const/16 v6, 0x72

    if-eq v9, v6, :cond_3

    const/16 v6, 0x73

    if-ne v9, v6, :cond_6

    const-string v6, "s"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_7

    goto :goto_5

    :cond_3
    const-string v6, "r"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_7

    goto :goto_5

    :cond_4
    const-string v6, "m"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x2

    if-nez v6, :cond_7

    goto :goto_5

    :cond_5
    const-string v6, "f"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_7

    :cond_6
    :goto_5
    const/4 v9, -0x1

    :cond_7
    if-eqz v9, :cond_b

    if-eq v9, v0, :cond_a

    const/4 v6, 0x2

    if-eq v9, v6, :cond_9

    if-eq v9, v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdrive-map/read unknown field: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with value: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v10}, Landroid/util/JsonReader;->endObject()V

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v6

    goto :goto_6

    :catch_3
    move-exception v6

    const-wide/16 v16, -0x1

    move-object v13, v15

    move-object v12, v15

    :goto_6
    :try_start_8
    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v13, :cond_d

    const-string v6, "gdrive-map/read FILE_UPLOAD_PATH_FIELD field is missing, ignoring entry."

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    if-nez v12, :cond_e

    const-string v6, "gdrive-map/read RES_ID_FIELD field is missing, ignoring entry."

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    if-nez v15, :cond_f

    const-string v6, "gdrive-map/read MD5_FIELD field is missing, ignoring entry."

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const-wide/16 v7, 0x0

    cmp-long v6, v16, v7

    if-gez v6, :cond_10

    const-string v6, "gdrive-map/read FILE_SIZE_FIELD field is missing, ignoring entry."

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const/4 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v11, LX/1Nq;

    invoke-direct/range {v11 .. v22}, LX/1Nq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v11}, LX/1Nr;->A07(LX/1Nq;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v10}, Landroid/util/JsonReader;->endArray()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4

    :catchall_0
    move-exception v6

    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_d
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_f
    throw v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v6

    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    throw v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v4

    :try_start_12
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v4

    :try_start_13
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :try_start_14
    throw v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v4

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_9

    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_12

    const-string v0, "gdrive-map/init failed to read gdriveFileMap."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v2, v1, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    iget-object v2, v1, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "gdrive-map/init found gdrive_file_map but still the number of entries in gdriveFileMap is zero. We will generate a new map by reading all entries."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    :try_start_15
    new-instance v5, LX/2Iq;

    invoke-direct {v5, v1, v3}, LX/2Iq;-><init>(LX/1Nr;LX/1Nd;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive-map/init/download-gdrive-file-map-file/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    :cond_14
    return v0
    :try_end_15
    .catch LX/23l; {:try_start_15 .. :try_end_15} :catch_1
    .catch LX/23e; {:try_start_15 .. :try_end_15} :catch_1

    :catchall_9
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0
.end method
