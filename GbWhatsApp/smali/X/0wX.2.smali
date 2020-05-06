.class public LX/0wX;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/0wW;",
        ">;"
    }
.end annotation


# static fields
.field public static final A0I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/255;",
            "LX/0wX;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1mT;

.field public final A02:LX/15n;

.field public final A03:LX/15v;

.field public final A04:LX/1Cn;

.field public final A05:LX/0rK;

.field public final A06:LX/1TY;

.field public final A07:LX/1JA;

.field public final A08:LX/0sk;

.field public final A09:LX/1Dc;

.field public A0A:LX/1Qe;

.field public final A0B:LX/0wU;

.field public A0C:I

.field public final A0D:LX/1TB;

.field public A0E:J

.field public final A0F:LX/1U1;

.field public final A0G:LX/19e;

.field public final A0H:LX/1U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0wX;->A0I:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/1Qe;IJ)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/0wX;->A0G:LX/19e;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/0wX;->A08:LX/0sk;

    invoke-static {}, LX/1U1;->A00()LX/1U1;

    move-result-object v0

    iput-object v0, p0, LX/0wX;->A0F:LX/1U1;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, LX/0wX;->A0H:LX/1U3;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, LX/0wX;->A03:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/0wX;->A00:LX/1CZ;

    sget-object v0, LX/0rK;->A01:LX/0rK;

    iput-object v0, p0, LX/0wX;->A05:LX/0rK;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, LX/0wX;->A01:LX/1mT;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/0wX;->A04:LX/1Cn;

    sget-object v0, LX/1TY;->A03:LX/1TY;

    iput-object v0, p0, LX/0wX;->A06:LX/1TY;

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v0

    iput-object v0, p0, LX/0wX;->A09:LX/1Dc;

    invoke-static {}, LX/1TB;->A00()LX/1TB;

    move-result-object v0

    iput-object v0, p0, LX/0wX;->A0D:LX/1TB;

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v0

    iput-object v0, p0, LX/0wX;->A07:LX/1JA;

    invoke-static {}, LX/15n;->A00()LX/15n;

    move-result-object v0

    iput-object v0, p0, LX/0wX;->A02:LX/15n;

    invoke-static {}, LX/0wU;->A00()LX/0wU;

    move-result-object v0

    iput-object v0, p0, LX/0wX;->A0B:LX/0wU;

    iput-object p1, p0, LX/0wX;->A0A:LX/1Qe;

    iput p2, p0, LX/0wX;->A0C:I

    iput-wide p3, p0, LX/0wX;->A0E:J

    return-void
.end method

