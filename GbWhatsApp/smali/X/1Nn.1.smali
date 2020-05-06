.class public final LX/1Nn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0D:Z


# instance fields
.field public final A00:LX/1Nd;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/19T;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1No;

.field public final A07:LX/1N5;

.field public final A08:Ljava/io/File;

.field public final A09:Z

.field public final A0A:LX/1NY;

.field public final A0B:LX/19h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/1Nn;->A0D:Z

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, LX/1Nn;->A0C:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(LX/19T;LX/1NY;LX/19h;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/1N5;LX/1Nd;LX/1No;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nn;->A04:LX/19T;

    iput-object p2, p0, LX/1Nn;->A0A:LX/1NY;

    iput-object p3, p0, LX/1Nn;->A0B:LX/19h;

    iput-object p4, p0, LX/1Nn;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/1Nn;->A08:Ljava/io/File;

    iput-object p6, p0, LX/1Nn;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1Nn;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/1Nn;->A09:Z

    iput-object p9, p0, LX/1Nn;->A07:LX/1N5;

    iput-object p10, p0, LX/1Nn;->A00:LX/1Nd;

    iput-object p11, p0, LX/1Nn;->A06:LX/1No;

    iget-object v0, p11, LX/1No;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1Nn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/1Nq;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v3, v0, LX/1Nn;->A0A:LX/1NY;

    iget-object v2, v0, LX/1Nn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1Nn;->A05:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v2, v1}, LX/1NY;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "upload-file"

    const/4 v5, 0x0

    const/16 v4, 0x191

    const/16 v3, 0x193

    const-string v23, "gdrive-api/upload-file"

    const/16 v18, 0x0

    if-nez v8, :cond_b

    sget-object v1, LX/1Nn;->A0C:Landroid/util/Pair;

    :goto_0
    if-nez v1, :cond_0

    const-string v0, "gdrive-api/upload-file/error-while-fetching-previous-upload-session"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v18

    :cond_0
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, LX/1Nn;->A07:LX/1N5;

    invoke-interface {v3, v1, v2}, LX/1N5;->AAl(J)V

    goto/16 :goto_e

    :cond_1
    const-string v1, "gdrive-api/upload-file submitting request to create the file for resumable uploading of "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-static {v1, v2}, LX/0CS;->A0p(Ljava/io/File;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LX/1Nn;->A00:LX/1Nd;

    invoke-virtual {v1}, LX/1Nd;->A00()Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_0
    iget-object v15, v0, LX/1Nn;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/1Nn;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v16

    iget-object v14, v0, LX/1Nn;->A03:Ljava/lang/String;

    iget-boolean v10, v0, LX/1Nn;->A09:Z

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "mode"

    aput-object v1, v9, v2

    iget-object v2, v0, LX/1Nn;->A06:LX/1No;

    iget v1, v2, LX/1No;->A07:I

    invoke-virtual {v2, v1}, LX/1No;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v9, v13

    const/4 v2, 0x2

    const-string v1, "fields"

    aput-object v1, v9, v2

    const/4 v2, 0x3

    if-eqz v10, :cond_2

    invoke-static {v13}, LX/1Nq;->A01(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, LX/1Nq;->A0B:Ljava/lang/String;

    :goto_2
    aput-object v1, v9, v2

    const-string v1, "https://www.googleapis.com/upload/drive/v2/files?uploadType=resumable"

    invoke-static {v1, v9}, LX/1NP;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v10, "parents"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "kind"

    const-string v1, "drive#file"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v2, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "description"

    invoke-virtual {v2, v1, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-boolean v1, LX/1Nn;->A0D:Z

    const-string v11, "X-Upload-Content-Length"

    const-string v14, "application/binary"

    const-string v8, "X-Upload-Content-Type"

    const-string v9, "application/json; charset=UTF-8"

    if-eqz v1, :cond_3

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v12}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2, v9}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v14}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lorg/apache/http/entity/StringEntity;

    const-string v2, "utf-8"

    invoke-direct {v8, v10, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v2, v0, LX/1Nn;->A06:LX/1No;

    invoke-virtual {v2, v1}, LX/1No;->A0B(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-static {v1}, LX/13f;->A2M(Lorg/apache/http/client/methods/HttpRequestBase;)V

    invoke-static {v2}, LX/13f;->A2P(Lorg/apache/http/HttpResponse;)V

    new-instance v8, LX/2Fv;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-direct {v8, v2, v1}, LX/2Fv;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, LX/1Nn;->A06:LX/1No;

    const-string v1, "POST"

    invoke-virtual {v2, v12, v1, v9, v13}, LX/1No;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v9

    invoke-virtual {v9, v8, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/13f;->A2L(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v9}, LX/13f;->A2O(Ljava/net/HttpURLConnection;)V

    new-instance v8, LX/2Fw;

    invoke-direct {v8, v9}, LX/2Fw;-><init>(Ljava/net/HttpURLConnection;)V

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v1, "gdrive-api/upload-file"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v8}, LX/1Pp;->A2z()I

    move-result v2

    invoke-interface {v8}, LX/23M;->A6U()Ljava/lang/String;

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_6

    invoke-interface {v8}, LX/23M;->A4g()Ljava/lang/String;

    const-string v1, "Location"

    invoke-interface {v8, v1}, LX/23M;->A7T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v3, v0, LX/1Nn;->A0A:LX/1NY;

    iget-object v2, v0, LX/1Nn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1Nn;->A05:Ljava/lang/String;

    invoke-virtual {v3, v7, v2, v1, v10}, LX/1NY;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto/16 :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-api/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_5

    const-string v1, "no"

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-ne v2, v4, :cond_7

    iget-object v1, v0, LX/1Nn;->A06:LX/1No;

    invoke-virtual {v1}, LX/1No;->A0C()Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    const-string v4, "gdrive-api/upload-file/unexpected-response/"

    if-ne v2, v3, :cond_8

    :try_start_6
    invoke-interface {v8}, LX/23M;->A55()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/1No;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_8

    :cond_8
    const/16 v1, 0x194

    if-ne v2, v1, :cond_9

    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_9
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v8}, LX/23M;->A55()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/23n;

    invoke-direct {v1, v2}, LX/23n;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    new-instance v1, LX/23j;

    invoke-direct {v1}, LX/23j;-><init>()V

    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v2

    move-object/from16 v1, v23

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    move-object/from16 v10, v18

    :goto_9
    const-wide/16 v1, 0x0

    if-nez v10, :cond_15

    const-string v0, "gdrive-api/upload-file/error-creating-new-session"

    goto/16 :goto_1

    :cond_b
    iget-object v1, v0, LX/1Nn;->A00:LX/1Nd;

    invoke-virtual {v1}, LX/1Nd;->A00()Z

    move-result v1

    if-eqz v1, :cond_14

    :try_start_c
    iget-object v1, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v15

    sget-boolean v1, LX/1Nn;->A0D:Z

    const/4 v13, 0x1

    const-string v12, "bytes */%d"

    const-string v11, "Content-Range"

    const/4 v14, 0x0

    if-eqz v1, :cond_c

    new-instance v10, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v10, v8}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v14

    invoke-static {v9, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/13f;->A2M(Lorg/apache/http/client/methods/HttpRequestBase;)V

    iget-object v1, v0, LX/1Nn;->A06:LX/1No;

    invoke-virtual {v1, v10}, LX/1No;->A0B(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    new-instance v2, LX/2Fv;

    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-direct {v2, v9, v1}, LX/2Fv;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    goto :goto_a

    :cond_c
    iget-object v10, v0, LX/1Nn;->A06:LX/1No;

    const/4 v9, 0x0

    const-string v2, "PUT"

    const/4 v1, 0x0

    invoke-virtual {v10, v8, v2, v9, v1}, LX/1No;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v14

    invoke-static {v9, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V

    invoke-static {v10}, LX/13f;->A2L(Ljava/net/HttpURLConnection;)V

    new-instance v2, LX/2Fw;

    invoke-direct {v2, v10}, LX/2Fw;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :goto_a
    :try_start_d
    invoke-interface {v2}, LX/1Pp;->A2z()I

    move-result v10

    if-ne v10, v3, :cond_d

    invoke-interface {v2}, LX/23M;->A55()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/1Nn;->A0A:LX/1NY;

    iget-object v8, v0, LX/1Nn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1Nn;->A05:Ljava/lang/String;

    invoke-virtual {v9, v7, v8, v1}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/1No;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-api/upload-file/unexpected-error/"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    if-ne v10, v4, :cond_e

    iget-object v1, v0, LX/1Nn;->A06:LX/1No;

    invoke-virtual {v1}, LX/1No;->A0C()Z

    goto/16 :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_e
    const/16 v1, 0x134

    const-string v9, " "

    if-ne v10, v1, :cond_13

    :try_start_e
    invoke-static {v2}, LX/13f;->A2N(LX/23M;)V

    const-string v1, "Range"

    invoke-interface {v2, v1}, LX/23M;->A7T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-api/upload-file error: multiple range headers, ignoring: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1Nn;->A0C:Landroid/util/Pair;

    goto/16 :goto_b

    :cond_f
    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_12

    sget-object v9, LX/1No;->A0E:Ljava/util/regex/Pattern;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    const-string v1, "X-Range-MD5"

    invoke-interface {v2, v1}, LX/1Pp;->A7S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v0, LX/1Nn;->A04:LX/19T;

    iget-object v10, v0, LX/1Nn;->A0B:LX/19h;

    iget-object v11, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-static/range {v9 .. v14}, LX/1NP;->A0L(LX/19T;LX/19h;Ljava/io/File;JLjava/lang/String;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-result v9

    const-string v1, "gdrive-api/upload-file for file "

    if-eqz v9, :cond_10

    :try_start_f
    iget-object v1, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_b

    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1Nn;->A05:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes already uploaded: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " are not identical to ones on the disk, so, we will have to re-upload them"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/1Nn;->A0C:Landroid/util/Pair;

    goto :goto_b

    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-api/upload-file cannot find uploaded length in "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1Nn;->A0C:Landroid/util/Pair;

    goto :goto_b

    :cond_12
    iget-object v9, v0, LX/1Nn;->A0A:LX/1NY;

    iget-object v8, v0, LX/1Nn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1Nn;->A05:Ljava/lang/String;

    invoke-virtual {v9, v7, v8, v1}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1Nn;->A0C:Landroid/util/Pair;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_b
    :try_start_10
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto/16 :goto_0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :cond_13
    :try_start_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-api/upload-file/unexpected-response-code "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/23M;->A6U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/13f;->A2N(LX/23M;)V

    iget-object v9, v0, LX/1Nn;->A0A:LX/1NY;

    iget-object v8, v0, LX/1Nn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1Nn;->A05:Ljava/lang/String;

    invoke-virtual {v9, v7, v8, v1}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_c
    :try_start_12
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_d
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :catchall_3
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_14
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v2

    move-object/from16 v1, v23

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_d
    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_15
    :goto_e
    :try_start_16
    sget-boolean v3, LX/1Nn;->A0D:Z

    const-string v22, "gdrive-api/upload-file/request-aborted"

    const-string v21, "application/binary"

    const-string v16, "gdrive-api/upload-file/interrupted"

    const-string v14, " seek actual: "

    const-string v13, " seek required: "

    const-string v12, "gdrive-api/upload-file/ "

    const-string v11, "gdrive-api/upload-file/error-during-seek"

    const-wide/16 v19, 0x1

    const/16 v18, 0x0

    if-eqz v3, :cond_1f

    iget-object v3, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long v6, v4, v19
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_16

    :try_start_17
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v8, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-virtual {v3, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v8

    cmp-long v15, v8, v1

    if-eqz v15, :cond_16

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_16
    :try_start_19
    iget-object v8, v0, LX/1Nn;->A00:LX/1Nd;

    invoke-virtual {v8}, LX/1Nd;->A00()Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v0, LX/1Nn;->A06:LX/1No;

    iget-boolean v8, v8, LX/1No;->A03:Z

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_17

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_17
    new-instance v11, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v11, v10}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v10, "Content-Range"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v10, v8}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    move-object/from16 v13, v21

    invoke-virtual {v11, v8, v13}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v9, LX/1Nl;

    iget-object v8, v0, LX/1Nn;->A08:Ljava/io/File;

    const-string v27, "application/binary"

    move-object/from16 v25, v0

    move-object v15, v9

    move-object v14, v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    move-object/from16 v24, v9

    move-object/from16 v26, v8

    move-wide/from16 v28, v6

    move-wide/from16 v30, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    invoke-direct/range {v24 .. v34}, LX/1Nl;-><init>(LX/1Nn;Ljava/io/File;Ljava/lang/String;JJLjava/io/FileInputStream;Lorg/apache/http/client/methods/HttpPut;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v11, v9}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    new-instance v3, LX/1Nm;

    invoke-direct {v3, v0, v11}, LX/1Nm;-><init>(LX/1Nn;Lorg/apache/http/client/methods/HttpPut;)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-virtual {v11}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static/range {v22 .. v22}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :cond_18
    :try_start_1d
    iget-object v6, v0, LX/1Nn;->A06:LX/1No;

    invoke-virtual {v6, v11}, LX/1No;->A0B(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    invoke-static {v11}, LX/13f;->A2M(Lorg/apache/http/client/methods/HttpRequestBase;)V

    invoke-static {v7}, LX/13f;->A2P(Lorg/apache/http/HttpResponse;)V

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v13

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/16 v6, 0xc8

    if-eq v8, v6, :cond_1b

    const/16 v6, 0xc9

    if-eq v8, v6, :cond_1b

    const/16 v4, 0x191

    if-ne v8, v4, :cond_19
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    const-string v4, "gdrive-api/upload-file/unauthorized"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1Nn;->A06:LX/1No;

    invoke-virtual {v4}, LX/1No;->A0C()Z

    goto/16 :goto_f

    :cond_19
    const/16 v4, 0x193

    const-string v7, "gdrive-api/upload-file/unexpected-response/"

    if-ne v8, v4, :cond_1a

    iget-object v6, v0, LX/1Nn;->A0A:LX/1NY;

    iget-object v5, v0, LX/1Nn;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1Nn;->A05:Ljava/lang/String;

    invoke-virtual {v6, v9, v5, v4}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "upload-file"

    invoke-static {v5, v4}, LX/1No;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-static {v13}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/23n;

    invoke-direct {v4, v5}, LX/23n;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1b
    invoke-static {v13}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    const-string v4, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_1c
    :try_start_1f
    new-instance v6, LX/1Np;

    invoke-direct {v6}, LX/1Np;-><init>()V

    iput-wide v4, v6, LX/1Np;->A01:J

    iget-object v4, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    iput-boolean v4, v6, LX/1Np;->A02:Z

    iget-object v4, v0, LX/1Nn;->A05:Ljava/lang/String;

    iput-object v4, v6, LX/1Np;->A08:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/1Nq;->A00(LX/1Np;Lorg/json/JSONObject;)LX/1Np;

    invoke-virtual {v6}, LX/1Np;->A00()LX/1Nq;

    move-result-object v7

    iget-object v6, v0, LX/1Nn;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/1Nn;->A0A:LX/1NY;

    iget-object v4, v0, LX/1Nn;->A01:Ljava/lang/String;

    invoke-virtual {v5, v9, v4, v6}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catch_3
    :try_start_20
    move-exception v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-api/upload-file/non-json-response/"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    move-object v7, v12
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :goto_10
    :try_start_21
    iget-object v4, v0, LX/1Nn;->A07:LX/1N5;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24

    const-wide/16 v28, -0x1

    move-wide/from16 v26, v1

    move-object/from16 v30, v4

    invoke-static/range {v24 .. v30}, LX/0CS;->A0e(JJJLX/1N5;)V

    invoke-static {v15}, LX/13f;->A0J(Lorg/apache/http/HttpEntity;)V

    invoke-static {v13}, LX/13f;->A0J(Lorg/apache/http/HttpEntity;)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :try_start_23
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1V9;->A07(Ljava/lang/Object;)V

    return-object v7
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_16

    :catch_4
    move-exception v5

    goto :goto_11

    :catchall_6
    move-exception v5

    move-object/from16 v13, v18

    goto :goto_13

    :catch_5
    move-exception v5

    move-object/from16 v13, v18

    :goto_11
    :try_start_24
    invoke-virtual {v11}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "gdrive-api/upload-file/aborted"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    iget-object v4, v0, LX/1Nn;->A07:LX/1N5;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    move-wide v7, v1

    move-object v11, v4

    invoke-static/range {v5 .. v11}, LX/0CS;->A0e(JJJLX/1N5;)V

    invoke-static {v15}, LX/13f;->A0J(Lorg/apache/http/HttpEntity;)V

    invoke-static {v13}, LX/13f;->A0J(Lorg/apache/http/HttpEntity;)V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :goto_12
    :try_start_26
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    goto :goto_1b
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :cond_1d
    :try_start_27
    throw v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :catchall_7
    move-exception v5

    :goto_13
    :try_start_28
    iget-object v4, v0, LX/1Nn;->A07:LX/1N5;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    move-wide v8, v1

    move-object v12, v4

    invoke-static/range {v6 .. v12}, LX/0CS;->A0e(JJJLX/1N5;)V

    invoke-static {v15}, LX/13f;->A0J(Lorg/apache/http/HttpEntity;)V

    invoke-static {v13}, LX/13f;->A0J(Lorg/apache/http/HttpEntity;)V

    throw v5
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_7
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catch_6
    move-exception v2

    goto :goto_14

    :catch_7
    move-exception v1

    goto :goto_15

    :catch_8
    move-exception v2

    move-object/from16 v3, v18

    :goto_14
    :try_start_29
    move-object/from16 v1, v23

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :try_start_2a
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    goto :goto_1a
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catch_9
    move-exception v1

    move-object/from16 v3, v18

    :goto_15
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :catchall_8
    move-exception v1

    goto :goto_18

    :catch_a
    move-exception v1

    move-object v14, v3

    :try_start_2c
    invoke-static {v11, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :cond_1e
    :goto_16
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-object v18
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :catchall_9
    move-exception v1

    goto :goto_17

    :catchall_a
    move-exception v1

    move-object v14, v3

    :goto_17
    move-object/from16 v3, v18

    :goto_18
    :try_start_2e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_2f
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :catchall_c
    :try_start_30
    throw v1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_b
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catch_b
    move-exception v1

    goto :goto_19

    :catch_c
    move-exception v1

    move-object/from16 v3, v18

    :goto_19
    :try_start_31
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1a
    if-eqz v3, :cond_2d
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :goto_1b
    :try_start_32
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1V9;->A07(Ljava/lang/Object;)V

    return-object v18
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_32} :catch_16

    :catchall_d
    move-exception v2

    move-object/from16 v18, v3

    goto :goto_1c

    :catchall_e
    move-exception v2

    :goto_1c
    move-object/from16 v3, v18

    goto :goto_1d

    :catchall_f
    move-exception v2

    :goto_1d
    if-eqz v3, :cond_2e

    goto/16 :goto_32

    :cond_1f
    :try_start_33
    iget-object v3, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long v5, v7, v19
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_33} :catch_16

    :try_start_34
    new-instance v17, Ljava/io/FileInputStream;

    iget-object v3, v0, LX/1Nn;->A08:Ljava/io/File;

    move-object/from16 v24, v17

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v25}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_15
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    :try_start_35
    move-wide/from16 v25, v1

    invoke-virtual/range {v24 .. v26}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    cmp-long v9, v3, v1

    if-eqz v9, :cond_20

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_13
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    :cond_20
    :try_start_36
    iget-object v3, v0, LX/1Nn;->A00:LX/1Nd;

    invoke-virtual {v3}, LX/1Nd;->A00()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, LX/1Nn;->A06:LX/1No;

    iget-boolean v3, v3, LX/1No;->A03:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_21

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_21
    const/16 v3, 0xd
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    :try_start_37
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v9, v0, LX/1Nn;->A06:LX/1No;

    const-string v4, "PUT"

    const/4 v3, 0x1

    move-object/from16 v12, v21

    invoke-virtual {v9, v10, v4, v12, v3}, LX/1No;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, LX/1Nk;

    invoke-direct {v9, v0, v12, v10}, LX/1Nk;-><init>(LX/1Nn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_37} :catch_12
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_11
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :try_start_38
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static/range {v22 .. v22}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_22
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_38} :catch_10
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_f
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :try_start_39
    const-string v4, "Content-Range"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Length"

    sub-long/2addr v5, v1

    add-long v5, v5, v19

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v4, v3, :cond_23

    invoke-virtual {v10, v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :goto_1e
    invoke-static {v10}, LX/13f;->A2L(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1f

    :cond_23
    long-to-int v3, v5

    invoke-virtual {v10, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_1e

    :goto_1f
    const/16 v3, 0x4000
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_e
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    :try_start_3a
    const/16 v16, 0x4000

    new-array v15, v3, [B

    :goto_20
    iget-object v3, v0, LX/1Nn;->A00:LX/1Nd;

    invoke-virtual {v3}, LX/1Nd;->A00()Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_24

    goto :goto_21

    :cond_24
    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v16

    invoke-virtual/range {v19 .. v22}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13

    if-lez v13, :cond_25

    int-to-long v3, v13

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v5, v0, LX/1Nn;->A07:LX/1N5;

    invoke-interface {v5, v3, v4}, LX/1N5;->AAl(J)V

    invoke-virtual {v6, v15, v14, v13}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_20
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    :goto_21
    :try_start_3b
    move-object/from16 v3, v17

    invoke-static {v3}, LX/1JL;->A03(Ljava/io/Closeable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    :try_start_3c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_22
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_e
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :cond_25
    :try_start_3d
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    :try_start_3e
    move-object/from16 v3, v17

    invoke-static {v3}, LX/1JL;->A03(Ljava/io/Closeable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    :try_start_3f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    goto :goto_23

    :goto_22
    const/4 v3, 0x0

    :goto_23
    if-nez v3, :cond_26

    goto/16 :goto_26

    :cond_26
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v10}, LX/13f;->A2O(Ljava/net/HttpURLConnection;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v3, 0xc8

    if-eq v4, v3, :cond_29

    const/16 v3, 0xc9

    if-eq v4, v3, :cond_29

    const/16 v3, 0x191

    if-ne v4, v3, :cond_27

    const-string v3, "gdrive-api/upload-file/unauthorized"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1Nn;->A06:LX/1No;

    invoke-virtual {v3}, LX/1No;->A0C()Z

    goto/16 :goto_24

    :cond_27
    const/16 v3, 0x193

    const-string v5, "gdrive-api/upload-file/unexpected-response/"

    if-ne v4, v3, :cond_28

    iget-object v6, v0, LX/1Nn;->A0A:LX/1NY;

    iget-object v4, v0, LX/1Nn;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/1Nn;->A05:Ljava/lang/String;

    invoke-virtual {v6, v13, v4, v3}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/1JL;->A0e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "upload-file"

    invoke-static {v4, v3}, LX/1No;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_24

    :cond_28
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/1JL;->A0e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/23n;

    invoke-direct {v3, v4}, LX/23n;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_29
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/1JL;->A0e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    const-string v3, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_24
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_3f} :catch_e
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    :cond_2a
    :try_start_40
    new-instance v4, LX/1Np;

    invoke-direct {v4}, LX/1Np;-><init>()V

    iput-wide v7, v4, LX/1Np;->A01:J

    iget-object v3, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    iput-boolean v3, v4, LX/1Np;->A02:Z

    iget-object v3, v0, LX/1Nn;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/1Np;->A08:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/1Nq;->A00(LX/1Np;Lorg/json/JSONObject;)LX/1Np;

    invoke-virtual {v4}, LX/1Np;->A00()LX/1Nq;

    move-result-object v7

    iget-object v5, v0, LX/1Nn;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/1Nn;->A0A:LX/1NY;

    iget-object v3, v0, LX/1Nn;->A01:Ljava/lang/String;

    invoke-virtual {v4, v13, v3, v5}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_25
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_40} :catch_e
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :catch_d
    :try_start_41
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-api/upload-file/non-json-response/"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    move-object v7, v14
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_41} :catch_e
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    :goto_25
    :try_start_42
    iget-object v3, v0, LX/1Nn;->A07:LX/1N5;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24

    const-wide/16 v28, -0x1

    move-wide/from16 v26, v1

    move-object/from16 v30, v3

    invoke-static/range {v24 .. v30}, LX/0CS;->A0e(JJJLX/1N5;)V

    invoke-static {v10}, LX/1NP;->A0B(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_42
    .catch Ljava/io/FileNotFoundException; {:try_start_42 .. :try_end_42} :catch_10
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_f
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    :try_start_43
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_14
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    :try_start_44
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/1V9;->A07(Ljava/lang/Object;)V

    return-object v7
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_44} :catch_16

    :catchall_10
    move-exception v3

    :try_start_45
    move-object/from16 v4, v17

    invoke-static {v4}, LX/1JL;->A03(Ljava/io/Closeable;)V

    throw v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    :catchall_11
    move-exception v3

    :try_start_46
    throw v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_12

    :catchall_12
    move-exception v3

    :try_start_47
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    :catchall_13
    :try_start_48
    throw v3
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_48} :catch_e
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    :catch_e
    move-exception v4

    :try_start_49
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "gdrive-api/upload-file/aborted"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    :try_start_4a
    iget-object v3, v0, LX/1Nn;->A07:LX/1N5;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24

    const-wide/16 v28, -0x1

    move-wide/from16 v26, v1

    move-object/from16 v30, v3

    invoke-static/range {v24 .. v30}, LX/0CS;->A0e(JJJLX/1N5;)V

    goto :goto_27

    :goto_26
    iget-object v3, v0, LX/1Nn;->A07:LX/1N5;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24

    const-wide/16 v28, -0x1

    move-wide/from16 v26, v1

    move-object/from16 v30, v3

    invoke-static/range {v24 .. v30}, LX/0CS;->A0e(JJJLX/1N5;)V

    :goto_27
    invoke-static {v10}, LX/1NP;->A0B(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_4a} :catch_10
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_f
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    :goto_28
    :try_start_4b
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V

    goto :goto_2f
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_14
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    :cond_2b
    :try_start_4c
    throw v4
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    :catchall_14
    move-exception v4

    :try_start_4d
    iget-object v3, v0, LX/1Nn;->A07:LX/1N5;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24

    const-wide/16 v28, -0x1

    move-wide/from16 v26, v1

    move-object/from16 v30, v3

    invoke-static/range {v24 .. v30}, LX/0CS;->A0e(JJJLX/1N5;)V

    invoke-static {v10}, LX/1NP;->A0B(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v4
    :try_end_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_4d .. :try_end_4d} :catch_10
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_f
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    :catch_f
    move-exception v2

    goto :goto_29

    :catch_10
    move-exception v1

    goto :goto_2a

    :catch_11
    move-exception v2

    move-object/from16 v9, v18

    :goto_29
    :try_start_4e
    move-object/from16 v1, v23

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_15

    :try_start_4f
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V

    goto :goto_2e
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_14
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    :catch_12
    move-exception v1

    move-object/from16 v9, v18

    :goto_2a
    :try_start_50
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_15

    :catchall_15
    move-exception v1

    goto :goto_2c

    :catch_13
    move-exception v1

    :try_start_51
    invoke-static {v11, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_16

    :cond_2c
    :goto_2b
    :try_start_52
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V

    return-object v18
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_15
    .catchall {:try_start_52 .. :try_end_52} :catchall_1a

    :catchall_16
    move-exception v1

    move-object/from16 v9, v18

    :goto_2c
    :try_start_53
    throw v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_54
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_18

    :catchall_18
    :try_start_55
    throw v1
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_14
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    :catch_14
    move-exception v1

    goto :goto_2d

    :catch_15
    move-exception v1

    move-object/from16 v9, v18

    :goto_2d
    :try_start_56
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_2e
    if-eqz v9, :cond_2d
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_19

    :goto_2f
    :try_start_57
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/1V9;->A07(Ljava/lang/Object;)V

    return-object v18

    :cond_2d
    return-object v18
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_57 .. :try_end_57} :catch_16

    :catchall_19
    move-exception v2

    move-object/from16 v18, v9

    goto :goto_30

    :catchall_1a
    move-exception v2

    :goto_30
    move-object/from16 v9, v18

    goto :goto_31

    :catchall_1b
    move-exception v2

    :goto_31
    if-eqz v9, :cond_2e

    :try_start_58
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/1V9;->A07(Ljava/lang/Object;)V

    goto :goto_33

    :goto_32
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1V9;->A07(Ljava/lang/Object;)V

    :cond_2e
    :goto_33
    throw v2
    :try_end_58
    .catch Ljava/io/FileNotFoundException; {:try_start_58 .. :try_end_58} :catch_16

    :catch_16
    move-exception v3

    iget-object v2, v0, LX/1Nn;->A04:LX/19T;

    iget-object v1, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v2, v1}, LX/19T;->A05(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, LX/1Nn;->A0B:LX/19h;

    invoke-virtual {v1}, LX/19h;->A04()Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "gdrive-api/upload-file/missing-read-external-storage-permission/ "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/23e;

    invoke-direct {v0, v3}, LX/23e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2f
    throw v3

    :cond_30
    const-string v1, "gdrive-api/upload-file file "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "file "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1Nn;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
