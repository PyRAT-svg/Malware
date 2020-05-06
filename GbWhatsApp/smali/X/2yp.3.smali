.class public final synthetic LX/2yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field private final synthetic A00:LX/2RN;


# direct methods
.method public synthetic constructor <init>(LX/2RN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yp;->A00:LX/2RN;

    return-void
.end method


# virtual methods
.method public final AHz(LX/2ep;)LX/2PP;
    .locals 25

    move-object/from16 v0, p0

    iget-object v6, v0, LX/2yp;->A00:LX/2RN;

    iget-object v0, v6, LX/2RN;->A0C:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0j()Z

    move-result v1

    const-string v5, "resume"

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p1

    if-eqz v1, :cond_2

    iget-object v12, v6, LX/2RN;->A00:LX/0rF;

    iget-object v14, v6, LX/2RN;->A06:LX/1QT;

    iget-object v13, v6, LX/2RN;->A08:LX/1tO;

    iget-object v3, v6, LX/2RN;->A0A:LX/2RJ;

    iget-object v11, v6, LX/2RN;->A02:Ljava/lang/String;

    iget-object v8, v6, LX/2RN;->A07:LX/3Ev;

    iget-object v10, v8, LX/37C;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/3Ev;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v8, LX/3Ev;->A03:LX/2PR;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/3Ev;->A03:LX/2PR;

    iget-object v1, v8, LX/37C;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2PR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/3Ev;->A04:Ljava/lang/String;

    :cond_0
    iget-object v9, v8, LX/3Ev;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v6, LX/2RN;->A0E:I

    iget-object v1, v7, LX/2ep;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    new-instance v2, LX/2Qx;

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move/from16 v24, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v24}, LX/2Qx;-><init>(LX/0rF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, LX/2yx;

    invoke-direct {v12, v14, v13, v2}, LX/2yx;-><init>(LX/1QT;LX/1tO;LX/2Qx;)V

    const-wide/16 v23, 0x4e20

    iget-object v1, v12, LX/2yx;->A01:LX/1QT;

    invoke-virtual {v1}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, LX/2yx;->A01:LX/1QT;

    iget-object v11, v12, LX/2yx;->A03:LX/2Qx;

    new-instance v10, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v9, v1, [LX/1SS;

    new-instance v13, LX/1SS;

    iget-object v8, v11, LX/2Qx;->A03:Ljava/lang/String;

    const-string v1, "media_type"

    invoke-direct {v13, v1, v8, v0, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v13, v9, v4

    new-instance v13, LX/1SS;

    iget-object v8, v11, LX/2Qx;->A02:Ljava/lang/String;

    const-string v1, "hash"

    invoke-direct {v13, v1, v8, v0, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v1, 0x1

    aput-object v13, v9, v1

    new-instance v13, LX/1SS;

    iget-object v8, v11, LX/2Qx;->A06:Ljava/lang/String;

    const-string v1, "token"

    invoke-direct {v13, v1, v8, v0, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v1, 0x2

    aput-object v13, v9, v1

    new-instance v8, LX/1SS;

    iget-object v13, v11, LX/2Qx;->A00:Ljava/lang/String;

    const-string v1, "auth"

    invoke-direct {v8, v1, v13, v0, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v1, 0x3

    aput-object v8, v9, v1

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v12, LX/2yx;->A02:LX/1tO;

    invoke-virtual {v8}, LX/102;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, LX/1SS;

    iget v9, v11, LX/2Qx;->A05:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v5, v9, v0, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v13, LX/1SZ;

    new-array v8, v4, [LX/1SS;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/1SS;

    const-string v8, "resume_check"

    invoke-direct {v13, v8, v9, v0, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v11, LX/1SZ;

    new-array v10, v1, [LX/1SS;

    new-instance v8, LX/1SS;

    const-string v1, "id"

    invoke-direct {v8, v1, v14, v0, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v8, v10, v4

    new-instance v9, LX/1SS;

    const-string v8, "xmlns"

    const-string v1, "w:m"

    invoke-direct {v9, v8, v1, v0, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v1, 0x1

    aput-object v9, v10, v1

    new-instance v9, LX/1SS;

    const-string v8, "type"

    const-string v1, "get"

    invoke-direct {v9, v8, v1, v0, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v9, v10, v0

    const-string v0, "iq"

    invoke-direct {v11, v0, v10, v13}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const/16 v19, 0xa2

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v24}, LX/1QT;->A05(ILjava/lang/String;LX/1SZ;LX/1SQ;J)V

    iget-object v9, v12, LX/2yx;->A00:LX/27e;

    const-wide/16 v0, 0x4e20

    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v8}, LX/27e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v3, LX/2RJ;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2RJ;->A00:J

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2RJ;->A02:Ljava/lang/Boolean;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/2Qx;->A04:LX/2RM;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2Qx;->A04:LX/2RM;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const-string v0, "timeout exception"

    invoke-static {v0}, LX/2RM;->A00(Ljava/lang/String;)LX/2RM;

    move-result-object v0

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    iget-object v2, v6, LX/2RN;->A01:LX/2PF;

    iget-object v1, v0, LX/2RM;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2PF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2RM;->A00:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2RM;->A04:LX/2RL;

    sget-object v1, LX/2RL;->A02:LX/2RL;

    if-ne v2, v1, :cond_6

    :cond_3
    iget-object v0, v6, LX/2RN;->A07:LX/3Ev;

    invoke-virtual {v0, v7}, LX/3Ev;->A02(LX/2ep;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/2ys;

    iget-object v2, v6, LX/2RN;->A04:LX/2PJ;

    iget-object v1, v6, LX/2RN;->A03:LX/1Po;

    iget-object v0, v6, LX/2RN;->A0A:LX/2RJ;

    invoke-direct {v3, v2, v1, v5, v0}, LX/2ys;-><init>(LX/2PJ;LX/1Po;Ljava/lang/String;LX/2RJ;)V

    new-instance v0, LX/2RM;

    invoke-direct {v0}, LX/2RM;-><init>()V

    iput-object v0, v3, LX/2ys;->A03:LX/2RM;

    iget-object v1, v3, LX/2ys;->A00:LX/1Po;

    iget-object v0, v3, LX/2ys;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/1Po;->A02(Ljava/lang/String;LX/1Pm;)LX/1Pn;

    move-result-object v5

    :try_start_2
    invoke-virtual {v5, v7}, LX/1Pn;->A02(LX/2ep;)I

    move-result v2

    iget-object v7, v3, LX/2ys;->A02:LX/2RJ;

    iget-wide v0, v5, LX/1Pn;->A00:J

    iput-wide v0, v7, LX/2RJ;->A00:J

    iget-wide v0, v5, LX/1Pn;->A09:J

    iput-wide v0, v7, LX/2RJ;->A03:J

    int-to-long v0, v2

    iput-wide v0, v7, LX/2RJ;->A01:J

    iget-object v0, v5, LX/1Pn;->A03:Ljava/lang/Boolean;

    iput-object v0, v7, LX/2RJ;->A02:Ljava/lang/Boolean;

    if-ltz v2, :cond_4

    const/16 v0, 0x190

    if-lt v2, v0, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaupload/MMS upload resume form post failed/error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2ys;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/2ys;->A03:LX/2RM;

    iput v2, v1, LX/2RM;->A01:I

    sget-object v0, LX/2RL;->A02:LX/2RL;

    iput-object v0, v1, LX/2RM;->A04:LX/2RL;

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "mediaupload/MMS upload resume form post failed; url="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2ys;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2ys;->A01:LX/2PJ;

    invoke-virtual {v0, v2}, LX/2PJ;->A04(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/2ys;->A03:LX/2RM;

    sget-object v0, LX/2RL;->A04:LX/2RL;

    iput-object v0, v1, LX/2RM;->A04:LX/2RL;

    :goto_2
    iget-object v2, v3, LX/2ys;->A02:LX/2RJ;

    iget-wide v0, v5, LX/1Pn;->A00:J

    iput-wide v0, v2, LX/2RJ;->A00:J

    iget-wide v0, v5, LX/1Pn;->A09:J

    iput-wide v0, v2, LX/2RJ;->A03:J

    iget-object v0, v5, LX/1Pn;->A03:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2RJ;->A02:Ljava/lang/Boolean;

    :cond_5
    :goto_3
    iget-object v0, v3, LX/2ys;->A03:LX/2RM;

    iget-object v2, v6, LX/2RN;->A01:LX/2PF;

    iget-object v1, v0, LX/2RM;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2PF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2RM;->A00:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, LX/2RM;->A04:LX/2RL;

    if-nez v1, :cond_7

    sget-object v1, LX/2RL;->A02:LX/2RL;

    iput-object v1, v0, LX/2RM;->A04:LX/2RL;

    :cond_7
    iget-object v2, v0, LX/2RM;->A04:LX/2RL;

    sget-object v1, LX/2RL;->A04:LX/2RL;

    if-ne v2, v1, :cond_8

    const-string v1, "resumecheck/attempting fallback MMS upload form post - watls error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/2RN;->A03:LX/1Po;

    invoke-virtual {v1}, LX/1Po;->A05()V

    :goto_4
    iget v1, v0, LX/2RM;->A01:I

    invoke-static {v0, v4, v1}, LX/2PQ;->A01(Ljava/lang/Object;ZI)LX/2PP;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, LX/2RL;->A02:LX/2RL;

    if-ne v2, v1, :cond_a

    const-string v1, "resumecheck/attempting fallback MMS upload form post"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v1, v3, LX/2ys;->A03:LX/2RM;

    sget-object v0, LX/2RL;->A02:LX/2RL;

    iput-object v0, v1, LX/2RM;->A04:LX/2RL;

    goto :goto_2

    :cond_a
    sget-object v1, LX/2RL;->A03:LX/2RL;

    if-ne v2, v1, :cond_b

    iget-object v3, v6, LX/2RN;->A0B:LX/2RO;

    iget v1, v0, LX/2RM;->A03:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2RO;->A05:Ljava/lang/Long;

    :cond_b
    invoke-static {v0}, LX/2PQ;->A02(Ljava/lang/Object;)LX/2PP;

    move-result-object v0

    return-object v0
.end method
