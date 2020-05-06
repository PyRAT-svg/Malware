.class public LX/2LR;
.super LX/2Ip;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Ip<",
        "LX/1Ny;",
        "LX/23k;",
        "LX/23i;",
        "LX/23h;",
        "LX/23g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1Nz;


# direct methods
.method public constructor <init>(LX/1Nz;)V
    .locals 0

    iput-object p1, p0, LX/2LR;->A00:LX/1Nz;

    invoke-direct {p0}, LX/2Ip;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/2LR;->A00:LX/1Nz;

    iget-object v6, v0, LX/1Nz;->A09:LX/1O5;

    iget-object v3, v0, LX/1Nz;->A0D:Ljava/lang/String;

    const-string v2, "gdrive-api-v2/create-backup/failed "

    invoke-virtual {v6}, LX/1O5;->A09()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api-v2/create-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "backupId"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "POST"

    const-string v8, "clients/wa/backups"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/1O5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x193

    if-eq v1, v0, :cond_3

    const/16 v0, 0x199

    if-eq v1, v0, :cond_2

    const/16 v0, 0x190

    if-eq v1, v0, :cond_4

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LX/1O5;->A08()Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-virtual {v6, v3}, LX/1O5;->A03(Ljava/lang/String;)LX/1Ny;

    move-result-object v5

    goto :goto_1
    :try_end_2
    .catch LX/23f; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "gdrive-api-v2/create-backup/failed to get one"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/23h;

    invoke-direct {v0, v1}, LX/23h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/23k;

    invoke-direct {v0}, LX/23k;-><init>()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/1O5;->A03:LX/0rF;

    const-string v1, "gdrive-api-v2/create-backup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/23g;

    invoke-direct {v0, v3}, LX/23g;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0

    :cond_5
    iget-object v1, v6, LX/1O5;->A03:LX/0rF;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1, v6, v3, v0}, LX/1Ny;->A00(LX/0rF;LX/1O5;Ljava/lang/String;Ljava/io/InputStream;)LX/1Ny;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {v4}, LX/1NP;->A0B(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :catch_1
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_4
    new-instance v1, LX/23n;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/23n;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v4}, LX/1NP;->A0B(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
