.class public LX/3Dr;
.super LX/2yX;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/1UI;

.field public final A02:LX/0sL;

.field public final A03:LX/19V;

.field public final A04:LX/2yS;

.field public final A05:LX/2Ql;

.field public final A06:Landroid/os/PowerManager$WakeLock;

.field public final A07:LX/19e;

.field public final A08:LX/19i;

.field public final A09:LX/1JZ;


# direct methods
.method public constructor <init>(LX/19e;LX/0rF;LX/0sL;LX/2Ql;LX/1UI;LX/19V;LX/1JZ;LX/19i;LX/2yS;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0, p9}, LX/2yX;-><init>(LX/2Qf;)V

    iput-object p1, p0, LX/3Dr;->A07:LX/19e;

    iput-object p2, p0, LX/3Dr;->A00:LX/0rF;

    iput-object p3, p0, LX/3Dr;->A02:LX/0sL;

    iput-object p4, p0, LX/3Dr;->A05:LX/2Ql;

    iput-object p5, p0, LX/3Dr;->A01:LX/1UI;

    iput-object p6, p0, LX/3Dr;->A03:LX/19V;

    iput-object p7, p0, LX/3Dr;->A09:LX/1JZ;

    iput-object p8, p0, LX/3Dr;->A08:LX/19i;

    iput-object p9, p0, LX/3Dr;->A04:LX/2yS;

    iput-object p10, p0, LX/3Dr;->A06:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A00()LX/2Qi;
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3Dr;->A04:LX/2yS;

    iget-object v1, v0, LX/2Qf;->A05:LX/0yf;

    iget-object v0, v2, LX/3Dr;->A06:Landroid/os/PowerManager$WakeLock;

    new-instance v5, LX/2yb;

    invoke-direct {v5}, LX/2yb;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v4, v3, :cond_0

    new-instance v6, LX/0z6;

    iget-object v7, v2, LX/3Dr;->A07:LX/19e;

    iget-object v8, v2, LX/3Dr;->A00:LX/0rF;

    iget-object v9, v2, LX/3Dr;->A09:LX/1JZ;

    iget-object v10, v2, LX/3Dr;->A03:LX/19V;

    iget-object v3, v2, LX/3Dr;->A08:LX/19i;

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/0z6;-><init>(LX/19e;LX/0rF;LX/1JZ;LX/19V;LX/19i;)V

    invoke-virtual {v6}, LX/0z6;->A05()V

    :cond_0
    iget-object v3, v2, LX/3Dr;->A04:LX/2yS;

    iget-object v7, v3, LX/2Qf;->A06:Ljava/io/File;

    invoke-static {}, LX/1st;->A03()I

    move-result v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-ne v4, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v4, v1, LX/0yf;->A00:LX/206;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/206;->A0O:Ljava/lang/Boolean;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, LX/0yf;->A02(I)LX/0yf;

    invoke-virtual {v1}, LX/0yf;->A00()LX/0yf;

    iget-object v9, v2, LX/3Dr;->A04:LX/2yS;

    iget-object v11, v9, LX/2yS;->A01:Ljava/io/File;

    if-nez v11, :cond_2

    const-string v0, "mediatranscodequeue/failed to load, check MediaLoadGifJob logs to see details."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "FailedToLoad"

    invoke-virtual {v1, v0}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    iget-object v2, v2, LX/3Dr;->A04:LX/2yS;

    const v0, 0x7f11035d

    invoke-virtual {v2, v0}, LX/2Qf;->A00(I)V

    invoke-virtual {v1}, LX/0yf;->A06()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2Qh;->A01:Z

    invoke-virtual {v5}, LX/2yb;->A00()LX/2yc;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v3, v9, LX/2yS;->A03:J

    iget-wide v12, v9, LX/2yS;->A04:J

    new-instance v14, LX/1st;

    iget-object v15, v2, LX/3Dr;->A07:LX/19e;

    iget-object v8, v2, LX/3Dr;->A00:LX/0rF;

    move-object v10, v14

    move-wide/from16 v19, v3

    move-wide/from16 v21, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v22}, LX/1st;-><init>(LX/19e;LX/0rF;Ljava/io/File;Ljava/io/File;JJ)V

    invoke-virtual {v9, v14}, LX/2Qf;->A01(LX/0uJ;)V

    iget-object v8, v2, LX/3Dr;->A04:LX/2yS;

    iget-object v8, v8, LX/2yS;->A00:LX/1HI;

    const/16 v26, 0x0

    if-eqz v8, :cond_3

    const/16 v26, 0x1

    :cond_3
    if-eqz v26, :cond_4

    invoke-virtual {v14, v8}, LX/1st;->A0S(LX/1HI;)V

    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    iget-object v9, v1, LX/0yf;->A00:LX/206;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, LX/206;->A0J:Ljava/lang/Long;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v9, LX/206;->A07:Ljava/lang/Boolean;

    iget-object v8, v2, LX/3Dr;->A08:LX/19i;

    iget-object v14, v8, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v9, "video_transcode_saved_local_config"

    const/4 v8, 0x0

    invoke-interface {v14, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/0z7;->A00(Ljava/lang/String;)LX/0z7;

    move-result-object v8

    :goto_0
    invoke-virtual {v10, v8}, LX/1st;->A0R(LX/0z7;)V

    iget-object v9, v2, LX/3Dr;->A04:LX/2yS;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/2yO;

    invoke-direct {v8, v9}, LX/2yO;-><init>(LX/2yS;)V

    invoke-virtual {v10, v8}, LX/1st;->A0Q(LX/0uI;)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v2, LX/3Dr;->A01:LX/1UI;

    invoke-virtual {v8}, LX/1UI;->A01()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const-string v8, "mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v8, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/16 v15, 0x0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v9, LX/2lZ;

    invoke-direct {v9, v11}, LX/2lZ;-><init>(Ljava/io/File;)V

    invoke-static {}, LX/1st;->A03()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/3AP; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0vM; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    const-string v18, "mediatranscodequeue/gif/trim"

    const-string v17, "mediatranscodequeue/gif/apply-gif-tag-only"

    if-ne v8, v6, :cond_b

    :try_start_2
    iget v14, v9, LX/2lZ;->A08:I

    iget v8, v9, LX/2lZ;->A03:I

    const/16 v6, 0x280

    if-lt v14, v8, :cond_7

    mul-int/lit16 v8, v8, 0x280

    div-int/2addr v8, v14

    :goto_3
    iget-object v14, v2, LX/3Dr;->A04:LX/2yS;

    iget-boolean v14, v14, LX/2yS;->A02:Z

    if-eqz v14, :cond_8

    iget-object v14, v2, LX/3Dr;->A05:LX/2Ql;

    const/16 v20, 0xd

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v22

    invoke-static {v11}, LX/2la;->A0N(Ljava/io/File;)J

    move-result-wide v24

    move-object/from16 v19, v14

    move-object/from16 v21, v11

    invoke-virtual/range {v19 .. v26}, LX/2Ql;->A04(BLjava/io/File;JJZ)Z

    move-result v14

    goto :goto_4

    :cond_7
    mul-int/lit16 v6, v14, 0x280

    div-int/2addr v6, v8

    const/16 v8, 0x280

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v14, :cond_a

    const/16 v14, 0xd

    invoke-virtual {v9, v14}, LX/2lZ;->A02(B)Z

    move-result v14

    if-nez v14, :cond_a

    cmp-long v6, v3, v15

    if-ltz v6, :cond_9

    cmp-long v6, v12, v15

    if-lez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/3Dr;->A02:LX/0sL;

    invoke-virtual {v6, v11, v7}, LX/0sL;->A0N(Ljava/io/File;Ljava/io/File;)V

    goto :goto_8

    :cond_a
    const-string v11, "mediatranscodequeue/gif/transcode"

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/1st;->A06(II)F

    move-result v11

    invoke-virtual {v10, v11}, LX/1st;->A0O(F)V

    iget-object v12, v1, LX/0yf;->A00:LX/206;

    const-string v11, "transcode"

    iput-object v11, v12, LX/206;->A0D:Ljava/lang/String;

    invoke-virtual {v10}, LX/1st;->A0K()V

    invoke-virtual {v1, v9}, LX/0yf;->A04(LX/2lZ;)LX/0yf;

    invoke-virtual {v1, v6, v8}, LX/0yf;->A03(II)LX/0yf;

    goto :goto_7

    :cond_b
    iget-boolean v6, v9, LX/2lZ;->A04:Z

    if-nez v6, :cond_f

    cmp-long v6, v3, v15

    if-ltz v6, :cond_c

    cmp-long v6, v12, v15

    if-lez v6, :cond_c

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, LX/0yf;->A01()LX/0yf;

    invoke-virtual {v10}, LX/1st;->A0L()V

    :goto_7
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/3Dr;->A02:LX/0sL;

    invoke-virtual {v6, v11, v7}, LX/0sL;->A0N(Ljava/io/File;Ljava/io/File;)V

    :goto_8
    const/4 v9, 0x1

    :goto_9
    invoke-virtual {v10}, LX/1st;->A0U()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v8, v2, LX/3Dr;->A00:LX/0rF;

    iget-object v6, v2, LX/3Dr;->A03:LX/19V;

    invoke-static {v8, v6, v7}, Lcom/whatsapp/Mp4Ops;->removeAudioTracks(LX/0rF;LX/19V;Ljava/io/File;)V

    if-eqz v9, :cond_d
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/3AP; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0vM; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v2, LX/3Dr;->A03:LX/19V;

    invoke-static {v6, v7}, LX/1st;->A0I(LX/19V;Ljava/io/File;)Z

    goto :goto_a
    :try_end_3
    .catch LX/0vM; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch LX/3AP; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v6

    :try_start_4
    throw v6

    :goto_a
    iget-object v8, v1, LX/0yf;->A00:LX/206;

    const-string v6, "checkAndRepair"

    iput-object v6, v8, LX/206;->A0D:Ljava/lang/String;

    :cond_d
    iget-object v6, v2, LX/3Dr;->A03:LX/19V;

    invoke-static {v6, v7}, Lcom/whatsapp/GifHelper;->applyGifTag(LX/19V;Ljava/io/File;)V

    iget-object v6, v2, LX/3Dr;->A00:LX/0rF;

    invoke-static {v6, v7}, LX/2le;->A0K(LX/0rF;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_d

    :cond_e
    const-string v6, "cancel"

    invoke-virtual {v1, v6}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_f
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v6, "cannot transcode gif"

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const-string v6, "mediatranscodequeue/file not found"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileNotFoundException;

    const-string v6, "transcode input file does not exist"

    invoke-direct {v8, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v6, "video was not transcoded correctly"

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v8
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/3AP; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0vM; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v9

    :try_start_5
    const-string v6, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v9}, LX/3Dr;->A01(Ljava/lang/Exception;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mp4OpsFail ("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, LX/0vM;->errorCode:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    iget-object v8, v2, LX/3Dr;->A04:LX/2yS;

    const v6, 0x7f110348

    invoke-virtual {v8, v6}, LX/2Qf;->A00(I)V

    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v9

    :try_start_6
    const-string v6, "mediatranscodequeue/ioexception"

    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v9}, LX/3Dr;->A01(Ljava/lang/Exception;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v6, "No space"

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v8, v2, LX/3Dr;->A04:LX/2yS;

    const v6, 0x7f110356

    invoke-virtual {v8, v6}, LX/2Qf;->A00(I)V

    goto/16 :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    move-exception v9

    :try_start_7
    const-string v6, "mediatranscodequeue/filenotfound"

    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v9}, LX/3Dr;->A01(Ljava/lang/Exception;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileNotFoundException: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    iget-object v8, v2, LX/3Dr;->A04:LX/2yS;

    const v6, 0x7f110350

    invoke-virtual {v8, v6}, LX/2Qf;->A00(I)V

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_5
    move-exception v8

    :try_start_8
    const-string v6, "mediatranscodequeue/bad video"

    invoke-static {v6, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v8}, LX/3Dr;->A01(Ljava/lang/Exception;)V

    const-string v6, "BadVideoException"

    invoke-virtual {v1, v6}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    iget-object v8, v2, LX/3Dr;->A04:LX/2yS;

    const v6, 0x7f110348

    invoke-virtual {v8, v6}, LX/2Qf;->A00(I)V

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_6
    move-exception v9

    :try_start_9
    const-string v6, "mediatranscodequeue/illegalargument"

    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v9}, LX/3Dr;->A01(Ljava/lang/Exception;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IllegalArgumentException: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    iget-object v8, v2, LX/3Dr;->A04:LX/2yS;

    const v6, 0x7f11035d

    invoke-virtual {v8, v6}, LX/2Qf;->A00(I)V

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_7
    move-exception v9

    :try_start_a
    const-string v6, "mediatranscodequeue/illegalstate"

    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v9}, LX/3Dr;->A01(Ljava/lang/Exception;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IllegalStateException: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    iget-object v8, v2, LX/3Dr;->A04:LX/2yS;

    const v6, 0x7f11035d

    invoke-virtual {v8, v6}, LX/2Qf;->A00(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_12
    :goto_c
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_13
    iget-object v0, v2, LX/3Dr;->A01:LX/1UI;

    invoke-virtual {v0}, LX/1UI;->A02()V

    const/4 v8, 0x0

    goto :goto_f

    :goto_d
    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_e
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_14
    iget-object v0, v2, LX/3Dr;->A01:LX/1UI;

    invoke-virtual {v0}, LX/1UI;->A02()V

    :goto_f
    if-eqz v8, :cond_17

    cmp-long v0, v3, v15

    if-gtz v0, :cond_16

    if-nez v26, :cond_16

    const/4 v8, 0x0

    :goto_10
    cmp-long v0, v3, v15

    if-lez v0, :cond_15

    if-nez v8, :cond_15

    const-string v0, "mediatranscodequeue/could not get video thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_15
    invoke-static {v7}, LX/2la;->A0O(Ljava/io/File;)I

    move-result v6

    iget-object v4, v1, LX/0yf;->A00:LX/206;

    int-to-long v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/206;->A01:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v2, v1, LX/0yf;->A00:LX/206;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/206;->A03:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0yf;->A07()V

    iput v6, v5, LX/2yb;->A01:I

    iput-object v7, v5, LX/2Qh;->A00:Ljava/io/File;

    iput-object v8, v5, LX/2Qh;->A02:[B

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2Qh;->A01:Z

    :goto_11
    invoke-virtual {v5}, LX/2yb;->A00()LX/2yc;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A0d(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_10

    :cond_17
    invoke-virtual {v1}, LX/0yf;->A06()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2Qh;->A01:Z

    goto :goto_11

    :catchall_0
    move-exception v3

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_18
    iget-object v0, v2, LX/3Dr;->A01:LX/1UI;

    invoke-virtual {v0}, LX/1UI;->A02()V

    throw v3
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    new-instance v2, LX/20a;

    invoke-direct {v2}, LX/20a;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20a;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/20a;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3Dr;->A09:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method
