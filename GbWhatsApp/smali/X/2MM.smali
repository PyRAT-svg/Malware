.class public LX/2MM;
.super LX/2LL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2LL<",
        "Ljava/util/List<",
        "LX/1Nq;",
        ">;",
        "LX/23h;",
        "LX/23i;",
        "Ljava/lang/InterruptedException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1No;

.field public final synthetic A01:LX/1Nd;

.field public final synthetic A02:Ljava/lang/StringBuffer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1No;Ljava/lang/String;LX/1Nd;Ljava/lang/StringBuffer;)V
    .locals 0

    iput-object p1, p0, LX/2MM;->A00:LX/1No;

    iput-object p2, p0, LX/2MM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2MM;->A01:LX/1Nd;

    iput-object p4, p0, LX/2MM;->A02:Ljava/lang/StringBuffer;

    invoke-direct {p0}, LX/2LL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, LX/2MM;->A00:LX/1No;

    iget-object v2, p0, LX/2MM;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/2MM;->A01:LX/1Nd;

    iget-object v7, p0, LX/2MM;->A02:Ljava/lang/StringBuffer;

    const-string v10, " "

    const-string v5, "gdrive-api/query-files"

    const-string v4, "gdrive-api/query-files/interrupted"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "GET"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v0, v3, v11}, LX/1No;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v14
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/response-status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v8, v0, :cond_8

    new-instance v2, Landroid/util/JsonReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x529e2109

    const/4 v10, 0x1

    if-eq v13, v0, :cond_0

    const v0, 0x5fde7c0

    if-ne v13, v0, :cond_1

    const-string v0, "items"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "nextPageToken"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :goto_1
    const/4 v11, 0x0

    :cond_1
    :goto_2
    if-eqz v11, :cond_3

    if-eq v11, v10, :cond_2

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/1No;->A03:Z

    xor-int/2addr v0, v10

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    new-instance v0, LX/1Nq;

    invoke-direct {v0, v2}, LX/1Nq;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/num-files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "gdrive-api/query-files/next-page-token/none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/next-page-token/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    invoke-static {v2}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static {v14}, LX/1NP;->A0B(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_8
    const/16 v0, 0x191

    if-ne v8, v0, :cond_9

    :try_start_3
    invoke-virtual {v1}, LX/1No;->A0C()Z

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/unexpected-error-code/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/23n;

    invoke-direct {v0, v2}, LX/23n;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    move-object v3, v2

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v14, v3

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v14, v3

    move-object v2, v3

    :goto_6
    :try_start_4
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    invoke-static {v2}, LX/1JL;->A03(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    invoke-static {v3}, LX/1JL;->A03(Ljava/io/Closeable;)V

    :goto_8
    invoke-static {v14}, LX/1NP;->A0B(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :catch_5
    move-exception v0

    move-object v14, v3

    :goto_9
    :try_start_5
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-virtual {v0}, Ljava/nio/channels/ClosedByInterruptException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_a
    invoke-static {v3}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static {v14}, LX/1NP;->A0B(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
