.class public LX/24y;
.super LX/1P4;
.source ""


# direct methods
.method public constructor <init>(LX/19d;LX/1yP;LX/1Oo;LX/1U1;LX/1U3;LX/1JZ;LX/1A7;LX/1IG;LX/1tS;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/1P4;-><init>(LX/19d;LX/1yP;LX/1Oo;LX/1U1;LX/1U3;LX/1JZ;LX/1A7;LX/1IG;LX/1tS;)V

    return-void
.end method


# virtual methods
.method public A06()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A07()LX/1PC;
    .locals 1

    new-instance v0, LX/24v;

    invoke-direct {v0, p0}, LX/24v;-><init>(LX/24y;)V

    return-object v0
.end method

.method public A08(Ljava/lang/CharSequence;Z)LX/1PC;
    .locals 1

    new-instance v0, LX/24x;

    invoke-direct {v0, p0, p1, p2}, LX/24x;-><init>(LX/24y;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "Tenor"

    return-object v0
.end method

.method public final A0A(Landroid/util/JsonReader;)LX/06S;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "LX/06S<",
            "LX/1Ox;",
            "LX/1Ox;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-array v6, v3, [I

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v5, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const/4 v8, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x12f71c38

    if-eq v9, v0, :cond_7

    const v0, 0x1c56f

    if-eq v9, v0, :cond_6

    const v0, 0x2f0ceb

    if-ne v9, v0, :cond_0

    const-string v0, "dims"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    :cond_0
    :goto_1
    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v3, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    const-string v0, "url"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const-string v0, "preview"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, LX/1Ox;

    aget v2, v6, v1

    aget v0, v6, v7

    invoke-direct {v3, v5, v2, v0}, LX/1Ox;-><init>(Ljava/lang/String;II)V

    new-instance v1, LX/1Ox;

    invoke-direct {v1, v4, v2, v0}, LX/1Ox;-><init>(Ljava/lang/String;II)V

    new-instance v0, LX/06S;

    invoke-direct {v0, v3, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, LX/06S;

    invoke-direct {v0, v2, v2}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0B(Ljava/lang/String;LX/20m;)LX/06S;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/20m;",
            ")",
            "LX/06S<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/1Oy;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v4, p0

    const-string v2, ""

    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v15

    const/16 v0, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    move-object/from16 v3, p2

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    sget-object v0, LX/1RS;->A0O:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-virtual {v4, v1, v0}, LX/1P4;->A04(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v10

    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20m;->A01:Ljava/lang/Long;

    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v8

    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v7

    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20m;->A00:Ljava/lang/Long;

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20m;->A04:Ljava/lang/Long;

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/tenor/request failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20m;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/1P4;->A0A:LX/1JZ;

    invoke-virtual {v0, v3, v6}, LX/1JZ;->A06(LX/1J8;I)V

    invoke-virtual {v0, v3, v2}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_0
    :try_start_1
    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    const-wide/16 v19, -0x1

    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v17

    new-instance v9, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    move-object v7, v5

    move-object v6, v5

    :goto_0
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v5, :cond_17

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "weburl"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "code"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "next"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "error"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v0, "results"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :goto_1
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/tenor/unexpected key - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginArray()V

    :cond_4
    :goto_2
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x0

    move-object/from16 v22, v11

    move-object v10, v11

    move-object v8, v11

    move-object v1, v11

    :goto_3
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v0, 0xd1b

    const/4 v12, 0x1

    if-eq v14, v0, :cond_5

    const v0, 0x62f6fe4

    if-ne v14, v0, :cond_6

    const-string v0, "media"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_7

    goto :goto_4

    :cond_5
    const-string v0, "id"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_7

    :cond_6
    :goto_4
    const/4 v13, -0x1

    :cond_7
    if-eqz v13, :cond_10

    if-eq v13, v12, :cond_8

    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    :goto_5
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v0, -0x4e398c0f

    if-eq v14, v0, :cond_9

    const v0, -0x27b4904

    if-ne v14, v0, :cond_a

    const-string v0, "previewgif"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_b

    goto :goto_6

    :cond_9
    const-string v0, "tinymp4"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_b

    :cond_a
    :goto_6
    const/4 v13, -0x1

    :cond_b
    if-eqz v13, :cond_d

    if-eq v13, v12, :cond_c

    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v9}, LX/24y;->A0A(Landroid/util/JsonReader;)LX/06S;

    move-result-object v0

    iget-object v10, v0, LX/06S;->A00:Ljava/lang/Object;

    check-cast v10, LX/1Ox;

    iget-object v8, v0, LX/06S;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Ox;

    goto :goto_5

    :cond_d
    invoke-virtual {v4, v9}, LX/24y;->A0A(Landroid/util/JsonReader;)LX/06S;

    move-result-object v0

    iget-object v1, v0, LX/06S;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ox;

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    :goto_7
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    if-eqz v22, :cond_12

    if-eqz v10, :cond_12

    if-eqz v8, :cond_12

    if-eqz v1, :cond_12

    new-instance v11, LX/1Oy;

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v27}, LX/1Oy;-><init>(Ljava/lang/String;LX/1Ox;LX/1Ox;LX/1Ox;IZ)V

    :cond_12
    if-eqz v11, :cond_4

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v9}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v19

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20m;->A06:Ljava/lang/Long;

    if-eqz v5, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v7, v19

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/tenor/got error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20m;->A07:Ljava/lang/Integer;

    iput-object v5, v3, LX/20m;->A02:Ljava/lang/String;

    goto :goto_9

    :cond_18
    const-string v0, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x0

    :cond_19
    if-nez v7, :cond_1a

    new-instance v5, LX/06S;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20m;->A07:Ljava/lang/Integer;

    goto :goto_8

    :cond_1a
    new-instance v5, LX/06S;

    invoke-direct {v5, v6, v7}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20m;->A07:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_8
    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20m;->A05:Ljava/lang/Long;

    iget-object v1, v4, LX/1P4;->A0A:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1JZ;->A06(LX/1J8;I)V

    invoke-virtual {v1, v3, v2}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "gif/search/tenor/unknown_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20m;->A07:Ljava/lang/Integer;

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-exception v1

    :try_start_8
    const-string v0, "gif/search/tenor/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20m;->A07:Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20m;->A05:Ljava/lang/Long;

    iget-object v1, v4, LX/1P4;->A0A:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1JZ;->A06(LX/1J8;I)V

    invoke-virtual {v1, v3, v2}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v5

    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    iget-object v0, v4, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20m;->A05:Ljava/lang/Long;

    iget-object v1, v4, LX/1P4;->A0A:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1JZ;->A06(LX/1J8;I)V

    invoke-virtual {v1, v3, v2}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v5

    :sswitch_data_0
    .sparse-switch
        -0x2f31b665 -> :sswitch_0
        0x2eaded -> :sswitch_1
        0x338af3 -> :sswitch_2
        0x5c4d208 -> :sswitch_3
        0x416b3bf6 -> :sswitch_4
    .end sparse-switch
.end method
