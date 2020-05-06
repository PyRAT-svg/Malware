.class public LX/2A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d3;


# static fields
.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Z

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:I

.field public A06:Ljava/net/HttpURLConnection;

.field public final A07:LX/0KO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A08:LX/0K3;

.field public final A09:LX/0K7;

.field public A0A:Ljava/io/InputStream;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/0K7;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2A0;->A0F:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/2A0;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0KO;IIZLX/0K7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0KO<",
            "Ljava/lang/String;",
            ">;",
            "LX/0KE<",
            "-",
            "LX/2A0;",
            ">;IIZ",
            "LX/0K7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/2A0;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/2A0;->A07:LX/0KO;

    new-instance v0, LX/0K7;

    invoke-direct {v0}, LX/0K7;-><init>()V

    iput-object v0, p0, LX/2A0;->A0D:LX/0K7;

    iput p3, p0, LX/2A0;->A05:I

    iput p4, p0, LX/2A0;->A0C:I

    iput-boolean p5, p0, LX/2A0;->A00:Z

    iput-object p6, p0, LX/2A0;->A09:LX/0K7;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iget v0, p0, LX/2A0;->A05:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, LX/2A0;->A0C:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, LX/2A0;->A09:LX/0K7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0K7;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2A0;->A0D:LX/0K7;

    invoke-virtual {v0}, LX/0K7;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    const-wide/16 v3, -0x1

    cmp-long v0, p3, v5

    if-nez v0, :cond_2

    cmp-long v0, p5, v3

    if-eqz v0, :cond_4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bytes="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    cmp-long v0, p5, v3

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-long/2addr p3, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p3, v0

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "Range"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/2A0;->A0E:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_5

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_7

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    return-object v2
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/2A0;->A06:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultHttpDataSource"

    const-string v0, "Unexpected error while disconnecting"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2A0;->A06:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public A72()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2A0;->A06:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AH4(LX/0K3;)J
    .locals 25

    move-object/from16 v9, p0

    const-string v15, "Unable to connect to "

    move-object/from16 v10, p1

    iput-object v10, v9, LX/2A0;->A08:LX/0K3;

    const-wide/16 v4, 0x0

    iput-wide v4, v9, LX/2A0;->A01:J

    iput-wide v4, v9, LX/2A0;->A02:J

    const/4 v8, 0x1

    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v0, v10, LX/0K3;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v12, v10, LX/0K3;->A05:[B

    iget-wide v2, v10, LX/0K3;->A04:J

    iget-wide v0, v10, LX/0K3;->A03:J

    iget v11, v10, LX/0K3;->A01:I

    const/4 v7, 0x1

    and-int/2addr v11, v7

    const/4 v14, 0x0

    const/16 v23, 0x0

    if-ne v11, v7, :cond_0

    const/16 v23, 0x1

    :cond_0
    iget-boolean v7, v9, LX/2A0;->A00:Z

    if-nez v7, :cond_2

    const/16 v24, 0x1

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v24}, LX/2A0;->A00(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v13

    :cond_1
    iput-object v13, v9, LX/2A0;->A06:Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 v11, v14, 0x1

    const/16 v7, 0x14

    if-gt v14, v7, :cond_13

    const/16 v24, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v24}, LX/2A0;->A00(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    const/16 v7, 0x12c

    if-eq v14, v7, :cond_3

    const/16 v7, 0x12d

    if-eq v14, v7, :cond_3

    const/16 v7, 0x12e

    if-eq v14, v7, :cond_3

    const/16 v7, 0x12f

    if-eq v14, v7, :cond_3

    if-nez v12, :cond_1

    const/16 v7, 0x133

    if-eq v14, v7, :cond_3

    const/16 v7, 0x134

    if-ne v14, v7, :cond_1

    :cond_3
    const/4 v12, 0x0

    const-string v7, "Location"

    invoke-virtual {v13, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v7, :cond_14

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v6, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {v0, v7}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    move v14, v11

    move-object v6, v13

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v6, 0xc8

    const/4 v3, 0x0

    if-lt v7, v6, :cond_11

    const/16 v0, 0x12b

    if-gt v7, v0, :cond_11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    iget-object v0, v9, LX/2A0;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/2A0;->A07:LX/0KO;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0KR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p0}, LX/2A0;->A01()V

    new-instance v0, LX/1d1;

    invoke-direct {v0, v2, v10}, LX/1d1;-><init>(Ljava/lang/String;LX/0K3;)V

    throw v0

    :cond_8
    if-ne v7, v6, :cond_a

    iget-wide v1, v10, LX/0K3;->A04:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_a

    :goto_2
    iput-wide v1, v9, LX/2A0;->A04:J

    iget v0, v10, LX/0K3;->A01:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-nez v3, :cond_10

    iget-wide v0, v10, LX/0K3;->A03:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_b

    iput-wide v0, v9, LX/2A0;->A03:J

    goto/16 :goto_5

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_b
    iget-object v1, v9, LX/2A0;->A06:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "]"

    const-string v12, "DefaultHttpDataSource"

    if-nez v0, :cond_c

    :try_start_2
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected Content-Length ["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const-wide/16 v2, -0x1

    :goto_3
    const-string v0, "Content-Range"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/2A0;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    :try_start_3
    invoke-virtual {v15, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v15, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v0, v15

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    cmp-long v15, v2, v4

    if-gez v15, :cond_d

    move-wide v2, v0

    goto :goto_4

    :cond_d
    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistent headers ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected Content-Range ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_4
    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    iget-wide v0, v9, LX/2A0;->A04:J

    sub-long v6, v2, v0

    :cond_f
    iput-wide v6, v9, LX/2A0;->A03:J

    goto :goto_5

    :cond_10
    iget-wide v0, v10, LX/0K3;->A03:J

    iput-wide v0, v9, LX/2A0;->A03:J

    :goto_5
    :try_start_4
    iget-object v0, v9, LX/2A0;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v9, LX/2A0;->A0A:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-boolean v8, v9, LX/2A0;->A0B:Z

    iget-wide v0, v9, LX/2A0;->A03:J

    return-wide v0

    :catch_2
    move-exception v1

    invoke-virtual/range {p0 .. p0}, LX/2A0;->A01()V

    new-instance v0, LX/0K6;

    invoke-direct {v0, v1, v10, v8}, LX/0K6;-><init>(Ljava/io/IOException;LX/0K3;I)V

    throw v0

    :cond_11
    iget-object v0, v9, LX/2A0;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LX/2A0;->A01()V

    new-instance v1, LX/1d2;

    invoke-direct {v1, v7, v0, v10}, LX/1d2;-><init>(ILjava/util/Map;LX/0K3;)V

    const/16 v0, 0x1a0

    if-ne v7, v0, :cond_12

    new-instance v0, LX/0K2;

    invoke-direct {v0, v3}, LX/0K2;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_12
    throw v1

    :cond_13
    :try_start_5
    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v0, "Too many redirects: "

    invoke-static {v0, v11}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Null location redirect"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v3

    goto :goto_7

    :catch_4
    move-exception v3

    invoke-virtual/range {p0 .. p0}, LX/2A0;->A01()V

    :goto_7
    new-instance v2, LX/0K6;

    invoke-static {v15}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/0K3;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v10, v8}, LX/0K6;-><init>(Ljava/lang/String;Ljava/io/IOException;LX/0K3;I)V

    throw v2
.end method

.method public close()V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/2A0;->A0A:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/2A0;->A06:Ljava/net/HttpURLConnection;

    iget-wide v1, p0, LX/2A0;->A03:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/2A0;->A01:J

    sub-long/2addr v1, v6

    :cond_0
    sget v3, LX/0KR;->A04:I

    const/16 v0, 0x13

    if-eq v3, v0, :cond_1

    const/16 v0, 0x14

    if-eq v3, v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x800

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v1, "unexpectedEndOfInput"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/2A0;->A0A:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v3

    :try_start_3
    new-instance v2, LX/0K6;

    iget-object v1, p0, LX/2A0;->A08:LX/0K3;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v1, v0}, LX/0K6;-><init>(Ljava/io/IOException;LX/0K3;I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_1
    iput-object v5, p0, LX/2A0;->A0A:Ljava/io/InputStream;

    invoke-virtual {p0}, LX/2A0;->A01()V

    iget-boolean v0, p0, LX/2A0;->A0B:Z

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/2A0;->A0B:Z

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    iput-object v5, p0, LX/2A0;->A0A:Ljava/io/InputStream;

    invoke-virtual {p0}, LX/2A0;->A01()V

    iget-boolean v0, p0, LX/2A0;->A0B:Z

    if-eqz v0, :cond_8

    iput-boolean v4, p0, LX/2A0;->A0B:Z

    :cond_8
    throw v1
.end method

.method public read([BII)I
    .locals 9

    :try_start_0
    iget-wide v2, p0, LX/2A0;->A02:J

    iget-wide v0, p0, LX/2A0;->A04:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    sget-object v1, LX/2A0;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    const/16 v0, 0x1000

    new-array v4, v0, [B

    :cond_0
    :goto_0
    iget-wide v2, p0, LX/2A0;->A02:J

    iget-wide v0, p0, LX/2A0;->A04:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_2

    sub-long/2addr v0, v2

    array-length v2, v4

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/2A0;->A0A:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-wide v2, p0, LX/2A0;->A02:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2A0;->A02:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    goto :goto_1

    :cond_2
    sget-object v0, LX/2A0;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    if-nez p3, :cond_4

    const/4 v5, 0x0

    return v5

    :cond_4
    iget-wide v0, p0, LX/2A0;->A03:J

    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_5

    iget-wide v2, p0, LX/2A0;->A01:J

    sub-long/2addr v0, v2

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_8

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_5
    iget-object v0, p0, LX/2A0;->A0A:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v4, :cond_7

    iget-wide v1, p0, LX/2A0;->A03:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    :goto_1
    throw v0

    :cond_7
    iget-wide v2, p0, LX/2A0;->A01:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2A0;->A01:J

    return v5

    :cond_8
    const/4 v5, -0x1

    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0K6;

    iget-object v1, p0, LX/2A0;->A08:LX/0K3;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, LX/0K6;-><init>(Ljava/io/IOException;LX/0K3;I)V

    throw v2
.end method
