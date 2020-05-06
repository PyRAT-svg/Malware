.class public final synthetic LX/2xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field private final synthetic A00:LX/3Fv;


# direct methods
.method public synthetic constructor <init>(LX/3Fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xl;->A00:LX/3Fv;

    return-void
.end method


# virtual methods
.method public final AHz(LX/2ep;)LX/2PP;
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2xl;->A00:LX/3Fv;

    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-byte v0, v0, LX/2Q7;->A0U:B

    invoke-static {v0}, LX/1SG;->A08(B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v5, LX/2Q7;->A0F:Ljava/lang/String;

    const/16 v30, 0x1

    const/16 v29, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-boolean v0, v5, LX/2Q7;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/2Q7;->A09:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v0, v1, LX/3Fv;->A0Z:LX/2Q8;

    iput-boolean v4, v0, LX/2Q8;->A0H:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MediaDownload/geturl/mms4EnabledForThisDownload="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " filetype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v8, p1

    if-eqz v4, :cond_6

    const/4 v12, 0x0

    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v10, v0, LX/2Q7;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v13, v0, LX/2Q7;->A01:Ljava/lang/String;

    :goto_0
    iget v0, v1, LX/3Fv;->A02:I

    if-nez v0, :cond_4

    const-string v14, "manual"

    :goto_1
    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/3Eu;

    invoke-direct/range {v9 .. v14}, LX/3Eu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/3Eu;->A47(LX/2ep;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, " url="

    if-eqz v0, :cond_3

    const-string v0, "MediaDownload/MMS url attached to message has no host; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v3, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Q7;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, Landroid/util/Pair;

    sget-object v0, LX/2Pw;->A01:LX/2Pw;

    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/2Pw;->A01:LX/2Pw;

    if-ne v2, v0, :cond_7

    const-string v0, "MediaDownload/call/got bad url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2Pt;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/2Pt;-><init>(I)V

    invoke-static {v1}, LX/2PQ;->A00(Ljava/lang/Object;)LX/2PP;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Landroid/util/Pair;

    sget-object v0, LX/2Pw;->A03:LX/2Pw;

    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v0, "MediaDownload/MMS url attached to message is malformed; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v3, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Q7;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Landroid/util/Pair;

    sget-object v0, LX/2Pw;->A01:LX/2Pw;

    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v14, "auto"

    goto/16 :goto_1

    :cond_5
    move-object v13, v2

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_2

    :cond_7
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    iput-object v3, v1, LX/3Fv;->A0e:Ljava/net/URL;

    iget-object v2, v1, LX/3Fv;->A0Z:LX/2Q8;

    iput-object v3, v2, LX/2Q8;->A0P:Ljava/net/URL;

    iget v0, v8, LX/2ep;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Q8;->A04:Ljava/lang/Integer;

    iget-object v0, v8, LX/2ep;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2Q8;->A03:Ljava/lang/String;

    const-string v0, "MediaDownload/call/download with url = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/3Fv;->A09:Ljava/io/File;

    iget-object v0, v1, LX/3Fv;->A0e:Ljava/net/URL;

    move-object/from16 v54, v0

    const/16 v26, 0x7

    :try_start_1
    invoke-static/range {v26 .. v26}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    invoke-virtual {v0}, LX/2Q7;->A01()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v2, v1, LX/3Fv;->A07:LX/2Pz;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_25

    :try_start_2
    iget-boolean v0, v2, LX/2Pz;->A0C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_24

    :try_start_3
    monitor-exit v2

    if-nez v0, :cond_51

    move-object/from16 v5, v54

    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    invoke-virtual {v0}, LX/2Q7;->A00()LX/1SD;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "; url="

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/1SD;->A01:[B

    if-eqz v2, :cond_a

    iget-object v9, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-byte v7, v9, LX/2Q7;->A0U:B

    const/4 v2, 0x3

    const/4 v10, 0x0

    if-eq v7, v2, :cond_8

    const/16 v6, 0x1c

    const/4 v2, 0x0

    if-ne v7, v6, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_b

    iget-object v2, v0, LX/1SD;->A00:[I

    if-nez v2, :cond_b

    :cond_a
    const/4 v6, 0x1

    const-string v0, "MediaDownload/MMS download failed because sidecar not found; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0, v6}, LX/2Pz;->A0C(Z)V

    new-instance v5, LX/2Pt;

    invoke-direct {v5, v6, v3, v6}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_4c

    :cond_b
    iget-object v7, v1, LX/3Fv;->A0D:LX/0sL;

    iget-boolean v6, v9, LX/2Q7;->A07:Z

    iget-object v3, v9, LX/2Q7;->A0H:Ljava/lang/String;

    iget-object v2, v9, LX/2Q7;->A0P:Ljava/lang/String;

    invoke-virtual {v7, v6, v3, v2}, LX/0sL;->A0K(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    iget-object v2, v1, LX/3Fv;->A06:LX/2jf;

    invoke-virtual {v2}, LX/2jf;->A02()Ljava/io/File;

    move-result-object v18

    invoke-virtual {v1}, LX/3Fv;->A0B()Ljava/io/File;

    move-result-object v47

    if-eqz v19, :cond_50

    if-eqz v18, :cond_50

    iget-object v5, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-boolean v4, v5, LX/2Q7;->A0B:Z

    const-wide/32 v2, 0x40000

    if-eqz v4, :cond_c

    iget-byte v4, v5, LX/2Q7;->A0U:B

    invoke-static {v4}, LX/2PJ;->A03(B)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, LX/3Fv;->A00:LX/1J5;

    const/16 v6, 0x5c

    invoke-virtual {v4, v6}, LX/1J5;->A01(I)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-lez v4, :cond_c

    iget-object v4, v1, LX/3Fv;->A00:LX/1J5;

    invoke-virtual {v4, v6}, LX/1J5;->A01(I)F

    move-result v4

    float-to-long v4, v4

    mul-long/2addr v4, v2

    :goto_4
    invoke-virtual {v1}, LX/2EK;->A05()V

    new-instance v24, LX/2jo;

    iget-object v2, v1, LX/3Fv;->A0g:LX/19e;

    move-object/from16 v17, v2

    iget-object v2, v1, LX/3Fv;->A04:LX/0rF;

    move-object/from16 v16, v2

    iget-object v15, v1, LX/3Fv;->A0D:LX/0sL;

    iget-object v14, v1, LX/3Fv;->A0a:LX/0xo;

    iget-object v13, v1, LX/3Fv;->A0O:LX/19V;

    iget-object v12, v1, LX/3Fv;->A01:LX/0o1;

    iget-object v11, v1, LX/3Fv;->A0T:LX/2m2;

    iget-object v10, v1, LX/3Fv;->A06:LX/2jf;

    iget-object v9, v0, LX/1SD;->A01:[B

    iget-object v7, v0, LX/1SD;->A00:[I

    iget-object v6, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v3, v1, LX/3Fv;->A07:LX/2Pz;

    iget-object v2, v1, LX/3Fv;->A0K:LX/1Po;

    iget-byte v0, v6, LX/2Q7;->A0U:B

    const/16 v20, 0x1

    move-object/from16 v48, v1

    move-object/from16 v31, v24

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move-wide/from16 v42, v4

    move-object/from16 v44, v54

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v49, v6

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v8

    move/from16 v53, v0

    invoke-direct/range {v31 .. v53}, LX/2jo;-><init>(LX/19e;LX/0rF;LX/0sL;LX/0xo;LX/19V;LX/0o1;LX/2m2;LX/2jf;[B[IJLjava/net/URL;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/3Fv;LX/2Q7;LX/2Pz;LX/1Po;LX/2ep;B)V

    iget-object v2, v1, LX/3Fv;->A06:LX/2jf;

    new-instance v0, LX/2y0;

    invoke-direct {v0, v1}, LX/2y0;-><init>(LX/3Fv;)V

    invoke-virtual {v2, v0}, LX/2jf;->A08(LX/2je;)V

    move-object/from16 v0, v24

    const-string v34, "rw"

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    iget-object v4, v0, LX/1SD;->A00:[I

    if-eqz v4, :cond_d

    aget v2, v4, v10

    int-to-long v2, v2

    :cond_d
    move-wide v4, v2

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_25

    :goto_5
    :try_start_4
    iget-object v2, v0, LX/2jo;->A09:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, LX/2jo;->A09:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_e
    iget-object v2, v0, LX/2jo;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, LX/2jo;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_27
    .catchall {:try_start_4 .. :try_end_4} :catchall_25

    :cond_f
    :try_start_5
    iget-object v2, v0, LX/2jo;->A0F:LX/3Fv;

    iget v2, v2, LX/3Fv;->A02:I

    if-ne v2, v3, :cond_10

    iget-object v3, v0, LX/2jo;->A00:LX/0o1;

    iget-object v2, v0, LX/2jo;->A0J:LX/2Q7;

    invoke-virtual {v3, v2}, LX/0o1;->A0B(LX/2Q7;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v0, "StreamMediaDownloadHandler/cancel/not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_10
    iget-object v2, v0, LX/2jo;->A0F:LX/3Fv;

    iget v2, v2, LX/3Fv;->A02:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    iget-object v3, v0, LX/2jo;->A00:LX/0o1;

    iget-object v2, v0, LX/2jo;->A0J:LX/2Q7;

    invoke-virtual {v3, v2}, LX/0o1;->A0C(LX/2Q7;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v0, "StreamMediaDownloadHandler/cancel/prefetching not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_11
    iget-object v2, v0, LX/2jo;->A0J:LX/2Q7;

    iget v2, v2, LX/2Q7;->A0E:I

    if-ne v2, v4, :cond_12

    new-instance v5, LX/2jj;

    iget-object v6, v0, LX/2jo;->A0P:LX/19e;

    iget-object v7, v0, LX/2jo;->A03:LX/0rF;

    iget-object v8, v0, LX/2jo;->A04:Ljava/io/File;

    iget-object v2, v0, LX/2jo;->A07:LX/2jf;

    invoke-virtual {v2}, LX/2jf;->A01()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, LX/2jj;-><init>(LX/19e;LX/0rF;Ljava/io/File;J)V

    iput-object v5, v0, LX/2jo;->A0N:LX/2jj;

    :cond_12
    iget-object v2, v0, LX/2jo;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    const/4 v14, 0x3

    const/16 v31, 0x0

    cmp-long v5, v6, v2

    if-lez v5, :cond_17

    iget-object v5, v0, LX/2jo;->A02:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "StreamMediaDownloadHandler/attempt restore"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/2jo;->A0J:LX/2Q7;

    iget v5, v5, LX/2Q7;->A0E:I

    if-ne v5, v14, :cond_14

    iget-object v11, v0, LX/2jo;->A02:Ljava/io/File;

    iget-object v7, v0, LX/2jo;->A01:[I

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_25

    :try_start_6
    new-instance v10, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_25

    :try_start_7
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v6}, LX/13f;->A03([ILjava/lang/Long;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    new-array v7, v8, [I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v8, :cond_13

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    aput v12, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_13
    new-instance v8, LX/39z;

    invoke-direct {v8, v4, v5, v9, v7}, LX/39z;-><init>(JLjava/util/List;[I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v10}, Ljava/io/DataInputStream;->close()V

    goto/16 :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_25

    :catchall_0
    move-exception v4

    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_a
    invoke-virtual {v10}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_25

    :catch_1
    :try_start_c
    move-exception v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "ChunkStore/chunk object not found: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    if-ne v5, v4, :cond_17

    iget-object v13, v0, LX/2jo;->A02:Ljava/io/File;

    const/16 v16, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_25

    :try_start_d
    new-instance v15, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v15, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_25

    :try_start_e
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    long-to-double v8, v10

    long-to-double v4, v6

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v8, v4

    if-eq v12, v8, :cond_15

    const-string v4, "ChunkStore/count didnt match, aborting"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v15}, Ljava/io/DataInputStream;->close()V

    goto :goto_8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_25

    :cond_15
    :try_start_10
    new-array v5, v12, [I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v12, :cond_16

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    aput v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_16
    new-instance v8, LX/39y;

    move-object/from16 v35, v8

    move-wide/from16 v36, v10

    move-wide/from16 v38, v6

    move/from16 v40, v12

    move-object/from16 v41, v5

    invoke-direct/range {v35 .. v41}, LX/39y;-><init>(JJI[I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v15}, Ljava/io/DataInputStream;->close()V

    goto :goto_9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_25

    :catchall_3
    move-exception v4

    :try_start_12
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v4

    :try_start_13
    invoke-virtual {v15}, Ljava/io/DataInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    throw v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_25

    :catch_2
    :try_start_15
    move-exception v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "ChunkStore/chunk object not found: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object/from16 v8, v16

    goto :goto_9

    :cond_17
    move-object/from16 v8, v31

    :goto_9
    iget-object v5, v0, LX/2jo;->A07:LX/2jf;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/2jf;->A05(I)V

    const-string v23, "; url="

    const-string v22, "; mediaHash="

    const-string v21, "StreamMediaDownloadHandler/connection error: "

    if-eqz v8, :cond_19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_25

    :try_start_16
    iget-object v4, v0, LX/2jo;->A09:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v8}, LX/2jg;->A02()J

    move-result-wide v5

    cmp-long v4, v9, v5

    if-ltz v4, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StreamMediaDownloadHandler/restore succeeded, downloaded_bytes="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/2jg;->A02()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/2jo;->A07:LX/2jf;

    iget-object v4, v0, LX/2jo;->A02:Ljava/io/File;

    invoke-virtual {v5, v4, v8}, LX/2jf;->A0A(Ljava/io/File;LX/2jg;)V

    iget-wide v4, v8, LX/2jg;->A02:J

    invoke-virtual {v8, v2, v3}, LX/2jg;->A06(J)J

    move-result-wide v2

    iget-object v9, v0, LX/2jo;->A07:LX/2jf;

    invoke-virtual {v8}, LX/2jg;->A02()J

    move-result-wide v6

    monitor-enter v9
    :try_end_16
    .catch LX/2Px; {:try_start_16 .. :try_end_16} :catch_4
    .catch LX/2Py; {:try_start_16 .. :try_end_16} :catch_23
    .catchall {:try_start_16 .. :try_end_16} :catchall_1b

    :try_start_17
    iput-wide v6, v9, LX/2jf;->A0C:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    monitor-exit v9

    iget-object v11, v0, LX/2jo;->A07:LX/2jf;

    invoke-virtual {v8}, LX/2jg;->A02()J

    move-result-wide v9

    const-wide/16 v6, 0x0

    invoke-virtual {v11, v9, v10, v6, v7}, LX/2jf;->A07(JJ)V

    cmp-long v9, v2, v6

    if-ltz v9, :cond_18

    iget-object v6, v0, LX/2jo;->A0O:Ljava/net/URL;

    invoke-virtual {v8, v2, v3}, LX/2jg;->A05(J)J

    move-result-wide v13
    :try_end_18
    .catch LX/2Px; {:try_start_18 .. :try_end_18} :catch_4
    .catch LX/2Py; {:try_start_18 .. :try_end_18} :catch_23
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    :try_start_19
    move-object v9, v0

    move-object v10, v6

    move-wide v11, v2

    invoke-virtual/range {v9 .. v14}, LX/2jo;->A00(Ljava/net/URL;JJ)LX/1Pp;

    move-result-object v25

    goto :goto_c

    :cond_18
    iget-object v6, v0, LX/2jo;->A0O:Ljava/net/URL;

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    move-object v9, v0

    move-object v10, v6

    invoke-virtual/range {v9 .. v14}, LX/2jo;->A00(Ljava/net/URL;JJ)LX/1Pp;

    move-result-object v25

    goto :goto_c
    :try_end_19
    .catch LX/2Px; {:try_start_19 .. :try_end_19} :catch_3
    .catch LX/2Py; {:try_start_19 .. :try_end_19} :catch_24
    .catchall {:try_start_19 .. :try_end_19} :catchall_1b

    :catch_3
    move-exception v2

    move-object/from16 v25, v31

    goto/16 :goto_3b

    :catchall_6
    :try_start_1a
    move-exception v2

    monitor-exit v9

    throw v2
    :try_end_1a
    .catch LX/2Px; {:try_start_1a .. :try_end_1a} :catch_4
    .catch LX/2Py; {:try_start_1a .. :try_end_1a} :catch_23
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1b

    :catch_4
    move-exception v2

    move-object/from16 v51, v31

    move-object/from16 v25, v51

    move-object/from16 v27, v51

    move-object/from16 v28, v51

    goto/16 :goto_42

    :cond_19
    :try_start_1b
    iget-object v2, v0, LX/2jo;->A0O:Ljava/net/URL;

    const-wide/16 v37, 0x0

    const-wide/16 v39, -0x1

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    invoke-virtual/range {v35 .. v40}, LX/2jo;->A00(Ljava/net/URL;JJ)LX/1Pp;

    move-result-object v25
    :try_end_1b
    .catch LX/2Px; {:try_start_1b .. :try_end_1b} :catch_25
    .catch LX/2Py; {:try_start_1b .. :try_end_1b} :catch_23
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    :try_start_1c
    invoke-interface/range {v25 .. v25}, LX/1Pp;->getContentLength()J

    move-result-wide v4

    iget-object v2, v0, LX/2jo;->A0J:LX/2Q7;

    iget v2, v2, LX/2Q7;->A0E:I

    move v3, v2

    if-ne v2, v14, :cond_1b

    iget-object v3, v0, LX/2jo;->A01:[I

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/39z;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, LX/13f;->A03([ILjava/lang/Long;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-direct {v8, v4, v5, v3, v2}, LX/39z;-><init>(JLjava/util/List;[I)V

    :cond_1a
    :goto_a
    iget-object v3, v0, LX/2jo;->A07:LX/2jf;

    iget-object v2, v0, LX/2jo;->A02:Ljava/io/File;

    invoke-virtual {v3, v2, v8}, LX/2jf;->A0A(Ljava/io/File;LX/2jg;)V

    goto :goto_b

    :cond_1b
    const/4 v2, 0x2

    if-ne v3, v2, :cond_1a

    const-wide/32 v8, 0x10000

    long-to-double v6, v4

    long-to-double v2, v8

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    new-instance v8, LX/39y;

    const/4 v14, 0x0

    move-wide v9, v4

    const-wide/32 v11, 0x10000

    move v13, v6

    invoke-direct/range {v8 .. v14}, LX/39y;-><init>(JJI[I)V

    goto :goto_a

    :goto_b
    const-wide/16 v2, 0x0

    :goto_c
    iget-object v7, v0, LX/2jo;->A07:LX/2jf;

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, LX/2jf;->A05(I)V
    :try_end_1c
    .catch LX/2Px; {:try_start_1c .. :try_end_1c} :catch_22
    .catch LX/2Py; {:try_start_1c .. :try_end_1c} :catch_21
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    :try_start_1d
    new-instance v27, LX/1Ai;

    iget-object v6, v0, LX/2jo;->A09:Ljava/io/File;

    const-string v7, "r"

    move-object/from16 v9, v27

    invoke-direct {v9, v6, v7}, LX/1Ai;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch LX/2Px; {:try_start_1d .. :try_end_1d} :catch_22
    .catch LX/2Py; {:try_start_1d .. :try_end_1d} :catch_21
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    :try_start_1e
    new-instance v28, LX/1Ai;

    iget-object v6, v0, LX/2jo;->A04:Ljava/io/File;

    move-object/from16 v9, v28

    move-object/from16 v11, v34

    invoke-direct {v9, v6, v11}, LX/1Ai;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_1e} :catch_1c
    .catch LX/2Px; {:try_start_1e .. :try_end_1e} :catch_20
    .catch LX/2Py; {:try_start_1e .. :try_end_1e} :catch_1b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    :try_start_1f
    new-instance v32, LX/1AY;

    iget-object v7, v0, LX/2jo;->A0L:[B

    iget-object v6, v0, LX/2jo;->A06:LX/1Ag;

    move-object/from16 v9, v32

    invoke-direct {v9, v7, v6, v4, v5}, LX/1AY;-><init>([BLX/1Ag;J)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catch LX/2Px; {:try_start_1f .. :try_end_1f} :catch_1f
    .catch LX/2Py; {:try_start_1f .. :try_end_1f} :catch_1e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    :try_start_20
    iget-object v6, v0, LX/2jo;->A0H:LX/19V;

    invoke-virtual {v6}, LX/19V;->A01()J

    move-result-wide v9

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    cmp-long v6, v9, v4

    if-ltz v6, :cond_46
    :try_end_20
    .catch LX/2jm; {:try_start_20 .. :try_end_20} :catch_19
    .catch LX/2Px; {:try_start_20 .. :try_end_20} :catch_1f
    .catch LX/2Py; {:try_start_20 .. :try_end_20} :catch_1e
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    :try_start_21
    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/2jg;->A02()J

    move-result-wide v16

    iget-object v4, v0, LX/2jo;->A0F:LX/3Fv;

    iget v5, v4, LX/3Fv;->A02:I
    :try_end_21
    .catch LX/2Px; {:try_start_21 .. :try_end_21} :catch_1f
    .catch LX/2Py; {:try_start_21 .. :try_end_21} :catch_1e
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    :try_start_22
    const-string v33, "StreamMediaDownloadHandler/prefetch/stopped, reached max bytes"

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1c
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_25

    :try_start_23
    iget-wide v4, v0, LX/2jo;->A0E:J

    cmp-long v6, v16, v4

    if-ltz v6, :cond_1c

    invoke-static/range {v33 .. v33}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_28
    :try_end_23
    .catch LX/2Px; {:try_start_23 .. :try_end_23} :catch_1f
    .catch LX/2Py; {:try_start_23 .. :try_end_23} :catch_1e
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    :cond_1c
    :try_start_24
    new-instance v12, Ljava/io/RandomAccessFile;

    iget-object v4, v0, LX/2jo;->A09:Ljava/io/File;

    move-object/from16 v7, v34

    invoke-direct {v12, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_18
    .catch LX/2Px; {:try_start_24 .. :try_end_24} :catch_1f
    .catch LX/2Py; {:try_start_24 .. :try_end_24} :catch_1e
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    :try_start_25
    const-string v34, "StreamMediaDownloadHandler/failed to open url connection input stream"

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-ltz v4, :cond_1e
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    :try_start_26
    invoke-virtual {v12, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catch LX/2Px; {:try_start_26 .. :try_end_26} :catch_17
    .catch LX/2Py; {:try_start_26 .. :try_end_26} :catch_16
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :try_start_27
    iget-object v6, v0, LX/2jo;->A07:LX/2jf;

    invoke-interface/range {v25 .. v25}, LX/1Pp;->A2z()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    monitor-enter v6
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5
    .catch LX/2Px; {:try_start_27 .. :try_end_27} :catch_17
    .catch LX/2Py; {:try_start_27 .. :try_end_27} :catch_16
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :try_start_28
    iput-object v4, v6, LX/2jf;->A07:Ljava/lang/Long;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :try_start_29
    monitor-exit v6

    new-instance v9, LX/1Fn;

    invoke-interface/range {v25 .. v25}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v7

    iget-object v6, v0, LX/2jo;->A0M:LX/0xo;

    iget-object v4, v0, LX/2jo;->A0J:LX/2Q7;

    iget-boolean v5, v4, LX/2Q7;->A0B:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_1d

    const/4 v4, 0x4

    :cond_1d
    invoke-direct {v9, v7, v6, v4}, LX/1Fn;-><init>(Ljava/io/InputStream;LX/0xo;I)V

    goto :goto_d

    :catchall_7
    move-exception v2

    monitor-exit v6

    throw v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5
    .catch LX/2Px; {:try_start_29 .. :try_end_29} :catch_17
    .catch LX/2Py; {:try_start_29 .. :try_end_29} :catch_16
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :catch_5
    move-exception v2

    :try_start_2a
    iput-object v2, v0, LX/2jo;->A0C:Ljava/lang/Exception;

    invoke-static/range {v34 .. v34}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2a
    .catch LX/2Px; {:try_start_2a .. :try_end_2a} :catch_17
    .catch LX/2Py; {:try_start_2a .. :try_end_2a} :catch_16
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :try_start_2b
    invoke-static {v12}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    goto/16 :goto_36
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_25

    :catch_6
    move-exception v4

    :try_start_2c
    iput-object v4, v0, LX/2jo;->A0C:Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StreamMediaDownloadHandler/failed to seek to position="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_31
    :try_end_2c
    .catch LX/2Px; {:try_start_2c .. :try_end_2c} :catch_17
    .catch LX/2Py; {:try_start_2c .. :try_end_2c} :catch_16
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_8
    move-exception v0

    goto/16 :goto_33

    :goto_d
    move-object/from16 v31, v9

    :cond_1e
    const/16 v4, 0x2000

    :try_start_2d
    new-array v4, v4, [B

    move-object/from16 v50, v4

    :cond_1f
    :goto_e
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-ltz v4, :cond_3d
    :try_end_2d
    .catch LX/2Px; {:try_start_2d .. :try_end_2d} :catch_17
    .catch LX/2Py; {:try_start_2d .. :try_end_2d} :catch_16
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :try_start_2e
    const/16 v5, 0x2000

    const/4 v4, 0x0

    move-object/from16 v35, v31

    move-object/from16 v36, v50

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-virtual/range {v35 .. v38}, LX/1Fn;->read([BII)I

    move-result v6

    :goto_f
    if-ltz v6, :cond_3c

    move-object/from16 v13, v50

    invoke-virtual {v12, v13, v4, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V

    int-to-long v14, v6

    const/16 v42, 0x0

    move-wide/from16 v40, v14

    move-object/from16 v37, v8

    move-wide/from16 v38, v2

    invoke-virtual/range {v37 .. v42}, LX/2jg;->A08(JJZ)Ljava/util/List;

    move-result-object v39

    move-object/from16 v4, v39

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    move-object/from16 v4, v39

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :cond_20
    :goto_10
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch LX/2Px; {:try_start_2e .. :try_end_2e} :catch_17
    .catch LX/2Py; {:try_start_2e .. :try_end_2e} :catch_15
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    :try_start_2f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v37

    move-object/from16 v51, v31
    :try_end_2f
    .catch LX/1AX; {:try_start_2f .. :try_end_2f} :catch_e
    .catch LX/2jn; {:try_start_2f .. :try_end_2f} :catch_d
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f
    .catch LX/2Px; {:try_start_2f .. :try_end_2f} :catch_17
    .catch LX/2Py; {:try_start_2f .. :try_end_2f} :catch_15
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    :try_start_30
    move-object/from16 v42, v32

    move-object/from16 v11, v27

    move-object/from16 v13, v28

    move/from16 v4, v37

    invoke-virtual {v8, v4}, LX/2jg;->A03(I)J

    move-result-wide v6

    invoke-virtual {v8, v4}, LX/2jg;->A00(I)I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v47, v4
    :try_end_30
    .catch LX/1AX; {:try_start_30 .. :try_end_30} :catch_c
    .catch LX/2jn; {:try_start_30 .. :try_end_30} :catch_b
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_13
    .catch LX/2Px; {:try_start_30 .. :try_end_30} :catch_17
    .catch LX/2Py; {:try_start_30 .. :try_end_30} :catch_14
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    :try_start_31
    invoke-virtual {v13, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v4, 0x0

    cmp-long v9, v6, v4

    if-nez v9, :cond_21

    goto :goto_11

    :cond_21
    const-wide/16 v35, 0x10

    sub-long v9, v6, v35

    invoke-virtual {v11, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_12

    :goto_11
    invoke-virtual {v11, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_12
    new-instance v9, LX/2jk;

    invoke-direct {v9, v0, v11}, LX/2jk;-><init>(LX/2jo;Ljava/io/RandomAccessFile;)V

    new-instance v10, LX/2jl;

    invoke-direct {v10, v0, v13}, LX/2jl;-><init>(LX/2jo;Ljava/io/RandomAccessFile;)V

    mul-int/lit8 v49, v37, 0xa

    move-wide/from16 v43, v6

    move-wide/from16 v45, v47

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    invoke-virtual/range {v42 .. v49}, LX/1AY;->A00(JJLjava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V
    :try_end_31
    .catch LX/1AX; {:try_start_31 .. :try_end_31} :catch_a
    .catch LX/2jn; {:try_start_31 .. :try_end_31} :catch_b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_13
    .catch LX/2Px; {:try_start_31 .. :try_end_31} :catch_17
    .catch LX/2Py; {:try_start_31 .. :try_end_31} :catch_14
    .catchall {:try_start_31 .. :try_end_31} :catchall_1d

    :try_start_32
    iget-object v6, v0, LX/2jo;->A0J:LX/2Q7;

    iget v7, v6, LX/2Q7;->A0E:I

    const/4 v6, 0x2

    if-ne v7, v6, :cond_20

    iget-object v6, v0, LX/2jo;->A0N:LX/2jj;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/2jj;->A03()Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, v0, LX/2jo;->A0N:LX/2jj;

    invoke-virtual {v8, v4, v5}, LX/2jg;->A07(J)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v7, v4, v9

    if-nez v7, :cond_22

    iget-wide v4, v8, LX/2jg;->A02:J

    :cond_22
    invoke-virtual {v6, v4, v5}, LX/2jj;->A05(J)Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, LX/2jo;->A0N:LX/2jj;

    invoke-virtual {v4}, LX/2jj;->A04()Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v5, v0, LX/2jo;->A0D:LX/0sL;

    iget-object v4, v0, LX/2jo;->A04:Ljava/io/File;

    invoke-virtual {v5, v4}, LX/0sL;->A0G(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_10

    :cond_23
    move-object/from16 v51, v31

    const/16 v47, 0x1
    :try_end_32
    .catch LX/1AX; {:try_start_32 .. :try_end_32} :catch_c
    .catch LX/2jn; {:try_start_32 .. :try_end_32} :catch_b
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_13
    .catch LX/2Px; {:try_start_32 .. :try_end_32} :catch_17
    .catch LX/2Py; {:try_start_32 .. :try_end_32} :catch_14
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    :try_start_33
    move-object/from16 v42, v8

    move-wide/from16 v43, v2

    move-wide/from16 v45, v14

    invoke-virtual/range {v42 .. v47}, LX/2jg;->A08(JJZ)Ljava/util/List;

    move-object/from16 v4, v39

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_13
    .catch LX/2Px; {:try_start_33 .. :try_end_33} :catch_17
    .catch LX/2Py; {:try_start_33 .. :try_end_33} :catch_15
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    :try_start_34
    iget-object v4, v0, LX/2jo;->A02:Ljava/io/File;

    invoke-virtual {v8, v4}, LX/2jg;->A09(Ljava/io/File;)V

    iget-object v4, v0, LX/2jo;->A0J:LX/2Q7;

    iget v5, v4, LX/2Q7;->A0E:I

    const/4 v4, 0x3

    if-ne v5, v4, :cond_25

    iget-object v5, v0, LX/2jo;->A07:LX/2jf;

    monitor-enter v5
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_13
    .catch LX/2Px; {:try_start_34 .. :try_end_34} :catch_17
    .catch LX/2Py; {:try_start_34 .. :try_end_34} :catch_14
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    :try_start_35
    iget-object v4, v5, LX/2jf;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2je;

    invoke-interface {v4}, LX/2je;->AEi()V

    goto :goto_13
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    :cond_24
    :try_start_36
    monitor-exit v5

    :cond_25
    add-long v16, v16, v14

    add-long v4, v2, v14
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_13
    .catch LX/2Px; {:try_start_36 .. :try_end_36} :catch_17
    .catch LX/2Py; {:try_start_36 .. :try_end_36} :catch_14
    .catchall {:try_start_36 .. :try_end_36} :catchall_1d

    :try_start_37
    iget-object v2, v0, LX/2jo;->A0J:LX/2Q7;

    iget v3, v2, LX/2Q7;->A0E:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_27

    iget-object v2, v0, LX/2jo;->A0N:LX/2jj;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/2jj;->A03()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, LX/2jo;->A0N:LX/2jj;

    invoke-virtual {v2}, LX/2jj;->A04()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-wide v2, v2, LX/2jj;->A01:J

    cmp-long v6, v16, v2

    if-ltz v6, :cond_27

    iget-object v3, v0, LX/2jo;->A07:LX/2jf;

    monitor-enter v3
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_13
    .catch LX/2Px; {:try_start_37 .. :try_end_37} :catch_26
    .catch LX/2Py; {:try_start_37 .. :try_end_37} :catch_14
    .catchall {:try_start_37 .. :try_end_37} :catchall_1d

    :try_start_38
    iget-boolean v2, v3, LX/2jf;->A00:Z

    if-nez v2, :cond_26

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2jf;->A00:Z

    iget-object v2, v3, LX/2jf;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2je;

    invoke-interface {v2}, LX/2je;->AEi()V

    goto :goto_14
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    :cond_26
    :try_start_39
    monitor-exit v3

    :cond_27
    iget-object v3, v0, LX/2jo;->A07:LX/2jf;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, LX/2jf;->A05(I)V

    iget-object v2, v0, LX/2jo;->A0F:LX/3Fv;

    invoke-virtual {v2}, LX/2EK;->A06()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "StreamMediaDownloadHandler/download cancelled"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/2jo;->A02:Ljava/io/File;

    invoke-virtual {v8, v2}, LX/2jg;->A09(Ljava/io/File;)V

    goto/16 :goto_26

    :cond_28
    iget-object v2, v0, LX/2jo;->A07:LX/2jf;

    iget-object v6, v2, LX/2jf;->A05:LX/2ji;

    monitor-enter v6
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_13
    .catch LX/2Px; {:try_start_39 .. :try_end_39} :catch_26
    .catch LX/2Py; {:try_start_39 .. :try_end_39} :catch_14
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    :try_start_3a
    iget-wide v2, v6, LX/2ji;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v7, v2, v9

    const/4 v2, 0x0

    if-eqz v7, :cond_29

    const/4 v2, 0x1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    :cond_29
    :try_start_3b
    monitor-exit v6

    if-eqz v2, :cond_2b

    iget-object v2, v0, LX/2jo;->A0J:LX/2Q7;

    iget v3, v2, LX/2Q7;->A0E:I

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2a

    iget-object v2, v0, LX/2jo;->A0N:LX/2jj;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/2jj;->A03()Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2a
    iget-object v2, v0, LX/2jo;->A07:LX/2jf;

    iget-object v9, v2, LX/2jf;->A05:LX/2ji;

    monitor-enter v9
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_13
    .catch LX/2Px; {:try_start_3b .. :try_end_3b} :catch_26
    .catch LX/2Py; {:try_start_3b .. :try_end_3b} :catch_14
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    :try_start_3c
    iget-wide v2, v9, LX/2ji;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v10, v2, v6

    if-eqz v10, :cond_44

    iput-wide v6, v9, LX/2ji;->A01:J
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :try_start_3d
    monitor-exit v9

    invoke-virtual {v8, v2, v3}, LX/2jg;->A06(J)J

    move-result-wide v6

    cmp-long v9, v6, v4

    if-eqz v9, :cond_2b

    const-string v10, "StreamMediaDownloadHandler/attempting seek old="

    const-string v9, ", new="

    invoke-static {v10, v4, v5, v9}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v6, v7}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    goto :goto_15

    :cond_2b
    move-wide v2, v4

    :goto_15
    cmp-long v6, v4, v2

    if-eqz v6, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    iget-object v2, v0, LX/2jo;->A07:LX/2jf;

    move-object/from16 v40, v2

    move-wide/from16 v41, v16

    move-wide/from16 v43, v14

    invoke-virtual/range {v40 .. v44}, LX/2jf;->A07(JJ)V

    iget-object v2, v0, LX/2jo;->A0F:LX/3Fv;

    iget v3, v2, LX/3Fv;->A02:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2d

    iget-wide v2, v0, LX/2jo;->A0E:J

    cmp-long v6, v16, v2

    if-ltz v6, :cond_2d

    invoke-static/range {v33 .. v33}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_2d
    iget-object v2, v0, LX/2jo;->A0J:LX/2Q7;

    iget v6, v2, LX/2Q7;->A0E:I

    const/4 v3, 0x3

    if-ne v6, v3, :cond_3b

    iget-object v14, v0, LX/2jo;->A01:[I

    if-eqz v14, :cond_3b

    array-length v6, v14

    const/4 v3, 0x4

    if-ne v6, v3, :cond_3b

    iget-object v9, v2, LX/2Q7;->A0R:Ljava/lang/String;

    if-eqz v9, :cond_3b

    iget-object v7, v2, LX/2Q7;->A0Q:Ljava/lang/String;

    if-eqz v7, :cond_3b

    iget-object v13, v0, LX/2jo;->A0I:LX/2m2;

    iget-object v6, v0, LX/2jo;->A04:Ljava/io/File;

    iget-object v11, v0, LX/2jo;->A08:LX/2Pz;

    iget-boolean v10, v2, LX/2Q7;->A0B:Z

    iget-object v3, v13, LX/2m2;->A00:LX/1J5;

    const/16 v2, 0x61

    invoke-virtual {v3, v2}, LX/1J5;->A07(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_38

    if-eqz v9, :cond_38

    if-eqz v7, :cond_38

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v39

    move-object/from16 v36, v2

    invoke-interface/range {v35 .. v36}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_13
    .catch LX/2Px; {:try_start_3d .. :try_end_3d} :catch_26
    .catch LX/2Py; {:try_start_3d .. :try_end_3d} :catch_14
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1d

    :try_start_3e
    aget v2, v14, v3

    int-to-long v2, v2

    invoke-static {v6, v2, v3}, LX/2m2;->A01(Ljava/io/File;J)Ljava/io/InputStream;

    move-result-object v14
    :try_end_3e
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_3e} :catch_7
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_7
    .catch LX/2Px; {:try_start_3e .. :try_end_3e} :catch_26
    .catch LX/2Py; {:try_start_3e .. :try_end_3e} :catch_14
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1d

    :try_start_3f
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    invoke-static {v14, v2, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v6, v13, LX/2m2;->A01:LX/2QW;

    if-eqz v10, :cond_2f

    iget-object v3, v6, LX/2QW;->A00:LX/1J5;

    const/16 v2, 0x71

    invoke-virtual {v3, v2}, LX/1J5;->A02(I)I

    move-result v2

    :goto_16
    invoke-virtual {v6, v2}, LX/2QW;->A04(I)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v6, v10}, LX/2QW;->A02(Z)LX/2QZ;

    move-result-object v2

    iget v2, v2, LX/2QZ;->A00:I

    :cond_2e
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v3, v2, :cond_30

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v6, 0x0

    if-le v3, v2, :cond_31

    goto :goto_17

    :cond_2f
    iget-object v3, v6, LX/2QW;->A00:LX/1J5;

    const/16 v2, 0x70

    invoke-virtual {v3, v2}, LX/1J5;->A02(I)I

    move-result v2

    goto :goto_16

    :cond_30
    :goto_17
    const/4 v6, 0x1

    :cond_31
    if-nez v6, :cond_32
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_a

    :try_start_40
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_1a
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_40} :catch_7
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_7
    .catch LX/2Px; {:try_start_40 .. :try_end_40} :catch_26
    .catch LX/2Py; {:try_start_40 .. :try_end_40} :catch_14
    .catchall {:try_start_40 .. :try_end_40} :catchall_1d

    :cond_32
    :try_start_41
    monitor-enter v11

    const/4 v2, 0x1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_a

    :try_start_42
    iput-boolean v2, v11, LX/2Pz;->A03:Z
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    :try_start_43
    monitor-exit v11

    if-eqz v10, :cond_33

    iget-object v3, v13, LX/2m2;->A00:LX/1J5;

    const/16 v2, 0x6d

    invoke-virtual {v3, v2}, LX/1J5;->A07(I)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_18

    :cond_33
    if-nez v10, :cond_34

    iget-object v3, v13, LX/2m2;->A00:LX/1J5;

    const/16 v2, 0x6e

    invoke-virtual {v3, v2}, LX/1J5;->A07(I)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_18

    :cond_34
    iget-object v3, v13, LX/2m2;->A00:LX/1J5;

    const/16 v2, 0x7a

    invoke-virtual {v3, v2}, LX/1J5;->A07(I)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v13, LX/2m2;->A01:LX/2QW;

    invoke-virtual {v2}, LX/2QW;->A03()Z

    move-result v2

    if-nez v2, :cond_36

    :cond_35
    iget-object v3, v13, LX/2m2;->A00:LX/1J5;

    const/16 v2, 0x7b

    invoke-virtual {v3, v2}, LX/1J5;->A07(I)Z

    move-result v2

    if-nez v2, :cond_37

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, v39

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_19

    :cond_36
    :goto_18
    const/4 v7, 0x0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    :cond_37
    :goto_19
    :try_start_44
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_1b
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_44} :catch_7
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_7
    .catch LX/2Px; {:try_start_44 .. :try_end_44} :catch_26
    .catch LX/2Py; {:try_start_44 .. :try_end_44} :catch_14
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    :catchall_9
    :try_start_45
    move-exception v2

    monitor-exit v11

    throw v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_46
    throw v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_b

    :catchall_b
    move-exception v2

    :try_start_47
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_c

    :catchall_c
    :try_start_48
    throw v2
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_48} :catch_7
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_7
    .catch LX/2Px; {:try_start_48 .. :try_end_48} :catch_26
    .catch LX/2Py; {:try_start_48 .. :try_end_48} :catch_14
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    :catch_7
    :cond_38
    const/4 v7, 0x0

    goto :goto_1b

    :goto_1a
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_3b

    :try_start_49
    iget-object v9, v0, LX/2jo;->A03:LX/0rF;

    iget-object v7, v0, LX/2jo;->A09:Ljava/io/File;

    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v6

    iget-object v2, v0, LX/2jo;->A01:[I

    invoke-static {v2}, LX/2m2;->A00([I)J

    move-result-wide v2

    invoke-static {v9, v7, v6, v2, v3}, LX/2la;->A0Z(LX/0rF;Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, LX/2jo;->A03:LX/0rF;

    iget-object v9, v0, LX/2jo;->A04:Ljava/io/File;

    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v6

    iget-object v2, v0, LX/2jo;->A01:[I

    invoke-static {v2}, LX/2m2;->A00([I)J

    move-result-wide v2

    invoke-static {v10, v9, v6, v2, v3}, LX/2la;->A0Z(LX/0rF;Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/2jo;->A0J:LX/2Q7;

    iget-object v2, v3, LX/2Q7;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v3, LX/2Q7;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v7, :cond_3a

    if-eqz v6, :cond_3a

    iget-object v6, v0, LX/2jo;->A04:Ljava/io/File;

    iget-object v3, v0, LX/2jo;->A01:[I

    const/4 v7, 0x0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_49} :catch_9
    .catch LX/2Px; {:try_start_49 .. :try_end_49} :catch_26
    .catch LX/2Py; {:try_start_49 .. :try_end_49} :catch_14
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    :try_start_4a
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v9, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4a .. :try_end_4a} :catch_9
    .catch LX/2Px; {:try_start_4a .. :try_end_4a} :catch_26
    .catch LX/2Py; {:try_start_4a .. :try_end_4a} :catch_14
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1d

    :try_start_4b
    aget v2, v3, v7

    const/4 v6, 0x1

    aget v6, v3, v6

    add-int/2addr v2, v6

    const/4 v6, 0x2

    aget v3, v3, v6

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v6, LX/2la;->A08:[B

    invoke-virtual {v9, v6}, Ljava/io/RandomAccessFile;->write([B)V

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_d

    :try_start_4c
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1c
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4c .. :try_end_4c} :catch_9
    .catch LX/2Px; {:try_start_4c .. :try_end_4c} :catch_26
    .catch LX/2Py; {:try_start_4c .. :try_end_4c} :catch_14
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    :catchall_d
    move-exception v2

    :try_start_4d
    throw v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_e

    :catchall_e
    move-exception v2

    :try_start_4e
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_f

    :catchall_f
    :try_start_4f
    throw v2
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4f .. :try_end_4f} :catch_9
    .catch LX/2Px; {:try_start_4f .. :try_end_4f} :catch_26
    .catch LX/2Py; {:try_start_4f .. :try_end_4f} :catch_14
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1d

    :catch_8
    :try_start_50
    const-string v2, "ProgressiveJpegUtils/setPartialImageToReadableFile/failed to set file"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1d

    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    if-eqz v2, :cond_39

    iget-object v3, v0, LX/2jo;->A08:LX/2Pz;

    monitor-enter v3

    const/4 v2, 0x1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_50 .. :try_end_50} :catch_9
    .catch LX/2Px; {:try_start_50 .. :try_end_50} :catch_26
    .catch LX/2Py; {:try_start_50 .. :try_end_50} :catch_14
    .catchall {:try_start_50 .. :try_end_50} :catchall_1d

    :try_start_51
    iput-boolean v2, v3, LX/2Pz;->A0B:Z
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_10

    :try_start_52
    monitor-exit v3

    goto/16 :goto_2b

    :catchall_10
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_39
    iget-object v2, v0, LX/2jo;->A08:LX/2Pz;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LX/2Pz;->A0C(Z)V

    goto/16 :goto_44

    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProgressiveJpegUtils/setPartialImageFailed encHashesMatch="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " plaintextHashesMatch="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1e
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_52 .. :try_end_52} :catch_9
    .catch LX/2Px; {:try_start_52 .. :try_end_52} :catch_26
    .catch LX/2Py; {:try_start_52 .. :try_end_52} :catch_14
    .catchall {:try_start_52 .. :try_end_52} :catchall_1d

    :catch_9
    move-exception v3

    :try_start_53
    const-string v2, "ProgressiveJpegUtils/setPartialImageFailed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_1e
    const/16 v3, 0x2000

    const/4 v2, 0x0

    move-object/from16 v35, v51

    move-object/from16 v36, v50

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-virtual/range {v35 .. v38}, LX/1Fn;->read([BII)I

    move-result v6

    move-wide v2, v4

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_3c
    move-object/from16 v51, v31

    goto :goto_20

    :goto_1f
    iget-object v4, v0, LX/2jo;->A02:Ljava/io/File;

    invoke-virtual {v8, v4}, LX/2jg;->A09(Ljava/io/File;)V

    :goto_20
    invoke-virtual {v8, v2, v3}, LX/2jg;->A06(J)J

    move-result-wide v37

    cmp-long v4, v37, v2

    if-eqz v4, :cond_1f

    const-wide/16 v2, 0x0

    cmp-long v4, v37, v2

    if-gez v4, :cond_3e

    goto :goto_21

    :cond_3d
    move-object/from16 v51, v31

    goto :goto_22

    :goto_21
    invoke-virtual {v8, v2, v3}, LX/2jg;->A06(J)J

    move-result-wide v37

    cmp-long v4, v37, v2

    if-gez v4, :cond_3e

    :goto_22
    iget-object v3, v0, LX/2jo;->A07:LX/2jf;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, LX/2jf;->A05(I)V

    invoke-virtual/range {v27 .. v27}, LX/1Ai;->A00()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/2jo;->A0B:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, LX/1Ai;->A00()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/2jo;->A05:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_3e
    move-wide/from16 v2, v37

    const-wide/16 v13, 0x10

    cmp-long v4, v37, v13

    if-lez v4, :cond_3f

    sub-long v37, v37, v13

    :cond_3f
    invoke-virtual {v8, v2, v3}, LX/2jg;->A05(J)J

    move-result-wide v39

    move-object/from16 v35, v0

    move-object/from16 v4, v25

    invoke-interface {v4}, LX/1Pp;->A6y()Ljava/net/URL;

    move-result-object v36

    invoke-static {v4}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-virtual/range {v35 .. v40}, LX/2jo;->A00(Ljava/net/URL;JJ)LX/1Pp;

    move-result-object v25
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_13
    .catch LX/2Px; {:try_start_53 .. :try_end_53} :catch_26
    .catch LX/2Py; {:try_start_53 .. :try_end_53} :catch_14
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    :try_start_54
    new-instance v31, LX/1Fn;

    invoke-interface/range {v25 .. v25}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v7

    iget-object v5, v0, LX/2jo;->A0M:LX/0xo;

    iget-object v4, v0, LX/2jo;->A0J:LX/2Q7;

    iget-boolean v4, v4, LX/2Q7;->A0B:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_40

    const/4 v6, 0x4

    :cond_40
    move-object/from16 v35, v31

    move-object/from16 v36, v7

    move-object/from16 v37, v5

    move/from16 v38, v6

    invoke-direct/range {v35 .. v38}, LX/1Fn;-><init>(Ljava/io/InputStream;LX/0xo;I)V

    cmp-long v4, v2, v13

    if-lez v4, :cond_42

    const/16 v10, 0x10
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_12
    .catch LX/2Px; {:try_start_54 .. :try_end_54} :catch_26
    .catch LX/2Py; {:try_start_54 .. :try_end_54} :catch_14
    .catchall {:try_start_54 .. :try_end_54} :catchall_1d

    :try_start_55
    const/16 v9, 0x10

    new-array v7, v9, [B

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v9, :cond_41

    sub-int v4, v9, v6

    move-object/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v4

    invoke-virtual/range {v35 .. v38}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_45

    add-int/2addr v6, v5

    goto :goto_23

    :cond_41
    sub-long v4, v2, v13

    invoke-virtual {v12, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    invoke-virtual {v12, v7, v4, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V

    goto/16 :goto_e

    :cond_42
    invoke-virtual {v12, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_e
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_11
    .catch LX/2Px; {:try_start_55 .. :try_end_55} :catch_10
    .catch LX/2Py; {:try_start_55 .. :try_end_55} :catch_16
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    :cond_43
    :try_start_56
    new-instance v3, LX/2jn;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/2jn;-><init>(LX/2jk;)V

    throw v3

    :catch_a
    move-exception v2

    throw v2
    :try_end_56
    .catch LX/1AX; {:try_start_56 .. :try_end_56} :catch_c
    .catch LX/2jn; {:try_start_56 .. :try_end_56} :catch_b
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_13
    .catch LX/2Px; {:try_start_56 .. :try_end_56} :catch_17
    .catch LX/2Py; {:try_start_56 .. :try_end_56} :catch_14
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    :catch_b
    move-exception v2

    goto :goto_24

    :catch_c
    move-exception v2

    goto :goto_25

    :catch_d
    move-exception v2

    move-object/from16 v51, v31

    :goto_24
    :try_start_57
    iput-object v2, v0, LX/2jo;->A0C:Ljava/lang/Exception;

    const-string v2, "StreamMediaDownloadHandler/stream check failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/2jo;->A08:LX/2Pz;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/2Pz;->A07(I)V

    const/4 v6, 0x1

    goto/16 :goto_44
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_13
    .catch LX/2Px; {:try_start_57 .. :try_end_57} :catch_17
    .catch LX/2Py; {:try_start_57 .. :try_end_57} :catch_14
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    :catch_e
    move-exception v2

    move-object/from16 v51, v31

    :goto_25
    :try_start_58
    iput-object v2, v0, LX/2jo;->A0C:Ljava/lang/Exception;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_13
    .catch LX/2Px; {:try_start_58 .. :try_end_58} :catch_17
    .catch LX/2Py; {:try_start_58 .. :try_end_58} :catch_14
    .catchall {:try_start_58 .. :try_end_58} :catchall_1d

    :try_start_59
    invoke-static {v12}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v51 .. v51}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v28 .. v28}, LX/1JL;->A03(Ljava/io/Closeable;)V

    const/4 v6, 0x7

    goto/16 :goto_47
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_25

    :catchall_11
    :try_start_5a
    move-exception v2

    monitor-exit v5

    throw v2
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_13
    .catch LX/2Px; {:try_start_5a .. :try_end_5a} :catch_17
    .catch LX/2Py; {:try_start_5a .. :try_end_5a} :catch_14
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    :catchall_12
    :try_start_5b
    move-exception v2

    monitor-exit v3

    throw v2
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_13
    .catch LX/2Px; {:try_start_5b .. :try_end_5b} :catch_26
    .catch LX/2Py; {:try_start_5b .. :try_end_5b} :catch_14
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    :goto_26
    :try_start_5c
    invoke-static {v12}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v51 .. v51}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v28 .. v28}, LX/1JL;->A03(Ljava/io/Closeable;)V

    goto :goto_2e
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_25

    :cond_44
    :try_start_5d
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "error in getting request"

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_14

    :goto_27
    :try_start_5e
    invoke-static {v12}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v51 .. v51}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    goto :goto_29

    :goto_28
    invoke-static/range {v31 .. v31}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    :goto_29
    invoke-static/range {v28 .. v28}, LX/1JL;->A03(Ljava/io/Closeable;)V

    :goto_2a
    const/16 v6, 0xe

    goto/16 :goto_47

    :goto_2b
    invoke-static {v12}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v51 .. v51}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v28 .. v28}, LX/1JL;->A03(Ljava/io/Closeable;)V

    const/4 v6, 0x0

    goto/16 :goto_47
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_25

    :catchall_13
    :try_start_5f
    move-exception v2

    monitor-exit v6

    goto :goto_2c

    :catchall_14
    move-exception v2

    monitor-exit v9

    :goto_2c
    throw v2
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_13
    .catch LX/2Px; {:try_start_5f .. :try_end_5f} :catch_26
    .catch LX/2Py; {:try_start_5f .. :try_end_5f} :catch_14
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    :catchall_15
    move-exception v0

    move-object/from16 v51, v31

    goto/16 :goto_3c

    :catch_f
    move-exception v3

    move-object/from16 v51, v31

    goto :goto_2f

    :goto_2d
    :try_start_60
    invoke-static {v12}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v51 .. v51}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v28 .. v28}, LX/1JL;->A03(Ljava/io/Closeable;)V

    const-string v2, "StreamMediaDownloadHandler/download complete"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/2jo;->A0F:LX/3Fv;

    invoke-virtual {v0}, LX/2EK;->A06()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_47

    :goto_2e
    const/16 v6, 0xd

    goto/16 :goto_47
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_25

    :cond_45
    :try_start_61
    new-instance v3, Ljava/io/IOException;

    const-string v2, "attempting to read end of file"

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_11
    .catch LX/2Px; {:try_start_61 .. :try_end_61} :catch_10
    .catch LX/2Py; {:try_start_61 .. :try_end_61} :catch_16
    .catchall {:try_start_61 .. :try_end_61} :catchall_16

    :catch_10
    move-exception v2

    goto/16 :goto_41

    :catch_11
    move-exception v3

    move-object/from16 v51, v31

    goto :goto_2f

    :catch_12
    move-exception v3

    :try_start_62
    iput-object v3, v0, LX/2jo;->A0C:Ljava/lang/Exception;

    move-object/from16 v2, v34

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_35
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_13
    .catch LX/2Px; {:try_start_62 .. :try_end_62} :catch_26
    .catch LX/2Py; {:try_start_62 .. :try_end_62} :catch_14
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    :catch_13
    move-exception v3

    :goto_2f
    :try_start_63
    iput-object v3, v0, LX/2jo;->A0C:Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StreamMediaDownloadHandler/download failed with IOException; url="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/2jo;->A0O:Ljava/net/URL;

    invoke-static {v2}, LX/13f;->A1j(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_63
    .catch LX/2Px; {:try_start_63 .. :try_end_63} :catch_26
    .catch LX/2Py; {:try_start_63 .. :try_end_63} :catch_14
    .catchall {:try_start_63 .. :try_end_63} :catchall_1d

    :try_start_64
    invoke-static {v12}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v51 .. v51}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    goto/16 :goto_36
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_25

    :catch_14
    move-exception v4

    goto :goto_30

    :catch_15
    move-exception v4

    move-object/from16 v51, v31

    :goto_30
    move-object/from16 v31, v51

    goto/16 :goto_40

    :catchall_16
    move-exception v0

    move-object/from16 v51, v31

    move-object/from16 v31, v27

    goto/16 :goto_3d

    :catch_16
    move-exception v4

    goto/16 :goto_40

    :catch_17
    move-exception v2

    goto/16 :goto_41

    :catch_18
    move-exception v2

    :try_start_65
    iput-object v2, v0, LX/2jo;->A0C:Ljava/lang/Exception;

    const-string v2, "StreamMediaDownloadHandler/failed to open outputstream"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_65
    .catch LX/2Px; {:try_start_65 .. :try_end_65} :catch_1f
    .catch LX/2Py; {:try_start_65 .. :try_end_65} :catch_1e
    .catchall {:try_start_65 .. :try_end_65} :catchall_17

    :try_start_66
    invoke-static/range {v31 .. v31}, LX/1JL;->A03(Ljava/io/Closeable;)V

    goto :goto_32

    :goto_31
    invoke-static {v12}, LX/1JL;->A03(Ljava/io/Closeable;)V

    :goto_32
    invoke-static/range {v31 .. v31}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v28 .. v28}, LX/1JL;->A03(Ljava/io/Closeable;)V

    const/16 v6, 0x9

    goto/16 :goto_47
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_25

    :cond_46
    :try_start_67
    const-string v2, "StreamMediaDownloadHandler/download failed due to insufficient space;"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, LX/2jm;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/2jm;-><init>(LX/2jk;)V

    throw v3
    :try_end_67
    .catch LX/2jm; {:try_start_67 .. :try_end_67} :catch_19
    .catch LX/2Px; {:try_start_67 .. :try_end_67} :catch_1f
    .catch LX/2Py; {:try_start_67 .. :try_end_67} :catch_1e
    .catchall {:try_start_67 .. :try_end_67} :catchall_17

    :catch_19
    :try_start_68
    invoke-static/range {v31 .. v31}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v28 .. v28}, LX/1JL;->A03(Ljava/io/Closeable;)V

    const/4 v6, 0x4

    goto/16 :goto_47
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_25

    :catchall_17
    move-exception v0

    move-object/from16 v12, v31

    :goto_33
    move-object/from16 v51, v31

    move-object/from16 v31, v12

    goto/16 :goto_4a

    :catch_1a
    move-exception v2

    goto :goto_34

    :catchall_18
    move-exception v0

    move-object/from16 v28, v31

    goto :goto_3a

    :catch_1b
    move-exception v4

    move-object/from16 v28, v31

    goto :goto_37

    :catch_1c
    move-exception v2

    move-object/from16 v28, v31

    goto :goto_34

    :catch_1d
    move-exception v2

    move-object/from16 v27, v31

    move-object/from16 v28, v27

    :goto_34
    :try_start_69
    iput-object v2, v0, LX/2jo;->A0C:Ljava/lang/Exception;

    const-string v2, "StreamMediaDownloadHandler/failed to create decrypter"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_69
    .catch LX/2Px; {:try_start_69 .. :try_end_69} :catch_1f
    .catch LX/2Py; {:try_start_69 .. :try_end_69} :catch_1e
    .catchall {:try_start_69 .. :try_end_69} :catchall_19

    :try_start_6a
    invoke-static/range {v31 .. v31}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    goto :goto_36

    :goto_35
    invoke-static {v12}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v51 .. v51}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    :goto_36
    invoke-static/range {v28 .. v28}, LX/1JL;->A03(Ljava/io/Closeable;)V

    goto/16 :goto_43
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_25

    :catchall_19
    move-exception v0

    move-object/from16 v51, v31

    goto/16 :goto_4a

    :catch_1e
    move-exception v4

    :goto_37
    move-object/from16 v12, v31

    goto :goto_40

    :catch_1f
    move-exception v2

    goto :goto_38

    :catch_20
    move-exception v2

    move-object/from16 v28, v31

    :goto_38
    move-object/from16 v51, v31

    goto/16 :goto_42

    :catchall_1a
    move-exception v0

    goto :goto_39

    :catchall_1b
    move-exception v0

    move-object/from16 v25, v31

    :goto_39
    move-object/from16 v27, v31

    move-object/from16 v28, v27

    :goto_3a
    move-object/from16 v51, v28

    goto/16 :goto_4a

    :catch_21
    move-exception v4

    goto :goto_3e

    :catch_22
    move-exception v2

    :goto_3b
    move-object/from16 v51, v31

    move-object/from16 v27, v51

    move-object/from16 v28, v51

    goto :goto_42

    :catchall_1c
    move-exception v0

    move-object/from16 v25, v31

    move-object/from16 v12, v25

    move-object/from16 v28, v12

    move-object/from16 v51, v12

    goto :goto_3d

    :catchall_1d
    move-exception v0

    :goto_3c
    move-object/from16 v31, v27

    :goto_3d
    move-object/from16 v27, v31

    move-object/from16 v31, v12

    goto/16 :goto_4a

    :catch_23
    move-exception v4

    move-object/from16 v25, v31

    move-object/from16 v12, v25

    goto :goto_3f

    :catch_24
    move-exception v4

    move-object/from16 v25, v31

    :goto_3e
    move-object/from16 v12, v31

    :goto_3f
    move-object/from16 v27, v12

    move-object/from16 v28, v12

    :goto_40
    :try_start_6b
    iput-object v4, v0, LX/2jo;->A0C:Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/2jo;->A0J:LX/2Q7;

    iget-object v2, v2, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/2jo;->A0O:Ljava/net/URL;

    invoke-static {v0}, LX/13f;->A1j(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/2Py;->A00()I

    move-result v6
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1e

    :try_start_6c
    invoke-static {v12}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/1JL;->A03(Ljava/io/Closeable;)V

    goto :goto_45
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_25

    :catchall_1e
    move-exception v0

    move-object/from16 v51, v31

    move-object/from16 v31, v12

    goto/16 :goto_4a

    :catch_25
    move-exception v2

    move-object/from16 v25, v31

    move-object/from16 v12, v25

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    goto :goto_41

    :catch_26
    move-exception v2

    move-object/from16 v31, v51

    :goto_41
    move-object/from16 v51, v31

    move-object/from16 v31, v12

    :goto_42
    :try_start_6d
    iput-object v2, v0, LX/2jo;->A0C:Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/2jo;->A0J:LX/2Q7;

    iget-object v4, v4, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/2jo;->A0O:Ljava/net/URL;

    invoke-static {v0}, LX/13f;->A1j(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v6, v2, LX/2Px;->code:I
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1f

    :try_start_6e
    invoke-static/range {v31 .. v31}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v51 .. v51}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    goto :goto_46
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_25

    :catchall_1f
    move-exception v0

    goto/16 :goto_4a

    :catch_27
    :try_start_6f
    move-exception v2

    iput-object v2, v0, LX/2jo;->A0C:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/unable to create output file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_43
    const/4 v6, 0x1

    goto :goto_47

    :goto_44
    invoke-static {v12}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v51 .. v51}, LX/1JL;->A03(Ljava/io/Closeable;)V

    :goto_45
    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    :goto_46
    invoke-static/range {v28 .. v28}, LX/1JL;->A03(Ljava/io/Closeable;)V

    :cond_47
    :goto_47
    iget-object v2, v1, LX/3Fv;->A0Z:LX/2Q8;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/2jo;->A0C:Ljava/lang/Exception;

    invoke-virtual {v2, v0}, LX/2Q8;->A0A(Ljava/lang/Exception;)V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/2jo;->A0A:LX/2Q4;

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/2Q4;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2Q8;->A0G:Ljava/lang/Boolean;

    :cond_48
    invoke-virtual {v1}, LX/2EK;->A05()V

    iget-object v0, v1, LX/3Fv;->A0Z:LX/2Q8;

    iget-object v4, v1, LX/3Fv;->A06:LX/2jf;

    monitor-enter v4
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_25

    :try_start_70
    iget-wide v2, v4, LX/2jf;->A0C:J
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_23

    :try_start_71
    monitor-exit v4

    invoke-virtual {v0, v2, v3}, LX/2Q8;->A08(J)V

    iget-object v3, v1, LX/3Fv;->A0Z:LX/2Q8;

    iget-object v2, v1, LX/3Fv;->A06:LX/2jf;

    monitor-enter v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_25

    :try_start_72
    iget-object v0, v2, LX/2jf;->A07:Ljava/lang/Long;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_22

    :try_start_73
    monitor-exit v2

    iput-object v0, v3, LX/2Q8;->A0K:Ljava/lang/Long;

    const/4 v4, 0x7

    if-eqz v6, :cond_4a

    iget-object v2, v1, LX/3Fv;->A0Z:LX/2Q8;

    invoke-static/range {v54 .. v54}, LX/1Pn;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Q8;->A0F:Ljava/lang/String;

    if-ne v6, v4, :cond_49

    iget-object v2, v1, LX/3Fv;->A07:LX/2Pz;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, LX/2Pz;->A0C(Z)V

    :cond_49
    new-instance v5, LX/2Pt;

    const/4 v2, 0x0

    move/from16 v0, v20

    invoke-direct {v5, v6, v2, v0}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_4c

    :cond_4a
    const/4 v3, 0x0

    iget-object v2, v1, LX/3Fv;->A07:LX/2Pz;

    monitor-enter v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_25

    :try_start_74
    iget-boolean v0, v2, LX/2Pz;->A0B:Z
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_21

    :try_start_75
    monitor-exit v2

    if-eqz v0, :cond_4b

    new-instance v5, LX/2Pt;

    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/3Fv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move/from16 v0, v20

    invoke-direct {v5, v2, v4, v0, v3}, LX/2Pt;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    move-object/from16 v2, v19

    move-object/from16 v0, v18

    invoke-virtual {v1, v5, v2, v0}, LX/3Fv;->A0I(LX/2Pt;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_4c

    :cond_4b
    iget-object v0, v1, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v0}, LX/2Q8;->A05()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_25

    :try_start_76
    move-object/from16 v0, v24

    iget-object v7, v0, LX/2jo;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/2jo;->A0A:LX/2Q4;

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, v18

    move-object/from16 v0, v54

    invoke-virtual {v1, v5, v0, v8, v7}, LX/3Fv;->A07(Ljava/io/File;Ljava/net/URL;LX/2Q4;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v5, LX/2Pt;

    invoke-direct {v5, v0, v3, v2}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    :goto_48
    move-object/from16 v2, v19

    move-object/from16 v0, v18

    invoke-virtual {v1, v5, v2, v0}, LX/3Fv;->A0I(LX/2Pt;Ljava/io/File;Ljava/io/File;)V

    goto :goto_49

    :cond_4c
    move-object/from16 v0, v24

    iget-object v5, v0, LX/2jo;->A05:Ljava/lang/String;

    move-object/from16 v0, v54

    invoke-virtual {v1, v5, v0}, LX/3Fv;->A08(Ljava/lang/String;Ljava/net/URL;)I

    move-result v5

    if-eqz v5, :cond_4e

    if-eq v5, v2, :cond_4d

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4f

    new-instance v5, LX/2Pt;

    invoke-direct {v5, v4, v3, v2}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    goto :goto_48

    :cond_4d
    new-instance v5, LX/2Pt;

    invoke-direct {v5, v2, v3, v2}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    goto :goto_48

    :cond_4e
    new-instance v5, LX/2Pt;

    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/3Fv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, v2, v3}, LX/2Pt;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    goto :goto_48
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_20

    :goto_49
    :try_start_77
    iget-object v0, v1, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v0}, LX/2Q8;->A04()V

    goto :goto_4c
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_25

    :cond_4f
    :try_start_78
    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "unknown result encountered in switch"

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_20

    :catchall_20
    :try_start_79
    move-exception v2

    iget-object v0, v1, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v0}, LX/2Q8;->A04()V

    throw v2

    :catchall_21
    move-exception v0

    monitor-exit v2

    goto :goto_4b

    :catchall_22
    move-exception v0

    monitor-exit v2

    goto :goto_4b

    :catchall_23
    move-exception v0

    monitor-exit v4

    goto :goto_4b

    :cond_50
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_24
    move-exception v0

    monitor-exit v2

    goto :goto_4b

    :goto_4a
    invoke-static/range {v31 .. v31}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v51 .. v51}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v28 .. v28}, LX/1JL;->A03(Ljava/io/Closeable;)V

    :goto_4b
    throw v0

    :cond_51
    iget v0, v1, LX/3Fv;->A02:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v0, v3, :cond_52

    const/4 v2, 0x1

    :cond_52
    move-object/from16 v0, v54

    invoke-virtual {v1, v4, v0, v8, v2}, LX/3Fv;->A0A(Ljava/io/File;Ljava/net/URL;LX/2ep;Z)LX/2Pt;

    move-result-object v5

    if-eqz v2, :cond_53

    iget v0, v1, LX/3Fv;->A02:I

    if-eq v0, v3, :cond_53

    invoke-virtual {v1}, LX/3Fv;->A0C()V

    move-object/from16 v2, v54

    move/from16 v0, v29

    invoke-virtual {v1, v4, v2, v8, v0}, LX/3Fv;->A0A(Ljava/io/File;Ljava/net/URL;LX/2ep;Z)LX/2Pt;

    move-result-object v5
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_25

    :cond_53
    :goto_4c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget v2, v5, LX/2Pt;->A03:I

    const/4 v0, 0x6

    if-eq v2, v0, :cond_58

    move/from16 v0, v26

    if-eq v2, v0, :cond_58

    const/4 v0, 0x5

    const/16 v6, 0x190

    if-ne v2, v0, :cond_55

    iget-object v3, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-boolean v0, v3, LX/2Q7;->A09:Z

    if-nez v0, :cond_55

    const-string v0, "MediaDownload/call/failed due to expiration of media; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, LX/3Fv;->A0G:LX/1th;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1th;->A05(Ljava/lang/Object;)V

    :try_start_7a
    iget-object v4, v1, LX/3Fv;->A0X:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    goto :goto_4d
    :try_end_7a
    .catch Ljava/lang/InterruptedException; {:try_start_7a .. :try_end_7a} :catch_28

    :catch_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    :goto_4d
    if-eqz v0, :cond_54

    const-string v0, "MediaDownload/call/reupload successful, will retry; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/2PQ;->A00(Ljava/lang/Object;)LX/2PP;

    move-result-object v0

    return-object v0

    :cond_54
    const-string v0, "MediaDownload/all/reupload failed, will not retry; media too old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v0, v29

    invoke-static {v5, v0, v6}, LX/2PQ;->A01(Ljava/lang/Object;ZI)LX/2PP;

    move-result-object v0

    return-object v0

    :cond_55
    invoke-virtual {v5}, LX/2Pt;->A01()Z

    move-result v0

    if-nez v0, :cond_57

    iget-boolean v1, v5, LX/2Pt;->A02:Z

    invoke-virtual {v5}, LX/2Pt;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v6, 0x0

    :cond_56
    invoke-static {v5, v1, v6}, LX/2PQ;->A01(Ljava/lang/Object;ZI)LX/2PP;

    move-result-object v0

    return-object v0

    :cond_57
    invoke-static {v5}, LX/2PQ;->A02(Ljava/lang/Object;)LX/2PP;

    move-result-object v0

    return-object v0

    :cond_58
    iget-object v0, v1, LX/3Fv;->A0Z:LX/2Q8;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/2Q8;->A08(J)V

    iget-object v2, v1, LX/3Fv;->A0D:LX/0sL;

    iget-object v0, v1, LX/3Fv;->A09:Ljava/io/File;

    invoke-static {v2, v0}, LX/3Fv;->A00(LX/0sL;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_59

    const-string v0, "MediaDownload/call/failed to delete download file after failure; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3Fv;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_59
    iget-object v6, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v6, LX/2Q7;->A0J:[B

    if-eqz v0, :cond_5a

    iget-object v4, v1, LX/3Fv;->A0D:LX/0sL;

    iget-boolean v3, v6, LX/2Q7;->A07:Z

    iget-object v2, v6, LX/2Q7;->A0H:Ljava/lang/String;

    iget-object v0, v6, LX/2Q7;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0}, LX/0sL;->A0K(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "MediaDownload/call/failed to delete server file after failure; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; serverFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Fv;->A06:LX/2jf;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, LX/2jf;->A03()V

    :cond_5a
    invoke-static {v5}, LX/2PQ;->A00(Ljava/lang/Object;)LX/2PP;

    move-result-object v0

    return-object v0

    :catchall_25
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
