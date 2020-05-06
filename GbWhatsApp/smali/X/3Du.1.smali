.class public LX/3Du;
.super LX/2yX;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/1UI;

.field public final A02:LX/0sL;

.field public final A03:LX/19V;

.field public final A04:LX/2ya;

.field public final A05:Landroid/os/PowerManager$WakeLock;

.field public final A06:LX/19e;

.field public final A07:LX/19i;

.field public final A08:LX/1JZ;


# direct methods
.method public constructor <init>(LX/0rF;LX/0sL;LX/1UI;LX/1JZ;LX/19V;LX/19i;LX/19e;LX/2ya;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0, p8}, LX/2yX;-><init>(LX/2Qf;)V

    iput-object p8, p0, LX/3Du;->A04:LX/2ya;

    iput-object p1, p0, LX/3Du;->A00:LX/0rF;

    iput-object p2, p0, LX/3Du;->A02:LX/0sL;

    iput-object p3, p0, LX/3Du;->A01:LX/1UI;

    iput-object p4, p0, LX/3Du;->A08:LX/1JZ;

    iput-object p5, p0, LX/3Du;->A03:LX/19V;

    iput-object p6, p0, LX/3Du;->A07:LX/19i;

    iput-object p7, p0, LX/3Du;->A06:LX/19e;

    iput-object p9, p0, LX/3Du;->A05:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A00()LX/2Qi;
    .locals 23

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3Du;->A04:LX/2ya;

    iget-object v5, v0, LX/2Qf;->A05:LX/0yf;

    iget-object v4, v6, LX/3Du;->A05:Landroid/os/PowerManager$WakeLock;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    new-instance v7, LX/0z6;

    iget-object v8, v6, LX/3Du;->A06:LX/19e;

    iget-object v9, v6, LX/3Du;->A00:LX/0rF;

    iget-object v10, v6, LX/3Du;->A08:LX/1JZ;

    iget-object v11, v6, LX/3Du;->A03:LX/19V;

    iget-object v12, v6, LX/3Du;->A07:LX/19i;

    invoke-direct/range {v7 .. v12}, LX/0z6;-><init>(LX/19e;LX/0rF;LX/1JZ;LX/19V;LX/19i;)V

    invoke-virtual {v7}, LX/0z6;->A05()V

    :cond_0
    iget-object v8, v6, LX/3Du;->A04:LX/2ya;

    iget-object v7, v8, LX/2Qf;->A06:Ljava/io/File;

    iget-object v10, v8, LX/2ya;->A02:Ljava/io/File;

    iget-wide v2, v8, LX/2ya;->A04:J

    iget-wide v0, v8, LX/2ya;->A05:J

    new-instance v12, LX/1st;

    iget-object v13, v6, LX/3Du;->A06:LX/19e;

    iget-object v14, v6, LX/3Du;->A00:LX/0rF;

    move-object v11, v7

    move-object v9, v12

    move-wide/from16 v17, v2

    move-wide/from16 v21, v0

    move-object v15, v10

    move-object/from16 v16, v7

    move-wide/from16 v19, v0

    invoke-direct/range {v12 .. v20}, LX/1st;-><init>(LX/19e;LX/0rF;Ljava/io/File;Ljava/io/File;JJ)V

    invoke-virtual {v8, v12}, LX/2Qf;->A01(LX/0uJ;)V

    iget-object v7, v6, LX/3Du;->A07:LX/19i;

    iget-object v12, v7, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v8, "video_transcode_saved_local_config"

    const/4 v7, 0x0

    invoke-interface {v12, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/0z7;->A00(Ljava/lang/String;)LX/0z7;

    move-result-object v7

    :goto_0
    invoke-virtual {v9, v7}, LX/1st;->A0R(LX/0z7;)V

    iget-object v7, v6, LX/3Du;->A04:LX/2ya;

    iget-object v8, v7, LX/2ya;->A00:LX/1HI;

    const/4 v7, 0x1

    const/16 v19, 0x0

    if-eqz v8, :cond_1

    const/16 v19, 0x1

    :cond_1
    if-eqz v19, :cond_2

    invoke-virtual {v9, v8}, LX/1st;->A0S(LX/1HI;)V

    :cond_2
    invoke-static {}, LX/1st;->A03()I

    move-result v12

    const/4 v8, 0x0

    if-ne v12, v7, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-object v12, v5, LX/0yf;->A00:LX/206;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v12, LX/206;->A0O:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    iget-object v12, v5, LX/0yf;->A00:LX/206;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v12, LX/206;->A0J:Ljava/lang/Long;

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, LX/0yf;->A02(I)LX/0yf;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v12, LX/206;->A07:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/0yf;->A00()LX/0yf;

    iget-object v12, v6, LX/3Du;->A04:LX/2ya;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/2yM;

    invoke-direct {v8, v12}, LX/2yM;-><init>(LX/2ya;)V

    invoke-virtual {v9, v8}, LX/1st;->A0Q(LX/0uI;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v6, LX/3Du;->A01:LX/1UI;

    invoke-virtual {v8}, LX/1UI;->A01()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    const-string v8, "mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v8, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/16 v17, 0x0

    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/3AP; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0vM; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {}, LX/1st;->A03()I

    move-result v8

    if-ne v8, v7, :cond_e

    new-instance v7, LX/2lZ;

    invoke-direct {v7, v10}, LX/2lZ;-><init>(Ljava/io/File;)V

    iget v14, v7, LX/2lZ;->A08:I

    iget v13, v7, LX/2lZ;->A03:I

    if-eqz v14, :cond_16

    if-eqz v13, :cond_16

    const/16 v12, 0x280

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lt v14, v13, :cond_6

    mul-int/2addr v13, v12

    div-int/2addr v13, v14

    :goto_3
    iget-object v8, v6, LX/3Du;->A04:LX/2ya;

    iget-boolean v14, v8, LX/2ya;->A03:Z

    invoke-virtual {v5, v7}, LX/0yf;->A04(LX/2lZ;)LX/0yf;

    invoke-virtual {v5, v12, v13}, LX/0yf;->A03(II)LX/0yf;

    iget-object v8, v6, LX/3Du;->A00:LX/0rF;

    invoke-static {v8, v10}, LX/2le;->A0D(LX/0rF;Ljava/io/File;)LX/2lT;

    move-result-object v8

    iget v15, v8, LX/2lT;->A00:I

    const/16 v8, 0x8

    const/16 v16, 0x0

    if-ne v15, v8, :cond_7

    goto :goto_4

    :cond_6
    mul-int/2addr v14, v12

    div-int/2addr v14, v13

    move v13, v12

    move v12, v14

    goto :goto_3

    :goto_4
    const/16 v16, 0x1

    :cond_7
    if-eqz v16, :cond_a

    const-string v8, "mediatranscodequeue/needs dolby EAC3 Audio track removal"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v8, v6, LX/3Du;->A03:LX/19V;

    invoke-virtual {v8, v10}, LX/19V;->A09(Ljava/io/File;)Ljava/io/File;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_d
    .catch LX/3AP; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch LX/0vM; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v8, "mp4ops/removeDolbyEAC3Track/start"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch LX/0vM; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_d
    .catch LX/3AP; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/whatsapp/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v10

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0vM; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_d
    .catch LX/3AP; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "mp4ops/removeDolbyEAC3Track/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, LX/0vM;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "integrity check error"

    invoke-direct {v8, v7, v0, v1}, LX/0vM;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    iget-boolean v8, v10, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v8, :cond_9

    const-string v0, "mp4ops/check/error_message/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v10, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_8

    new-instance v8, Ljava/io/IOException;

    const-string v0, "No space"

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v8

    :cond_8
    new-instance v8, LX/0vM;

    iget v7, v10, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    const-string v0, "removeDolbyEAC3Track failed, error_code: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v8, v7, v1, v0}, LX/0vM;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    const-string v8, "mp4ops/removeDolbyEAC3Track/finished"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, LX/1st;->A0T(Ljava/io/File;)V

    move-object v10, v15

    :cond_a
    cmp-long v8, v2, v17

    if-ltz v8, :cond_b

    cmp-long v8, v0, v17

    if-lez v8, :cond_b

    if-nez v14, :cond_f

    goto :goto_7

    :cond_b
    if-nez v14, :cond_c
    :try_end_5
    .catch LX/0vM; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_d
    .catch LX/3AP; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "mediatranscodequeue/copy/not-need-transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0yf;->A00:LX/206;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, LX/206;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/3Du;->A02:LX/0sL;

    invoke-virtual {v0, v10, v11}, LX/0sL;->A0N(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch LX/3AP; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch LX/0vM; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v6, LX/3Du;->A03:LX/19V;

    invoke-static {v0, v11}, LX/1st;->A0I(LX/19V;Ljava/io/File;)Z

    move-result v7

    goto/16 :goto_b
    :try_end_7
    .catch LX/0vM; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_d
    .catch LX/3AP; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    :try_start_8
    iget-object v1, v5, LX/0yf;->A00:LX/206;

    const-string v0, "transcode"

    iput-object v0, v1, LX/206;->A0D:Ljava/lang/String;

    iget-wide v0, v7, LX/2lZ;->A01:J

    iget-object v7, v6, LX/3Du;->A04:LX/2ya;

    iget-boolean v8, v7, LX/2ya;->A01:Z

    const/16 v7, 0x9

    if-eqz v8, :cond_d

    const/4 v7, 0x6

    :cond_d
    invoke-static {v12, v13, v0, v1, v7}, LX/2Ql;->A01(IIJI)F

    move-result v0

    invoke-virtual {v9, v0}, LX/1st;->A0O(F)V

    goto :goto_9

    :cond_e
    cmp-long v7, v2, v17

    if-ltz v7, :cond_11

    cmp-long v7, v0, v17

    if-lez v7, :cond_11

    goto :goto_8

    :goto_7
    const/4 v8, 0x3

    invoke-virtual {v7, v8}, LX/2lZ;->A02(B)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediatranscodequeue/trim/from="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v21

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/2lZ;->A01:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, LX/0yf;->A01()LX/0yf;

    invoke-virtual {v9}, LX/1st;->A0L()V

    goto :goto_a

    :cond_f
    iget-object v8, v5, LX/0yf;->A00:LX/206;

    const-string v7, "transcode"

    iput-object v7, v8, LX/206;->A0D:Ljava/lang/String;

    sub-long/2addr v0, v2

    iget-object v7, v6, LX/3Du;->A04:LX/2ya;

    iget-boolean v8, v7, LX/2ya;->A01:Z

    const/16 v7, 0x9

    if-eqz v8, :cond_10

    const/4 v7, 0x6

    :cond_10
    invoke-static {v12, v13, v0, v1, v7}, LX/2Ql;->A01(IIJI)F

    move-result v0

    invoke-virtual {v9, v0}, LX/1st;->A0O(F)V

    :goto_9
    invoke-virtual {v9}, LX/1st;->A0K()V

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v12, v0

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    int-to-long v7, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v7, v0

    long-to-double v0, v7

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v7

    cmpg-double v7, v12, v0

    if-gez v7, :cond_14

    const-string v0, "mediatranscodequeue/copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0yf;->A00:LX/206;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, LX/206;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/3Du;->A02:LX/0sL;

    invoke-virtual {v0, v10, v11}, LX/0sL;->A0N(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catch LX/3AP; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch LX/0vM; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v6, LX/3Du;->A03:LX/19V;

    invoke-static {v0, v11}, LX/1st;->A0I(LX/19V;Ljava/io/File;)Z

    move-result v7
    :try_end_9
    .catch LX/0vM; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_d
    .catch LX/3AP; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_b
    :try_start_a
    invoke-virtual {v9}, LX/1st;->A0U()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v6, LX/3Du;->A00:LX/0rF;

    invoke-static {v0, v11}, LX/2le;->A0K(LX/0rF;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_14

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "video was not transcoded correctly"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string v0, "cancel"

    invoke-virtual {v5, v0}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_15
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/3AP; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/0vM; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v8

    goto :goto_d

    :catch_3
    move-exception v8

    goto :goto_e

    :catch_4
    move-exception v8

    goto/16 :goto_f

    :catch_5
    move-exception v1

    goto/16 :goto_10

    :catch_6
    move-exception v8

    goto/16 :goto_11

    :catch_7
    move-exception v8

    goto/16 :goto_12

    :catch_8
    move-exception v0

    :try_start_b
    throw v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_c

    :cond_15
    const-string v0, "mediatranscodequeue/file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "transcode input file does not exist"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    new-instance v1, LX/3AP;

    invoke-direct {v1}, LX/3AP;-><init>()V

    :goto_c
    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/3AP; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/0vM; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_9
    move-exception v8

    const/4 v7, 0x1

    :goto_d
    :try_start_c
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v8}, LX/3Du;->A01(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4OpsFail ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0vM;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    iget-object v1, v6, LX/3Du;->A04:LX/2ya;

    const v0, 0x7f11034a

    invoke-virtual {v1, v0}, LX/2Qf;->A00(I)V

    goto/16 :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_a
    move-exception v8

    const/4 v7, 0x1

    :goto_e
    :try_start_d
    const-string v0, "mediatranscodequeue/ioexception"

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v8}, LX/3Du;->A01(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/3Du;->A04:LX/2ya;

    const v0, 0x7f110356

    invoke-virtual {v1, v0}, LX/2Qf;->A00(I)V

    goto/16 :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_b
    move-exception v8

    const/4 v7, 0x1

    :goto_f
    :try_start_e
    const-string v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v8}, LX/3Du;->A01(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileNotFoundException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    iget-object v1, v6, LX/3Du;->A04:LX/2ya;

    const v0, 0x7f110352

    invoke-virtual {v1, v0}, LX/2Qf;->A00(I)V

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_c
    move-exception v1

    const/4 v7, 0x1

    :goto_10
    :try_start_f
    const-string v0, "mediatranscodequeue/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, LX/3Du;->A01(Ljava/lang/Exception;)V

    const-string v0, "BadVideoException"

    invoke-virtual {v5, v0}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    iget-object v1, v6, LX/3Du;->A04:LX/2ya;

    const v0, 0x7f11034a

    invoke-virtual {v1, v0}, LX/2Qf;->A00(I)V

    goto :goto_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_d
    move-exception v8

    const/4 v7, 0x1

    :goto_11
    :try_start_10
    const-string v0, "mediatranscodequeue/illegalargument"

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v8}, LX/3Du;->A01(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalArgumentException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    iget-object v1, v6, LX/3Du;->A04:LX/2ya;

    const v0, 0x7f11035e

    invoke-virtual {v1, v0}, LX/2Qf;->A00(I)V

    goto :goto_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_e
    move-exception v8

    const/4 v7, 0x1

    :goto_12
    :try_start_11
    const-string v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v8}, LX/3Du;->A01(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0yf;->A05(Ljava/lang/String;)LX/0yf;

    iget-object v1, v6, LX/3Du;->A04:LX/2ya;

    const v0, 0x7f11035e

    invoke-virtual {v1, v0}, LX/2Qf;->A00(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_17
    :goto_13
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_18
    iget-object v0, v6, LX/3Du;->A01:LX/1UI;

    invoke-virtual {v0}, LX/1UI;->A02()V

    const/4 v1, 0x0

    goto :goto_16

    :goto_14
    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_15
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_19
    iget-object v0, v6, LX/3Du;->A01:LX/1UI;

    invoke-virtual {v0}, LX/1UI;->A02()V

    :goto_16
    new-instance v4, LX/2yb;

    invoke-direct {v4}, LX/2yb;-><init>()V

    if-eqz v1, :cond_1c

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_1b

    if-nez v19, :cond_1b

    const/4 v8, 0x0

    :goto_17
    cmp-long v0, v2, v9

    if-lez v0, :cond_1a

    if-nez v8, :cond_1a

    const-string v0, "mediatranscodequeue/could not get video thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v11}, LX/2la;->A0O(Ljava/io/File;)I

    move-result v6

    iget-object v2, v5, LX/0yf;->A00:LX/206;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/206;->A01:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v1, v5, LX/0yf;->A00:LX/206;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/206;->A03:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0yf;->A07()V

    iput v6, v4, LX/2yb;->A01:I

    iput-boolean v7, v4, LX/2yb;->A00:Z

    iput-object v11, v4, LX/2Qh;->A00:Ljava/io/File;

    iput-object v8, v4, LX/2Qh;->A02:[B

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2Qh;->A01:Z

    :goto_18
    invoke-virtual {v4}, LX/2yb;->A00()LX/2yc;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A0d(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_17

    :cond_1c
    invoke-virtual {v5}, LX/0yf;->A06()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Qh;->A01:Z

    goto :goto_18

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1d
    iget-object v0, v6, LX/3Du;->A01:LX/1UI;

    invoke-virtual {v0}, LX/1UI;->A02()V

    throw v1
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

    iget-object v1, p0, LX/3Du;->A08:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method
