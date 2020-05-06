.class public LX/2iU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/2iU;


# instance fields
.field public final A00:LX/0tq;

.field public final A01:LX/1U1;

.field public final A02:LX/19e;

.field public final A03:LX/19i;

.field public final A04:LX/1A7;


# direct methods
.method public constructor <init>(LX/19e;LX/0tq;LX/1U1;LX/1A7;LX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iU;->A02:LX/19e;

    iput-object p2, p0, LX/2iU;->A00:LX/0tq;

    iput-object p3, p0, LX/2iU;->A01:LX/1U1;

    iput-object p4, p0, LX/2iU;->A04:LX/1A7;

    iput-object p5, p0, LX/2iU;->A03:LX/19i;

    return-void
.end method

.method public static A00()LX/2iU;
    .locals 8

    sget-object v0, LX/2iU;->A05:LX/2iU;

    if-nez v0, :cond_1

    const-class v1, LX/2iU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2iU;->A05:LX/2iU;

    if-nez v0, :cond_0

    new-instance v2, LX/2iU;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v4

    invoke-static {}, LX/1U1;->A00()LX/1U1;

    move-result-object v5

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v6

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/2iU;-><init>(LX/19e;LX/0tq;LX/1U1;LX/1A7;LX/19i;)V

    sput-object v2, LX/2iU;->A05:LX/2iU;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2iU;->A05:LX/2iU;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/2iN;
    .locals 2

    const-string v1, "https://static.whatsapp.net/sticker?id="

    const-string v0, "&lg="

    invoke-static {v1, p1, v0}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2iU;->A04:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1A0;->A0B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2iU;->A02(Ljava/lang/String;Ljava/lang/String;)LX/2iT;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/2iT;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/2iT;
    .locals 8

    const-string v6, "reason: "

    const-string v5, "StickerPackNetworkProvider/getStickerPacks/StickerError/connection is not 200, result code: "

    const/16 v0, 0x9

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, LX/2iU;->A01:LX/1U1;

    invoke-virtual {v0}, LX/1U1;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "If-None-Match"

    invoke-virtual {v3, v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_1

    const/16 v0, 0x130

    if-ne v4, v0, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v7

    :cond_1
    :try_start_2
    new-instance v4, LX/2iT;

    const-string v0, "ETag"

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1}, LX/13f;->A2f(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2
    :try_start_6
    invoke-direct {v4, v2, v0}, LX/2iT;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v1

    new-instance v2, LX/2i7;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/StickerError/error parsing json data"

    invoke-direct {v2, v0, v1}, LX/2i7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, LX/2i7;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/StickerError/error fetching sticker pack json"

    invoke-direct {v2, v0, v1}, LX/2i7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/2i7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2i7;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_2
    move-exception v2

    move-object v7, v3

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_1
    :try_start_b
    new-instance v1, LX/2i7;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/StickerError/error fetching sticker pack json"

    invoke-direct {v1, v0, v2}, LX/2i7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v7

    goto :goto_2

    :catchall_4
    move-exception v0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
