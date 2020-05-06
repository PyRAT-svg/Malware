.class public final LX/1O4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0C:Z


# instance fields
.field public final A00:LX/1Nd;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1Ny;

.field public final A03:LX/19T;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1O5;

.field public final A06:LX/1N5;

.field public final A07:Ljava/io/File;

.field public final A08:LX/1NY;

.field public final A09:LX/19h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/1O4;->A0C:Z

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, LX/1O4;->A0B:Landroid/util/Pair;

    const-string v0, "bytes=0-(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1O4;->A0A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/19T;LX/1NY;LX/19h;LX/1Ny;Ljava/io/File;Ljava/lang/String;LX/1N5;LX/1Nd;LX/1O5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O4;->A03:LX/19T;

    iput-object p2, p0, LX/1O4;->A08:LX/1NY;

    iput-object p3, p0, LX/1O4;->A09:LX/19h;

    iput-object p4, p0, LX/1O4;->A02:LX/1Ny;

    iput-object p5, p0, LX/1O4;->A07:Ljava/io/File;

    iput-object p6, p0, LX/1O4;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/1O4;->A06:LX/1N5;

    iput-object p8, p0, LX/1O4;->A00:LX/1Nd;

    iput-object p9, p0, LX/1O4;->A05:LX/1O5;

    iget-object v0, p9, LX/1O5;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1O4;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;JLjava/lang/String;)LX/1O7;
    .locals 14

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api-v2/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "mimeType"

    const-string v0, "application/binary"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "md5Hash"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sizeBytes"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "updateTime"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/1RR;->A02([B)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/1O7;

    move-wide v0, p1

    invoke-static {v4, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v2}, LX/1NP;->A0V(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v6, p3

    invoke-direct/range {v5 .. v13}, LX/1O7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v5

    :cond_1
    const-string v0, "gdrive-api-v2/upload-file/some attributes are missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api-v2/upload-file/malformed-json-response/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public A01()LX/1O7;
    .locals 34

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1O4;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v4, v2, LX/1O4;->A08:LX/1NY;

    iget-object v3, v2, LX/1O4;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/1O4;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3, v1}, LX/1NY;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "gdrive-api-v2/api disabled upload-file "

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x193

    const/16 v4, 0x191

    const-string v22, "gdrive-api-v2/upload-file"

    const/16 v17, 0x0

    if-nez v5, :cond_0

    sget-object v5, LX/1O4;->A0B:Landroid/util/Pair;

    :goto_0
    if-nez v5, :cond_a

    const-string v0, "gdrive-api-v2/upload-file/error-while-fetching-previous-upload-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v17

    :cond_0
    iget-object v8, v2, LX/1O4;->A00:LX/1Nd;

    invoke-virtual {v8}, LX/1Nd;->A00()Z

    move-result v8

    if-eqz v8, :cond_9

    :try_start_0
    iget-object v8, v2, LX/1O4;->A07:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v15

    sget-boolean v8, LX/1O4;->A0C:Z

    const/4 v14, 0x0

    const/4 v11, 0x1

    const-string v10, "bytes */%d"

    const-string v9, "Content-Range"

    if-eqz v8, :cond_1

    new-instance v12, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v12, v5}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v14

    invoke-static {v13, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v9, v8}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/13f;->A2M(Lorg/apache/http/client/methods/HttpRequestBase;)V

    iget-object v8, v2, LX/1O4;->A05:LX/1O5;

    invoke-virtual {v8, v12}, LX/1O5;->A07(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v10

    new-instance v8, LX/2Fv;

    invoke-virtual {v12}, Lorg/apache/http/client/methods/HttpPut;->getURI()Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v9

    invoke-direct {v8, v10, v9}, LX/2Fv;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    goto :goto_1

    :cond_1
    iget-object v8, v2, LX/1O4;->A05:LX/1O5;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v24, "PUT"

    move-object/from16 v23, v8

    move-object/from16 v25, v5

    invoke-virtual/range {v23 .. v28}, LX/1O5;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v14

    invoke-static {v13, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v9, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    invoke-static {v12}, LX/13f;->A2L(Ljava/net/HttpURLConnection;)V

    new-instance v8, LX/2Fw;

    invoke-direct {v8, v12}, LX/2Fw;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-interface {v8}, LX/1Pp;->A2z()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v10

    const/16 v9, 0x134

    const-string v11, " "

    if-eq v10, v9, :cond_4

    if-eq v10, v4, :cond_3

    if-eq v10, v6, :cond_2

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gdrive-api-v2/upload-file/unexpected-response-code "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/23M;->A6U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v8}, LX/13f;->A2N(LX/23M;)V

    iget-object v10, v2, LX/1O4;->A08:LX/1NY;

    iget-object v9, v2, LX/1O4;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/1O4;->A04:Ljava/lang/String;

    invoke-virtual {v10, v0, v9, v5}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v8}, LX/23M;->A55()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/1O4;->A08:LX/1NY;

    iget-object v9, v2, LX/1O4;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/1O4;->A04:Ljava/lang/String;

    invoke-virtual {v10, v0, v9, v5}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v5, LX/23k;

    invoke-direct {v5}, LX/23k;-><init>()V

    throw v5

    :cond_3
    iget-object v5, v2, LX/1O4;->A05:LX/1O5;

    invoke-virtual {v5}, LX/1O5;->A08()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :try_start_4
    invoke-static {v8}, LX/13f;->A2N(LX/23M;)V

    const-string v9, "Range"

    invoke-interface {v8, v9}, LX/23M;->A7T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v1, :cond_7

    sget-object v11, LX/1O4;->A0A:Ljava/util/regex/Pattern;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    const-string v9, "X-Range-MD5"

    invoke-interface {v8, v9}, LX/1Pp;->A7S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v2, LX/1O4;->A03:LX/19T;

    iget-object v10, v2, LX/1O4;->A09:LX/19h;

    iget-object v11, v2, LX/1O4;->A07:Ljava/io/File;

    invoke-static/range {v9 .. v14}, LX/1NP;->A0L(LX/19T;LX/19h;Ljava/io/File;JLjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v9

    const-string v10, "gdrive-api-v2/upload-file for file "

    if-eqz v9, :cond_5

    :try_start_5
    iget-object v9, v2, LX/1O4;->A07:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/1O4;->A04:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bytes already uploaded: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " are not identical to ones on the disk, so, we will have to re-upload them"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v5, LX/1O4;->A0B:Landroid/util/Pair;

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gdrive-api-v2/upload-file cannot find uploaded length in "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v5, LX/1O4;->A0B:Landroid/util/Pair;

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gdrive-api-v2/upload-file error: multiple range headers, ignoring: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v5, LX/1O4;->A0B:Landroid/util/Pair;

    goto :goto_3

    :cond_8
    iget-object v10, v2, LX/1O4;->A08:LX/1NY;

    iget-object v9, v2, LX/1O4;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/1O4;->A04:Ljava/lang/String;

    invoke-virtual {v10, v0, v9, v5}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/1O4;->A0B:Landroid/util/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v5

    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v8

    move-object/from16 v5, v22

    invoke-static {v5, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_a
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_b

    check-cast v9, Ljava/lang/String;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v2, LX/1O4;->A06:LX/1N5;

    invoke-interface {v0, v5, v6}, LX/1N5;->AAl(J)V

    goto/16 :goto_c

    :cond_b
    const-string v5, "gdrive-api-v2/upload-file submitting request to create the file for resumable uploading of "

    invoke-static {v5}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v5, v2, LX/1O4;->A07:Ljava/io/File;

    invoke-static {v5, v8}, LX/0CS;->A0p(Ljava/io/File;Ljava/lang/StringBuilder;)V

    iget-object v5, v2, LX/1O4;->A00:LX/1Nd;

    invoke-virtual {v5}, LX/1Nd;->A00()Z

    move-result v5

    if-eqz v5, :cond_13

    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/upload/v1/clients/wa/backups/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/1O4;->A02:LX/1Ny;

    iget-object v5, v5, LX/1Ny;->A04:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/files/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/1O4;->A04:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1O5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    new-instance v12, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v12, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v5, v2, LX/1O4;->A02:LX/1Ny;

    invoke-virtual {v5}, LX/1Ny;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "transaction_id"

    invoke-virtual {v12, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "uploadType"

    const-string v5, "resumable"

    invoke-virtual {v12, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v8, LX/1O4;->A0C:Z

    const-string v5, "{\"mimeType\":\"application/binary\"}"

    if-eqz v8, :cond_c

    new-instance v10, Lorg/apache/http/client/methods/HttpPut;

    invoke-static {v11, v12}, LX/1NP;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v8, "application/json; charset=UTF-8"

    invoke-virtual {v10, v9, v8}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lorg/apache/http/entity/StringEntity;

    const-string v8, "utf-8"

    invoke-direct {v9, v5, v8}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v5, v2, LX/1O4;->A05:LX/1O5;

    invoke-virtual {v5, v10}, LX/1O5;->A07(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    invoke-static {v10}, LX/13f;->A2M(Lorg/apache/http/client/methods/HttpRequestBase;)V

    invoke-static {v9}, LX/13f;->A2P(Lorg/apache/http/HttpResponse;)V

    new-instance v5, LX/2Fv;

    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8

    invoke-direct {v5, v9, v8}, LX/2Fv;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    goto :goto_5

    :cond_c
    iget-object v9, v2, LX/1O4;->A05:LX/1O5;

    const/4 v14, 0x1

    const-string v10, "PUT"

    const-string v13, "application/json; charset=UTF-8"

    invoke-virtual/range {v9 .. v14}, LX/1O5;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v9

    invoke-static {v9}, LX/13f;->A2L(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v9}, LX/13f;->A2O(Ljava/net/HttpURLConnection;)V

    new-instance v5, LX/2Fw;

    invoke-direct {v5, v9}, LX/2Fw;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :goto_5
    :try_start_c
    invoke-interface {v5}, LX/1Pp;->A2z()I

    move-result v9

    invoke-interface {v5}, LX/23M;->A6U()Ljava/lang/String;

    const/16 v8, 0xc8

    if-ne v9, v8, :cond_f

    invoke-interface {v5}, LX/23M;->A4g()Ljava/lang/String;

    const-string v4, "Location"

    invoke-interface {v5, v4}, LX/23M;->A7T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_d

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v4, v2, LX/1O4;->A08:LX/1NY;

    iget-object v3, v2, LX/1O4;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/1O4;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v1, v9}, LX/1NY;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto/16 :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :cond_d
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_e

    const-string v0, "no"

    goto :goto_6

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " headers."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    if-ne v9, v4, :cond_10

    iget-object v0, v2, LX/1O4;->A05:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A08()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_7
    :try_start_f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_a

    :cond_10
    if-eq v9, v6, :cond_12

    const/16 v0, 0x194

    if-ne v9, v0, :cond_11

    goto :goto_8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :cond_11
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/upload-file/unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v5}, LX/23M;->A55()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/23n;

    invoke-direct {v0, v1}, LX/23n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v5}, LX/23M;->A55()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/23k;

    invoke-direct {v1}, LX/23k;-><init>()V

    goto :goto_9

    :goto_8
    new-instance v1, LX/23f;

    invoke-interface {v5}, LX/23M;->A55()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/23f;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    :try_start_13
    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    move-exception v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    move-object/from16 v9, v17

    :goto_b
    const-wide/16 v5, 0x0

    if-nez v9, :cond_14

    const-string v0, "gdrive-api-v2/upload-file/error-creating-new-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v17

    :cond_14
    :goto_c
    :try_start_14
    sget-boolean v0, LX/1O4;->A0C:Z

    const-string v21, "gdrive-api-v2/upload-file/aborted"

    const-string v20, "bytes "

    const-string v14, "Content-Range"

    const-string v19, "gdrive-api-v2/upload-file/request-aborted"

    const-string v13, " seek actual: "

    const-string v12, " seek required: "

    const-string v11, "gdrive-api-v2/upload-file/ "

    const-string v10, "gdrive-api-v2/upload-file/error-during-seek"

    const-wide/16 v15, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/1O4;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long v7, v3, v15
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_12

    :try_start_15
    new-instance v16, Ljava/io/FileInputStream;

    iget-object v0, v2, LX/1O4;->A07:Ljava/io/File;

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v17}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_12

    :try_start_16
    move-object/from16 v23, v16

    move-wide/from16 v24, v5

    invoke-virtual/range {v23 .. v25}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    cmp-long v15, v0, v5

    if-eqz v15, :cond_15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, LX/1O4;->A07:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_15
    :try_start_17
    iget-object v0, v2, LX/1O4;->A00:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v10, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v10, v9}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v20

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v0, "application/binary"

    invoke-virtual {v10, v1, v0}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v1, LX/1O3;

    iget-object v0, v2, LX/1O4;->A07:Ljava/io/File;

    const-string v26, "application/binary"

    move-object/from16 v24, v2

    move-object/from16 v31, v16

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    invoke-direct/range {v23 .. v33}, LX/1O3;-><init>(LX/1O4;Ljava/io/File;Ljava/lang/String;JJLjava/io/FileInputStream;Lorg/apache/http/client/methods/HttpPut;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v10, v1}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    new-instance v0, LX/1O2;

    invoke-direct {v0, v2, v10}, LX/1O2;-><init>(LX/1O4;Lorg/apache/http/client/methods/HttpPut;)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_13
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_16
    :try_start_1a
    iget-object v7, v2, LX/1O4;->A05:LX/1O5;

    invoke-virtual {v7, v10}, LX/1O5;->A07(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    invoke-static {v10}, LX/13f;->A2M(Lorg/apache/http/client/methods/HttpRequestBase;)V

    invoke-static {v11}, LX/13f;->A2P(Lorg/apache/http/HttpResponse;)V

    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v12

    const/4 v11, 0x2

    const/16 v7, 0xc8

    if-eq v8, v7, :cond_19

    const/16 v7, 0xc9

    if-eq v8, v7, :cond_19

    const/16 v3, 0x191

    if-ne v8, v3, :cond_17
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    const-string v3, "gdrive-api-v2/upload-file/unauthorized"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/1O4;->A05:LX/1O5;

    invoke-virtual {v3}, LX/1O5;->A08()Z

    const/4 v8, 0x0

    goto :goto_f

    :cond_17
    const/16 v3, 0x193

    if-ne v8, v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v12}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-api-v2/upload-file/unexpected-response/"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/23n;

    invoke-direct {v3, v7}, LX/23n;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    iget-object v7, v2, LX/1O4;->A08:LX/1NY;

    iget-object v4, v2, LX/1O4;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/1O4;->A04:Ljava/lang/String;

    invoke-virtual {v7, v11, v4, v3}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-api-v2/api disabled upload-file "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/23k;

    invoke-direct {v3}, LX/23k;-><init>()V

    :goto_e
    throw v3

    :cond_19
    invoke-static {v12}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/1O4;->A04:Ljava/lang/String;

    invoke-static {v8, v3, v4, v7}, LX/1O4;->A00(Ljava/lang/String;JLjava/lang/String;)LX/1O7;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v7, v2, LX/1O4;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/1O4;->A08:LX/1NY;

    iget-object v3, v2, LX/1O4;->A01:Ljava/lang/String;

    invoke-virtual {v4, v11, v3, v7}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :cond_1a
    :goto_f
    :try_start_1c
    iget-object v3, v2, LX/1O4;->A06:LX/1N5;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v23

    const-wide/16 v27, -0x1

    move-wide/from16 v25, v5

    move-object/from16 v29, v3

    invoke-static/range {v23 .. v29}, LX/0CS;->A0e(JJJLX/1N5;)V

    invoke-static {v1}, LX/13f;->A0J(Lorg/apache/http/HttpEntity;)V

    invoke-static {v12}, LX/13f;->A0J(Lorg/apache/http/HttpEntity;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/1V9;->A07(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V

    return-object v8
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_12

    :catch_3
    move-exception v4

    goto :goto_10

    :catchall_6
    move-exception v4

    move-object/from16 v12, v18

    goto :goto_11

    :catch_4
    move-exception v4

    move-object/from16 v12, v18

    :goto_10
    :try_start_1f
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v3, v21

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    iget-object v3, v2, LX/1O4;->A06:LX/1N5;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v23

    const-wide/16 v27, -0x1

    move-wide/from16 v25, v5

    move-object/from16 v29, v3

    invoke-static/range {v23 .. v29}, LX/0CS;->A0e(JJJLX/1N5;)V

    invoke-static {v1}, LX/13f;->A0J(Lorg/apache/http/HttpEntity;)V

    invoke-static {v12}, LX/13f;->A0J(Lorg/apache/http/HttpEntity;)V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    goto :goto_14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :cond_1b
    :try_start_22
    throw v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v4

    :goto_11
    :try_start_23
    iget-object v3, v2, LX/1O4;->A06:LX/1N5;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v23

    const-wide/16 v27, -0x1

    move-wide/from16 v25, v5

    move-object/from16 v29, v3

    invoke-static/range {v23 .. v29}, LX/0CS;->A0e(JJJLX/1N5;)V

    invoke-static {v1}, LX/13f;->A0J(Lorg/apache/http/HttpEntity;)V

    invoke-static {v12}, LX/13f;->A0J(Lorg/apache/http/HttpEntity;)V

    throw v4
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catch_5
    move-exception v3

    goto :goto_12

    :catch_6
    move-exception v1

    goto :goto_15

    :catchall_8
    move-exception v3

    move-object/from16 v0, v18

    goto :goto_16

    :catch_7
    move-exception v3

    move-object/from16 v0, v18

    :goto_12
    :try_start_24
    move-object/from16 v1, v22

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1d
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    goto :goto_14

    :goto_13
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    :goto_14
    invoke-virtual {v1, v0}, LX/1V9;->A07(Ljava/lang/Object;)V

    goto :goto_17
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catch_8
    move-exception v1

    move-object/from16 v0, v18

    :goto_15
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v3

    :goto_16
    if-eqz v0, :cond_1c

    :try_start_27
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/1V9;->A07(Ljava/lang/Object;)V

    :cond_1c
    throw v3

    :catch_9
    move-exception v0

    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :cond_1d
    :goto_17
    :try_start_28
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V

    return-object v18
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_12

    :catchall_a
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_2a
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_c
    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_12

    :catch_a
    :try_start_2c
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v18

    :cond_1e
    iget-object v0, v2, LX/1O4;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long v0, v3, v15
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_12

    :try_start_2d
    new-instance v17, Ljava/io/FileInputStream;

    iget-object v7, v2, LX/1O4;->A07:Ljava/io/File;

    move-object/from16 v15, v17

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v16}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_11
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_10
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :try_start_2e
    move-object/from16 v23, v15

    move-wide/from16 v24, v5

    invoke-virtual/range {v23 .. v25}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v7

    cmp-long v15, v7, v5

    if-eqz v15, :cond_1f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, LX/1O4;->A07:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :cond_1f
    :try_start_2f
    iget-object v7, v2, LX/1O4;->A00:LX/1Nd;

    invoke-virtual {v7}, LX/1Nd;->A00()Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v2, LX/1O4;->A05:LX/1O5;

    invoke-virtual {v7}, LX/1O5;->A09()Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v0, "gdrive-api-v2/upload-file/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_20
    const/16 v7, 0xd

    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v7, v2, LX/1O4;->A05:LX/1O5;

    const-string v8, "PUT"

    const/4 v10, 0x0

    const-string v11, "application/binary"

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/1O5;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v9

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v10, LX/1O1;

    invoke-direct {v10, v2, v12, v9}, LX/1O1;-><init>(LX/1O4;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :try_start_30
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_21
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {v11, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :try_start_31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v8

    move-object/from16 v16, v20

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v14, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Content-Length"

    sub-long/2addr v0, v5

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v13, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v8, v7, :cond_22

    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :goto_18
    invoke-static {v9}, LX/13f;->A2L(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_19

    :cond_22
    long-to-int v7, v0

    invoke-virtual {v9, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_18

    :goto_19
    const/16 v0, 0x4000
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_c
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :try_start_32
    const/16 v16, 0x4000

    new-array v15, v0, [B

    :goto_1a
    iget-object v0, v2, LX/1O4;->A00:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v16

    invoke-virtual/range {v23 .. v26}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13

    if-lez v13, :cond_24

    int-to-long v0, v13

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v7, v2, LX/1O4;->A06:LX/1N5;

    invoke-interface {v7, v0, v1}, LX/1N5;->AAl(J)V

    invoke-virtual {v8, v15, v14, v13}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1a
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :goto_1b
    :try_start_33
    move-object/from16 v0, v17

    invoke-static {v0}, LX/1JL;->A03(Ljava/io/Closeable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    :try_start_34
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_1c
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_c
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :cond_24
    :try_start_35
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    :try_start_36
    move-object/from16 v0, v17

    invoke-static {v0}, LX/1JL;->A03(Ljava/io/Closeable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :try_start_37
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    goto :goto_1d

    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_25

    goto/16 :goto_22

    :cond_25
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v9}, LX/13f;->A2O(Ljava/net/HttpURLConnection;)V

    const/4 v7, 0x2

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_28

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_28

    const/16 v0, 0x191

    if-ne v1, v0, :cond_26

    const-string v0, "gdrive-api-v2/upload-file/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1O4;->A05:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A08()Z

    const/4 v8, 0x0

    goto :goto_21

    :cond_26
    const/16 v0, 0x193

    if-ne v1, v0, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api-v2/upload-file/unexpected-response/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/23n;

    invoke-direct {v0, v3}, LX/23n;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :goto_1e
    iget-object v3, v2, LX/1O4;->A08:LX/1NY;

    iget-object v1, v2, LX/1O4;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1O4;->A04:Ljava/lang/String;

    invoke-virtual {v3, v7, v1, v0}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api-v2/api disabled upload-file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/23k;

    invoke-direct {v0}, LX/23k;-><init>()V

    :goto_1f
    throw v0
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_c
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :cond_28
    :try_start_38
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_c
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    :catch_b
    const/4 v1, 0x0

    :goto_20
    :try_start_39
    iget-object v0, v2, LX/1O4;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v4, v0}, LX/1O4;->A00(Ljava/lang/String;JLjava/lang/String;)LX/1O7;

    move-result-object v8

    if-eqz v8, :cond_29

    iget-object v3, v2, LX/1O4;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/1O4;->A08:LX/1NY;

    iget-object v0, v2, LX/1O4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v7, v0, v3}, LX/1NY;->A04(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :cond_29
    :goto_21
    :try_start_3a
    iget-object v0, v2, LX/1O4;->A06:LX/1N5;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v23

    const-wide/16 v27, -0x1

    move-wide/from16 v25, v5

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v29}, LX/0CS;->A0e(JJJLX/1N5;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    :try_start_3b
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_3b .. :try_end_3b} :catch_f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_e
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    :try_start_3c
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1V9;->A07(Ljava/lang/Object;)V

    return-object v8
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_3c} :catch_12

    :catchall_d
    move-exception v0

    :try_start_3d
    move-object/from16 v1, v17

    invoke-static {v1}, LX/1JL;->A03(Ljava/io/Closeable;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_3f
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    :catchall_10
    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_40} :catch_c
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    :catch_c
    move-exception v1

    :try_start_41
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :try_start_42
    iget-object v0, v2, LX/1O4;->A06:LX/1N5;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v23

    const-wide/16 v27, -0x1

    move-wide/from16 v25, v5

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v29}, LX/0CS;->A0e(JJJLX/1N5;)V

    if-eqz v9, :cond_2a

    goto :goto_23

    :goto_22
    iget-object v0, v2, LX/1O4;->A06:LX/1N5;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v23

    const-wide/16 v27, -0x1

    move-wide/from16 v25, v5

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v29}, LX/0CS;->A0e(JJJLX/1N5;)V

    :goto_23
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    :goto_24
    :try_start_43
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V

    goto :goto_28
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_43} :catch_f
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_e
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    :cond_2b
    :try_start_44
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_45
    iget-object v0, v2, LX/1O4;->A06:LX/1N5;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v23

    const-wide/16 v27, -0x1

    move-wide/from16 v25, v5

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v29}, LX/0CS;->A0e(JJJLX/1N5;)V

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_26

    :catch_d
    move-exception v0

    :try_start_46
    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    :cond_2d
    :goto_25
    :try_start_47
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V

    return-object v18
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_47} :catch_11
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_10
    .catchall {:try_start_47 .. :try_end_47} :catchall_16

    :catchall_13
    move-exception v0

    move-object/from16 v10, v18

    :goto_26
    :try_start_48
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_49
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    :catchall_15
    :try_start_4a
    throw v0
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_4a} :catch_f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_e
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :catch_e
    move-exception v1

    goto :goto_27

    :catch_f
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_29

    :catch_10
    move-exception v1

    move-object/from16 v10, v18

    :goto_27
    :try_start_4b
    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_2e
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_17

    :goto_28
    :try_start_4c
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1V9;->A07(Ljava/lang/Object;)V

    :cond_2e
    return-object v18
    :try_end_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_4c .. :try_end_4c} :catch_12

    :catch_11
    move-exception v0

    :goto_29
    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_16

    :catchall_16
    move-exception v1

    move-object/from16 v10, v18

    goto :goto_2a

    :catchall_17
    move-exception v1

    :goto_2a
    if-eqz v10, :cond_2f

    :try_start_4e
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1V9;->A07(Ljava/lang/Object;)V

    :cond_2f
    throw v1
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_4e} :catch_12

    :catch_12
    move-exception v3

    iget-object v1, v2, LX/1O4;->A03:LX/19T;

    iget-object v0, v2, LX/1O4;->A07:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/19T;->A05(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, LX/1O4;->A09:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "gdrive-api-v2/upload-file/missing-read-external-storage-permission/ "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1O4;->A07:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/23e;

    invoke-direct {v0, v3}, LX/23e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_30
    throw v3

    :cond_31
    const-string v0, "gdrive-api-v2/upload-file file "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1O4;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not exist."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v0, "file "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1O4;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
