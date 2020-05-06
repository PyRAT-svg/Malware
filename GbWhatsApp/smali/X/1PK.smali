.class public LX/1PK;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1PR;

.field public final synthetic A01:LX/1PO;


# direct methods
.method public constructor <init>(LX/1PR;LX/1PO;)V
    .locals 0

    iput-object p1, p0, LX/1PK;->A00:LX/1PR;

    iput-object p2, p0, LX/1PK;->A01:LX/1PO;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    iget-object v1, v4, LX/1PK;->A00:LX/1PR;

    iget-object v0, v1, LX/1PR;->A0A:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/1PR;->A04:LX/1IG;

    invoke-virtual {v0}, LX/1IG;->A00()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/1PK;->A00:LX/1PR;

    invoke-virtual {v0}, LX/1PR;->A00()LX/1PM;

    move-result-object v2

    const-string v0, "dictionaryloader/prepare/cache language: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1PM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last attempted language: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1PM;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request languages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1PK;->A00:LX/1PR;

    iget-object v0, v0, LX/1PR;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v15

    iget-object v6, v4, LX/1PK;->A00:LX/1PR;

    iget-object v0, v6, LX/1PR;->A03:LX/1PY;

    invoke-interface {v0}, LX/1PY;->getCount()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, v2, LX/1PM;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v13, 0x36ee80

    if-eqz v0, :cond_4

    iget-wide v0, v2, LX/1PM;->A00:J

    sub-long v11, v15, v0

    const-wide/32 v9, 0x240c8400

    cmp-long v0, v11, v9

    if-ltz v0, :cond_1

    iget-wide v0, v2, LX/1PM;->A05:J

    sub-long v9, v15, v0

    cmp-long v0, v9, v13

    if-gez v0, :cond_5

    :goto_0
    iget-object v0, v2, LX/1PM;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    new-instance v9, LX/1PP;

    invoke-direct {v9, v6, v8, v5}, LX/1PP;-><init>(LX/1PR;ZZ)V

    :goto_1
    iget-boolean v0, v9, LX/1PP;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v9, LX/1PP;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1PM;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dictionaryloader/prepare/publish progress to show search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v4, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v4, LX/1PK;->A00:LX/1PR;

    iget-boolean v0, v9, LX/1PP;->A01:Z

    iput-boolean v0, v1, LX/1PR;->A00:Z

    iget-boolean v0, v9, LX/1PP;->A00:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/1PR;->A05:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, LX/201;

    invoke-direct {v1}, LX/201;-><init>()V

    iput-object v3, v1, LX/201;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/1PM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/201;->A01:Ljava/lang/String;

    iget-wide v5, v2, LX/1PM;->A05:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-nez v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/201;->A03:Ljava/lang/Boolean;

    sub-long/2addr v15, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/201;->A08:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/201;->A02:Ljava/lang/Boolean;

    iget-object v6, v4, LX/1PK;->A00:LX/1PR;

    iget-object v0, v6, LX/1PR;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v19

    goto :goto_2

    :cond_4
    iget-wide v0, v2, LX/1PM;->A05:J

    sub-long v9, v15, v0

    cmp-long v0, v9, v13

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v9, LX/1PP;

    invoke-direct {v9, v6, v7, v5}, LX/1PP;-><init>(LX/1PR;ZZ)V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v8, v6, LX/1PR;->A01:LX/1PW;

    iget-object v7, v2, LX/1PM;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    check-cast v8, LX/1zh;

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "emojidictionarynetworkclient/connect/language="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "https://static.whatsapp.net/emoji?lgs="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "&top=1"

    invoke-static {v4, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v8, LX/1zh;->A04:LX/1Pr;

    invoke-virtual {v0}, LX/1Pr;->A01()LX/1Pq;

    move-result-object v4

    iget-object v0, v8, LX/1zh;->A01:LX/1TB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    check-cast v4, LX/253;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v4, v5, v0, v7}, LX/253;->A05(Ljava/lang/String;LX/1TB;Ljava/lang/String;)LX/1Pp;

    move-result-object v15

    invoke-interface {v15}, LX/1Pp;->A2z()I

    move-result v5

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_6

    const/16 v0, 0x130

    if-eq v5, v0, :cond_6

    const/16 v0, 0x194

    if-eq v5, v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarynetworkclient/connect/error, response="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    const/4 v15, 0x0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_3
    if-nez v15, :cond_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v0, "dictionaryloader/prepare-from-network/servererror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1PM;

    sget-object v17, LX/1PL;->A01:LX/1PL;

    iget-object v7, v2, LX/1PM;->A02:Ljava/lang/String;

    iget-wide v4, v2, LX/1PM;->A00:J

    iget-object v6, v2, LX/1PM;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v24}, LX/1PM;-><init>(LX/1PL;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_13

    :cond_7
    invoke-interface {v15}, LX/1Pp;->A2z()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/201;->A06:Ljava/lang/Long;

    invoke-interface {v15}, LX/1Pp;->A2z()I

    move-result v4

    const/16 v0, 0x130

    if-ne v4, v0, :cond_8

    const-string v0, "dictionaryloader/prepare-from-network/not_modified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1PM;

    sget-object v17, LX/1PL;->A04:LX/1PL;

    iget-object v4, v2, LX/1PM;->A02:Ljava/lang/String;

    move-wide/from16 v22, v19

    move-object/from16 v24, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v24}, LX/1PM;-><init>(LX/1PL;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_12

    :cond_8
    invoke-interface {v15}, LX/1Pp;->A2z()I

    move-result v4

    const/16 v0, 0x194

    if-ne v4, v0, :cond_9

    const-string v0, "dictionaryloader/prepare-from-network/unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v0, v6, LX/1PR;->A03:LX/1PY;

    invoke-interface {v0}, LX/1PY;->A2s()V

    new-instance v0, LX/1PM;

    sget-object v17, LX/1PL;->A02:LX/1PL;

    const/16 v18, 0x0

    move-wide/from16 v22, v19

    move-object/from16 v24, v3

    move-object/from16 v16, v0

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v24}, LX/1PM;-><init>(LX/1PL;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :catch_0
    move-exception v4

    :try_start_8
    const-string v0, "dictionaryloader/prepare-from-network/unavailable/clear-fail"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1PM;

    sget-object v17, LX/1PL;->A01:LX/1PL;

    iget-object v7, v2, LX/1PM;->A02:Ljava/lang/String;

    iget-wide v4, v2, LX/1PM;->A00:J

    iget-object v6, v2, LX/1PM;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v24}, LX/1PM;-><init>(LX/1PL;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_12

    :cond_9
    iget-object v0, v6, LX/1PR;->A01:LX/1PW;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    check-cast v0, LX/1zh;

    :try_start_9
    new-instance v8, LX/1Fn;

    invoke-interface {v15}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v5

    iget-object v4, v0, LX/1zh;->A02:LX/0xo;

    const/4 v0, 0x0

    invoke-direct {v8, v5, v4, v0}, LX/1Fn;-><init>(Ljava/io/InputStream;LX/0xo;I)V

    const-string v0, "Content-Encoding"

    invoke-interface {v15, v0}, LX/1Pp;->A7S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "gzip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_4

    :cond_a
    move-object v7, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :goto_4
    :try_start_a
    iget-object v13, v6, LX/1PR;->A01:LX/1PW;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v13, LX/1zh;

    :try_start_b
    new-instance v14, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v14, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x1

    :goto_5
    const/16 v17, 0x1

    :goto_6
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0xfce3bbc

    if-eq v6, v0, :cond_b

    const v0, 0x5a7fd81b

    if-ne v6, v0, :cond_c

    const-string v0, "languages"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    const-string v0, "fb-top-50"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    :goto_7
    if-eqz v4, :cond_10

    if-eq v4, v12, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarynetworkclient/handle-network-response/unhandled field: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v6, v13, LX/1zh;->A03:LX/1IH;

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Landroid/util/JsonReader;->beginArray()V

    :goto_8
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v14}, Landroid/util/JsonReader;->endArray()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v0}, LX/13f;->A3H(Ljava/lang/String;)LX/1Ht;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v5, v6, LX/1IH;->A01:LX/19i;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "top_emojis"

    invoke-static {v5, v0, v4}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, LX/1IH;->A00:Ljava/util/List;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v6

    goto/16 :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_1
    move-exception v5

    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "topemojisstore/populate-top-emojis/failed "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    monitor-exit v6

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_10
    iget-object v11, v13, LX/1zh;->A00:LX/1zj;

    monitor-enter v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iget-object v0, v11, LX/1zj;->A00:LX/1IE;

    invoke-virtual {v0}, LX/1IE;->A01()LX/1Fg;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v10}, LX/1Fg;->A0D()V

    invoke-virtual {v11, v10}, LX/1zj;->A04(LX/1Fg;)V

    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    :goto_a
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    :cond_11
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14}, Landroid/util/JsonReader;->beginArray()V

    :goto_b
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ty;->A06(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Landroid/util/JsonReader;->endArray()V

    iget-object v0, v11, LX/1zj;->A00:LX/1IE;

    invoke-virtual {v0}, LX/1IE;->A01()LX/1Fg;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "symbol"

    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "emoji_search_tag"

    invoke-virtual {v8, v0, v4, v5}, LX/1Fg;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_c

    :cond_13
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    goto :goto_a

    :cond_14
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    iget-object v0, v10, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v10}, LX/1Fg;->A0E()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    monitor-exit v11

    const/4 v0, 0x1

    goto :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_2
    move-exception v5

    :try_start_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarystore/populatedb/failed "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v10}, LX/1Fg;->A0E()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    monitor-exit v11

    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v17, :cond_15

    if-eqz v0, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v17, 0x0

    goto/16 :goto_6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_18
    invoke-virtual {v10}, LX/1Fg;->A0E()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    :try_start_19
    move-exception v0

    monitor-exit v11

    goto :goto_f

    :catchall_2
    move-exception v0

    monitor-exit v6

    :goto_f
    throw v0

    :cond_16
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V

    goto :goto_10
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1c
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catch_3
    :try_start_1e
    move-exception v4

    const-string v0, "emojidictionarynetworkclient/handle-network-response/failed"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v17, 0x0

    :goto_10
    if-eqz v17, :cond_17

    const-string v0, "ETag"

    invoke-interface {v15, v0}, LX/1Pp;->A7S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/1PM;

    sget-object v17, LX/1PL;->A04:LX/1PL;

    move-wide/from16 v22, v19

    move-object/from16 v24, v3

    move-object/from16 v16, v0

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v24}, LX/1PM;-><init>(LX/1PL;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_11

    :cond_17
    new-instance v0, LX/1PM;

    sget-object v17, LX/1PL;->A01:LX/1PL;

    iget-object v8, v2, LX/1PM;->A02:Ljava/lang/String;

    iget-wide v4, v2, LX/1PM;->A00:J

    iget-object v6, v2, LX/1PM;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v24}, LX/1PM;-><init>(LX/1PL;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :goto_11
    :try_start_1f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :goto_12
    :try_start_20
    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    goto :goto_13
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4

    :catchall_6
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_22
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v15, :cond_18

    :try_start_25
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    :cond_18
    :try_start_26
    throw v0

    :catchall_c
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4

    :cond_19
    const-string v0, "dictionaryloader/prepare/skip network fetch, want to fetch: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v9, LX/1PP;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", network available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1PK;->A00:LX/1PR;

    iget-object v0, v0, LX/1PR;->A05:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_14

    :catch_4
    move-exception v4

    const-string v0, "dictionaryloader/prepare-from-network/connecterror"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1PM;

    sget-object v17, LX/1PL;->A03:LX/1PL;

    iget-object v6, v2, LX/1PM;->A02:Ljava/lang/String;

    iget-wide v4, v2, LX/1PM;->A00:J

    iget-object v2, v2, LX/1PM;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, LX/1PM;-><init>(LX/1PL;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    :goto_13
    iget-object v3, v0, LX/1PM;->A03:LX/1PL;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/1PK;->A00:LX/1PR;

    invoke-virtual {v2, v0}, LX/1PR;->A02(LX/1PM;)Z

    iget-object v0, v0, LX/1PM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/201;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/1PL;->fieldStatString:Ljava/lang/String;

    iput-object v0, v1, LX/201;->A05:Ljava/lang/String;

    iget-boolean v0, v3, LX/1PL;->fetchSuccessful:Z

    if-eqz v0, :cond_1a

    iget-object v2, v4, LX/1PK;->A00:LX/1PR;

    iget-boolean v0, v3, LX/1PL;->gotDictionary:Z

    iput-boolean v0, v2, LX/1PR;->A00:Z

    :cond_1a
    iget-object v0, v4, LX/1PK;->A00:LX/1PR;

    iget-object v2, v0, LX/1PR;->A09:LX/1JZ;

    sget-object v0, LX/1PR;->A0B:LX/1Ro;

    invoke-virtual {v2, v1, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    :goto_14
    iget-object v0, v4, LX/1PK;->A00:LX/1PR;

    iget-boolean v0, v0, LX/1PR;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled()V
    .locals 2

    iget-object v1, p0, LX/1PK;->A01:LX/1PO;

    iget-object v0, p0, LX/1PK;->A00:LX/1PR;

    iget-boolean v0, v0, LX/1PR;->A00:Z

    invoke-interface {v1, v0}, LX/1PO;->AE2(Z)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/1PK;->A00:LX/1PR;

    iget-object v1, v0, LX/1PR;->A03:LX/1PY;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/1PY;->AIj(Z)V

    iget-object v1, p0, LX/1PK;->A01:LX/1PO;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/1PO;->AE2(Z)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/1PK;->A00:LX/1PR;

    iget-object v0, v0, LX/1PR;->A03:LX/1PY;

    invoke-interface {v0, v1}, LX/1PY;->AIj(Z)V

    iget-object v0, p0, LX/1PK;->A01:LX/1PO;

    invoke-interface {v0, v1}, LX/1PO;->AE2(Z)V

    return-void
.end method