.method public static A00(LX/1Qe;IJLX/1U3;)V
    .locals 4

    sget-object v1, LX/0wX;->A0I:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Qe;->A03:LX/255;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Qe;->A03:LX/255;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wX;

    iget-object v0, v3, LX/0wX;->A0A:LX/1Qe;

    iget-object v2, v0, LX/1Qe;->A01:Ljava/net/URL;

    iget-object v0, p0, LX/1Qe;->A01:Ljava/net/URL;

    invoke-virtual {v2, v0}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0wX;->A0A:LX/1Qe;

    iget-object v0, v0, LX/1Qe;->A03:LX/255;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, LX/0wX;->A01(LX/1Qe;IJLX/1U3;)V

    :cond_1
    monitor-exit v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, v3, LX/0wX;->A0A:LX/1Qe;

    iget-object v0, v0, LX/1Qe;->A03:LX/255;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/1Qe;IJLX/1U3;)V
    .locals 3

    new-instance v2, LX/0wX;

    invoke-direct {v2, p0, p1, p2, p3}, LX/0wX;-><init>(LX/1Qe;IJ)V

    sget-object v1, LX/0wX;->A0I:Ljava/util/HashMap;

    iget-object v0, p0, LX/1Qe;->A03:LX/255;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast p4, LX/27g;

    invoke-virtual {p4, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/0wX;)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p1, LX/0wX;->A0A:LX/1Qe;

    iget-object v0, v0, LX/1Qe;->A01:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final A03(LX/0wW;)V
    .locals 2

    sget-object v1, LX/0wX;->A0I:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0wX;->A0A:LX/1Qe;

    iget-object v0, v0, LX/1Qe;->A03:LX/255;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/0wW;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(LX/0wW;)V
    .locals 7

    iget-object v6, p0, LX/0wX;->A07:LX/1JA;

    iget v5, p1, LX/0wW;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0wX;->A0E:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p1, LX/0wW;->A01:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v6, v5, v0, v4, v1}, LX/1JA;->A02(IILjava/lang/Long;Ljava/lang/Double;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0wX;->A0G:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0, v7}, LX/0wX;->A02(Landroid/content/Context;LX/0wX;)Ljava/io/File;

    move-result-object v6

    const/4 v5, 0x5

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v0

    const-wide/16 v16, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    :goto_0
    const-string v8, "ProfilePictureDownload: Could not close connection input stream"

    const-string v3, "ProfilePictureDownload: Could not close FileOutputStream "

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v11, 0x0

    const/4 v13, 0x4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e

    :try_start_2
    iget-object v9, v7, LX/0wX;->A0A:LX/1Qe;

    iget-object v9, v9, LX/1Qe;->A01:Ljava/net/URL;

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    instance-of v10, v9, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v10, :cond_b

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v10, v7, LX/0wX;->A0D:LX/1TB;

    invoke-virtual {v10}, LX/1TB;->A03()LX/273;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v10, 0x3a98

    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v10, 0x7530

    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    iget-object v10, v7, LX/0wX;->A0F:LX/1U1;

    invoke-virtual {v10}, LX/1U1;->A01()Ljava/lang/String;

    move-result-object v12

    const-string v10, "User-Agent"

    invoke-virtual {v9, v10, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v10, v0, v14

    if-lez v10, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "bytes="

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v10, "Range"

    invoke-virtual {v9, v10, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v9, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch LX/0wV; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v1, LX/0wW;

    invoke-direct {v1, v7, v6, v4, v13}, LX/0wW;-><init>(LX/0wX;Ljava/io/File;II)V

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v13

    const/16 v14, 0xce

    cmp-long v10, v0, v16

    const/16 v0, 0xc8

    if-lez v10, :cond_3

    const/16 v0, 0xce

    :cond_3
    const/4 v12, 0x6

    if-ne v13, v0, :cond_a

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    const/16 v0, 0x2000
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch LX/0wV; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v15, v0, [B

    :goto_1
    const/16 v0, 0x2000

    invoke-virtual {v10, v15, v11, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0wW;

    invoke-direct {v1, v7, v6, v4, v4}, LX/0wW;-><init>(LX/0wX;Ljava/io/File;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v15, v11, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0wV; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_5

    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    if-ne v13, v14, :cond_6

    const-string v0, "Content-Range"

    invoke-virtual {v9, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v1, v14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    aget-object v0, v14, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v15

    goto :goto_3

    :cond_7
    const/4 v15, -0x1

    :goto_3
    if-eqz v15, :cond_8

    int-to-long v0, v15

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v14, v0, v16

    if-eqz v14, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProfilePictureDownload: Length mismatch between CDN response and stored file: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0wX;->A0A:LX/1Qe;

    iget-object v0, v0, LX/1Qe;->A01:Ljava/net/URL;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contentLength:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileLength:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/0wW;

    invoke-direct {v1, v7, v6, v4, v12}, LX/0wW;-><init>(LX/0wX;Ljava/io/File;II)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/0wV; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    :cond_8
    :try_start_8
    new-instance v1, LX/0wW;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v6, v0, v4}, LX/0wW;-><init>(LX/0wX;Ljava/io/File;II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/0wV; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_5

    :catch_1
    move-exception v12

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProfilePictureDownload: IO Exception in middle of download: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/0wW;

    invoke-direct {v1, v7, v6, v11, v5}, LX/0wW;-><init>(LX/0wX;Ljava/io/File;II)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/0wV; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    if-eqz v10, :cond_9

    :goto_5
    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_a

    :cond_a
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProfilePictureDownload: Non Success Response from CDN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/0wW;

    invoke-direct {v1, v7, v6, v4, v12}, LX/0wW;-><init>(LX/0wX;Ljava/io/File;II)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/0wV; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_c

    :catchall_0
    move-exception v1

    goto/16 :goto_e

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_9

    :cond_b
    :try_start_d
    new-instance v5, LX/0wV;

    const-string v0, "Could not get HTTPS Connection:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v0}, LX/0wV;-><init>(LX/0wX;Ljava/lang/String;)V

    throw v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch LX/0wV; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_7
    move-exception v1

    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    :goto_8
    :try_start_e
    const-string v0, "ProfilePictureDownload: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0wW;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v6, v11, v0}, LX/0wW;-><init>(LX/0wX;Ljava/io/File;II)V

    if-eqz v9, :cond_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_c
    if-eqz v10, :cond_10

    goto :goto_b

    :catch_8
    move-exception v1

    const/4 v9, 0x0

    :goto_9
    const/4 v10, 0x0

    :goto_a
    :try_start_f
    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/net/ConnectException;

    if-nez v0, :cond_e

    const-string v0, "ProfilePictureDownload: Fatal error connecting to CDN "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0wW;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v6, v4, v0}, LX/0wW;-><init>(LX/0wX;Ljava/io/File;II)V

    if-eqz v9, :cond_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_d
    if-eqz v10, :cond_10

    goto :goto_b

    :cond_e
    :try_start_10
    const-string v0, "ProfilePictureDownload: Transient error connecting to CDN "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0wW;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v6, v11, v0}, LX/0wW;-><init>(LX/0wX;Ljava/io/File;II)V

    if-eqz v9, :cond_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_f
    if-eqz v10, :cond_10

    :goto_b
    :try_start_11
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_d
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_d
    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_f

    :catchall_2
    move-exception v1

    const/4 v9, 0x0

    :goto_e
    const/4 v10, 0x0

    :goto_f
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_11
    if-eqz v10, :cond_12

    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    :catch_b
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_10
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    :catch_c
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :catch_d
    move-exception v1

    const-string v0, "ProfilePictureDownload: Failed, could not create temp file:"

    goto :goto_12

    :catch_e
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not open FileOutputStream "

    :goto_12
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0wW;

    invoke-direct {v1, v7, v6, v4, v5}, LX/0wW;-><init>(LX/0wX;Ljava/io/File;II)V

    return-object v1
.end method

.method public onCancelled()V
    .locals 2

    iget-object v0, p0, LX/0wX;->A0G:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0, p0}, LX/0wX;->A02(Landroid/content/Context;LX/0wX;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0wW;

    iget v1, p1, LX/0wW;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0wW;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v4, v0

    new-array v3, v4, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, p1, LX/0wW;->A01:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v4, p0, LX/0wX;->A0A:LX/1Qe;

    iput-object v3, v4, LX/1Qe;->A04:[B

    iget-object v11, p0, LX/0wX;->A08:LX/0sk;

    iget-object v6, p0, LX/0wX;->A03:LX/15v;

    iget-object v3, p0, LX/0wX;->A00:LX/1CZ;

    iget-object v0, p0, LX/0wX;->A05:LX/0rK;

    iget-object v12, p0, LX/0wX;->A01:LX/1mT;

    iget-object v10, p0, LX/0wX;->A04:LX/1Cn;

    iget-object v8, p0, LX/0wX;->A06:LX/1TY;

    iget-object v9, p0, LX/0wX;->A09:LX/1Dc;

    iget-object v7, p0, LX/0wX;->A02:LX/15n;

    iget-object v5, p0, LX/0wX;->A0B:LX/0wU;

    new-instance v2, LX/15m;

    invoke-direct/range {v2 .. v12}, LX/15m;-><init>(LX/1CZ;LX/1Qe;LX/0wU;LX/15v;LX/15n;LX/1TY;LX/1Dc;LX/1Cn;LX/0sk;LX/1mT;)V

    iget-object v0, v0, LX/0rK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, LX/0wX;->A04(LX/0wW;)V

    invoke-virtual {p0, p1}, LX/0wX;->A03(LX/0wW;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget v1, p0, LX/0wX;->A0C:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v4, p0, LX/0wX;->A0A:LX/1Qe;

    add-int/lit8 v3, v1, 0x1

    iget-wide v1, p0, LX/0wX;->A0E:J

    iget-object v0, p0, LX/0wX;->A0H:LX/1U3;

    invoke-static {v4, v3, v1, v2, v0}, LX/0wX;->A00(LX/1Qe;IJLX/1U3;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0wX;->A04(LX/0wW;)V

    invoke-virtual {p0, p1}, LX/0wX;->A03(LX/0wW;)V

    return-void
.end method
