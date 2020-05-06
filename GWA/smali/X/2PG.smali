.class public LX/2PG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0G:LX/2PG;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0rF;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/0sk;

.field public final A04:LX/2QW;

.field public final A05:LX/0u8;

.field public final A06:LX/2la;

.field public final A07:LX/2Pe;

.field public final A08:LX/2QL;

.field public final A09:LX/2yt;

.field public final A0A:LX/1tR;

.field public final A0B:LX/0wo;

.field public final A0C:LX/2Ql;

.field public final A0D:LX/1U3;

.field public final A0E:LX/1JZ;

.field public final A0F:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(LX/0sk;LX/0rF;LX/1U3;Lcom/whatsapp/stickers/WebpUtils;LX/1JZ;LX/2QW;LX/0u8;LX/2la;LX/2Ql;LX/2yt;LX/2Pe;LX/0o1;LX/2QL;LX/1tR;LX/0wo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PG;->A03:LX/0sk;

    iput-object p2, p0, LX/2PG;->A01:LX/0rF;

    iput-object p3, p0, LX/2PG;->A0D:LX/1U3;

    iput-object p4, p0, LX/2PG;->A0F:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p5, p0, LX/2PG;->A0E:LX/1JZ;

    iput-object p6, p0, LX/2PG;->A04:LX/2QW;

    iput-object p7, p0, LX/2PG;->A05:LX/0u8;

    iput-object p8, p0, LX/2PG;->A06:LX/2la;

    iput-object p9, p0, LX/2PG;->A0C:LX/2Ql;

    iput-object p10, p0, LX/2PG;->A09:LX/2yt;

    iput-object p11, p0, LX/2PG;->A07:LX/2Pe;

    iput-object p12, p0, LX/2PG;->A00:LX/0o1;

    iput-object p13, p0, LX/2PG;->A08:LX/2QL;

    iput-object p14, p0, LX/2PG;->A0A:LX/1tR;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2PG;->A0B:LX/0wo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13e;

    invoke-direct {v0, p1}, LX/13e;-><init>(LX/0sk;)V

    iput-object v0, p0, LX/2PG;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "size="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exists="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()LX/2PG;
    .locals 34

    sget-object v0, LX/2PG;->A0G:LX/2PG;

    if-nez v0, :cond_7

    const-class v4, LX/2PG;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2PG;->A0G:LX/2PG;

    if-nez v0, :cond_6

    new-instance v18, LX/2PG;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v19

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v20

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v21

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->getInstance()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v22

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v23

    invoke-static {}, LX/2QW;->A00()LX/2QW;

    move-result-object v24

    invoke-static {}, LX/0u8;->A00()LX/0u8;

    move-result-object v25

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v26

    invoke-static {}, LX/2Ql;->A00()LX/2Ql;

    move-result-object v27

    invoke-static {}, LX/2yt;->A00()LX/2yt;

    move-result-object v28

    invoke-static {}, LX/2Pe;->A00()LX/2Pe;

    move-result-object v29

    invoke-static {}, LX/0o1;->A00()LX/0o1;

    move-result-object v30

    sget-object v0, LX/2QL;->A06:LX/2QL;

    if-nez v0, :cond_5

    const-class v3, LX/2QL;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/2QL;->A06:LX/2QL;

    if-nez v0, :cond_4

    new-instance v11, LX/2QL;

    sget-object v12, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v13

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v14

    sget-object v0, LX/3Do;->A01:LX/3Do;

    if-nez v0, :cond_1

    const-class v2, LX/3Do;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/3Do;->A01:LX/3Do;

    if-nez v0, :cond_0

    new-instance v0, LX/3Do;

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v1

    invoke-direct {v0, v1}, LX/3Do;-><init>(LX/1Oo;)V

    sput-object v0, LX/3Do;->A01:LX/3Do;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    sget-object v15, LX/3Do;->A01:LX/3Do;

    invoke-static {}, LX/0uG;->A00()LX/0uG;

    move-result-object v16

    sget-object v0, LX/3Dk;->A05:LX/3Dk;

    if-nez v0, :cond_3

    const-class v1, LX/3Dk;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, LX/3Dk;->A05:LX/3Dk;

    if-nez v0, :cond_2

    new-instance v5, LX/3Dk;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v6

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v7

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v8

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v9

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/3Dk;-><init>(LX/0sL;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    sput-object v5, LX/3Dk;->A05:LX/3Dk;

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw v0

    :cond_3
    :goto_2
    sget-object v17, LX/3Dk;->A05:LX/3Dk;

    invoke-direct/range {v11 .. v17}, LX/2QL;-><init>(LX/19e;LX/1JZ;LX/2la;LX/3Do;LX/0uG;LX/3Dk;)V

    sput-object v11, LX/2QL;->A06:LX/2QL;

    :cond_4
    monitor-exit v3

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_5
    :goto_3
    sget-object v31, LX/2QL;->A06:LX/2QL;

    invoke-static {}, LX/1tR;->A00()LX/1tR;

    move-result-object v32

    invoke-static {}, LX/0wo;->A00()LX/0wo;

    move-result-object v33

    invoke-direct/range {v18 .. v33}, LX/2PG;-><init>(LX/0sk;LX/0rF;LX/1U3;Lcom/whatsapp/stickers/WebpUtils;LX/1JZ;LX/2QW;LX/0u8;LX/2la;LX/2Ql;LX/2yt;LX/2Pe;LX/0o1;LX/2QL;LX/1tR;LX/0wo;)V

    sput-object v18, LX/2PG;->A0G:LX/2PG;

    :cond_6
    monitor-exit v4

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    :goto_4
    sget-object v0, LX/2PG;->A0G:LX/2PG;

    return-object v0
.end method


# virtual methods
.method public A02(LX/2y6;II)LX/21Q;
    .locals 14

    invoke-virtual {p1}, LX/2y6;->A02()LX/2QF;

    move-result-object v4

    if-nez p2, :cond_0

    monitor-enter v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/2QF;->A03:J

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2QF;->A00(Z)LX/205;

    move-result-object v3

    iget-object v2, v4, LX/2QF;->A0K:LX/1JZ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1JZ;->A09(LX/1J8;LX/1Ro;Z)V

    invoke-virtual {v4}, LX/2QF;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-enter v4

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/2QF;->A03:J

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/2QF;->A00(Z)LX/205;

    move-result-object v2

    iget-object v1, v4, LX/2QF;->A0K:LX/1JZ;

    sget-object v0, LX/2QF;->A0L:LX/1Ro;

    invoke-virtual {v1, v2, v0, v3}, LX/1JZ;->A09(LX/1J8;LX/1Ro;Z)V

    invoke-virtual {v4}, LX/2QF;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    goto :goto_1

    :goto_0
    monitor-exit v4

    iget-object v1, p0, LX/2PG;->A0D:LX/1U3;

    new-instance v0, LX/2P4;

    invoke-direct {v0, p0, p1}, LX/2P4;-><init>(LX/2PG;LX/2y6;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p1}, LX/2y6;->A02()LX/2QF;

    move-result-object v6

    monitor-enter v6

    :try_start_2
    new-instance v5, LX/21Q;

    invoke-direct {v5}, LX/21Q;-><init>()V

    iget-object v0, v6, LX/2QF;->A09:LX/2R5;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    packed-switch p2, :pswitch_data_0

    :goto_2
    :pswitch_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0G:Ljava/lang/Boolean;

    iget-wide v2, v6, LX/2QF;->A03:J

    iget-wide v0, v6, LX/2QF;->A04:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0R:Ljava/lang/Long;

    iget-object v2, v6, LX/2QF;->A05:LX/2Pd;

    iget-wide v0, v2, LX/2Pd;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0D:Ljava/lang/Long;

    iget v0, v2, LX/2Pd;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0A:Ljava/lang/Long;

    iget v0, v6, LX/2QF;->A0F:I

    const/4 v1, 0x2

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :pswitch_8
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :pswitch_9
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :pswitch_b
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :pswitch_c
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_e
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_f
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_10
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_11
    const/4 v9, 0x0

    goto/16 :goto_2

    :pswitch_12
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_2

    :cond_1
    move-object v9, v7

    goto/16 :goto_2

    :goto_3
    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v8, :cond_5

    const/4 v0, 0x5

    goto :goto_4

    :cond_2
    const/4 v0, 0x6

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0T:Ljava/lang/Integer;

    iget-object v0, v6, LX/2QF;->A08:Ljava/lang/Integer;

    iput-object v0, v5, LX/21Q;->A0M:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/2QF;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0I:Ljava/lang/Boolean;

    iget v0, v2, LX/2Pd;->A02:I

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_6

    if-ne v0, v8, :cond_4

    goto :goto_6

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_5
    throw v1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_8
    const-string v0, "mediajobeventbuilder/key reuse type not set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_7

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v5, LX/21Q;->A0K:Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/21Q;->A0O:Ljava/lang/Integer;

    iget-object v0, v6, LX/2QF;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_c

    goto :goto_9

    :cond_9
    iget-boolean v0, v6, LX/2QF;->A0A:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v6, LX/2QF;->A00:Z

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/2QF;->A0G:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_a
    iget-object v0, v6, LX/2QF;->A0G:Ljava/lang/Integer;

    goto :goto_8

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :goto_9
    const/4 v2, 0x1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0H:Ljava/lang/Boolean;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0U:Ljava/lang/Integer;

    iget-wide v2, v6, LX/2QF;->A0I:J

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/2QF;->A05:LX/2Pd;

    iget-wide v0, v0, LX/2Pd;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0E:Ljava/lang/Long;

    iget-wide v0, v6, LX/2QF;->A03:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0W:Ljava/lang/Long;

    :cond_d
    iget-object v0, v6, LX/2QF;->A0B:LX/0yf;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0yf;->A00:LX/206;

    iget-object v0, v0, LX/206;->A05:Ljava/lang/Long;

    iput-object v0, v5, LX/21Q;->A0S:Ljava/lang/Long;

    :cond_e
    iget-object v2, v6, LX/2QF;->A09:LX/2R5;

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/2R5;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x4

    goto :goto_a

    :cond_f
    const-wide/16 v0, 0x3

    goto :goto_a

    :cond_10
    move-object v0, v7

    goto :goto_b

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    iput-object v0, v5, LX/21Q;->A0N:Ljava/lang/Long;

    iget-object v0, v2, LX/2R5;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_c
    iput-object v0, v5, LX/21Q;->A0L:Ljava/lang/Double;

    iget-object v10, v6, LX/2QF;->A09:LX/2R5;

    iget-object v0, v10, LX/2R5;->A0H:Ljava/lang/Long;

    iput-object v0, v5, LX/21Q;->A0Q:Ljava/lang/Long;

    iget-object v3, v10, LX/2R5;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-gez v0, :cond_13

    goto :goto_d

    :cond_11
    move-object v0, v7

    goto :goto_c

    :cond_12
    :goto_d
    move-object v3, v7

    :cond_13
    iput-object v3, v5, LX/21Q;->A0c:Ljava/lang/Long;

    invoke-virtual {v10}, LX/2R5;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0g:Ljava/lang/Long;

    iget-object v0, v10, LX/2R5;->A09:Ljava/lang/Boolean;

    iput-object v0, v5, LX/21Q;->A0e:Ljava/lang/Boolean;

    iget-object v0, v10, LX/2R5;->A07:Ljava/lang/Long;

    iput-object v0, v5, LX/21Q;->A0d:Ljava/lang/Long;

    iget-object v0, v10, LX/2R5;->A0A:Ljava/lang/Boolean;

    iput-object v0, v5, LX/21Q;->A0f:Ljava/lang/Boolean;

    iget-object v0, v10, LX/2R5;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_e
    iput-object v0, v5, LX/21Q;->A0b:Ljava/lang/Double;

    iget-object v1, v6, LX/2QF;->A09:LX/2R5;

    iget-object v0, v1, LX/2R5;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/21Q;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/2R5;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/21Q;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/2R5;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_14
    move-object v0, v7

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_f
    :try_start_3
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "MediaJobEventBuilder/getDomainName syntax exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    move-object v0, v7

    :goto_10
    iput-object v0, v5, LX/21Q;->A0F:Ljava/lang/String;

    iget-object v2, v6, LX/2QF;->A09:LX/2R5;

    iget-object v1, v2, LX/2R5;->A0I:Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-ltz v0, :cond_16

    move-object v7, v1

    :cond_16
    iput-object v7, v5, LX/21Q;->A0B:Ljava/lang/Long;

    iget-object v0, v2, LX/2R5;->A0D:Ljava/lang/Integer;

    iput-object v0, v5, LX/21Q;->A09:Ljava/lang/Integer;

    iget-object v0, v2, LX/2R5;->A03:Ljava/lang/Integer;

    iput-object v0, v5, LX/21Q;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2R5;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/21Q;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_18

    :cond_17
    iget-object v0, v2, LX/2R5;->A0L:Ljava/lang/String;

    iput-object v0, v5, LX/21Q;->A03:Ljava/lang/String;

    :cond_18
    iget-object v3, v2, LX/2R5;->A06:LX/2RK;

    if-eqz v3, :cond_19

    iget-wide v0, v3, LX/2RK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A05:Ljava/lang/Long;

    iget-wide v0, v3, LX/2RK;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A08:Ljava/lang/Long;

    iget-object v0, v3, LX/2RK;->A02:Ljava/lang/Boolean;

    iput-object v0, v5, LX/21Q;->A07:Ljava/lang/Boolean;

    iget-wide v0, v3, LX/2RK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A06:Ljava/lang/Long;

    :cond_19
    iget-object v1, v2, LX/2R5;->A0G:LX/2RO;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/2RO;->A05:Ljava/lang/Long;

    iput-object v0, v5, LX/21Q;->A0h:Ljava/lang/Long;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1a

    invoke-virtual {v1}, LX/2RO;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1a
    iget-object v2, v1, LX/2RO;->A01:LX/2RK;

    if-eqz v2, :cond_1b

    iget-wide v0, v2, LX/2RK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0X:Ljava/lang/Long;

    iget-wide v0, v2, LX/2RK;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0a:Ljava/lang/Long;

    iget-object v0, v2, LX/2RK;->A02:Ljava/lang/Boolean;

    iput-object v0, v5, LX/21Q;->A0Z:Ljava/lang/Boolean;

    iget-wide v0, v2, LX/2RK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0Y:Ljava/lang/Long;

    :cond_1b
    iget-object v0, v6, LX/2QF;->A09:LX/2R5;

    iget-object v2, v0, LX/2R5;->A04:Ljava/lang/Float;

    if-eqz v2, :cond_1c

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A04:Ljava/lang/Double;

    :cond_1c
    iget-object v0, v6, LX/2QF;->A0B:LX/0yf;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0yf;->A00:LX/206;

    iget-object v0, v0, LX/206;->A0M:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_11
    iget-object v0, v6, LX/2QF;->A09:LX/2R5;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/2R5;->A0K:Ljava/lang/Long;

    if-eqz v1, :cond_1d

    iget-object v0, v0, LX/2R5;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_12
    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21Q;->A0P:Ljava/lang/Long;

    iput-object v9, v5, LX/21Q;->A0V:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaJobEventBuilder/postWamMediaUpload2Event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1J8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    const-wide/16 v2, 0x0

    goto :goto_12

    :cond_1e
    const-wide/16 v7, 0x0

    goto :goto_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_13
    monitor-exit v6

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_6
        :pswitch_12
    .end packed-switch
.end method

.method public A03(LX/2QH;Z)LX/2y6;
    .locals 10

    iget-object v3, p0, LX/2PG;->A05:LX/0u8;

    iget-object v1, v3, LX/0u8;->A08:LX/2Pe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Pe;->A02(I)LX/2Pd;

    move-result-object v8

    new-instance v2, LX/2y6;

    new-instance v4, LX/2QF;

    iget-object v5, v3, LX/0u8;->A0N:LX/1U3;

    iget-object v6, v3, LX/0u8;->A0O:LX/1JZ;

    iget-object v7, v3, LX/0u8;->A08:LX/2Pe;

    move v9, p2

    invoke-direct/range {v4 .. v9}, LX/2QF;-><init>(LX/1U3;LX/1JZ;LX/2Pe;LX/2Pd;Z)V

    invoke-direct {v2, v8, p1, v4}, LX/2y6;-><init>(LX/2Pd;LX/2QH;LX/2QF;)V

    invoke-virtual {v2}, LX/2y6;->A01()LX/2Pd;

    move-result-object v0

    iget-object v1, v0, LX/2Pd;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/2y6;->A05:LX/1th;

    invoke-virtual {v0, v1}, LX/1th;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2y6;->A02()LX/2QF;

    move-result-object v0

    invoke-virtual {v0}, LX/2QF;->A01()LX/2QF;

    return-object v2
.end method

.method public A04(LX/2QH;Z)LX/2y6;
    .locals 3

    iget-object v0, p0, LX/2PG;->A05:LX/0u8;

    invoke-virtual {v0, p1, p2}, LX/0u8;->A05(LX/2QH;Z)LX/2y6;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2PG;->A03(LX/2QH;Z)LX/2y6;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v2}, LX/2y6;->A01()LX/2Pd;

    move-result-object v1

    iget v0, v1, LX/2Pd;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Pd;->A08:I

    :cond_1
    iget-object v1, p0, LX/2PG;->A07:LX/2Pe;

    invoke-virtual {v2}, LX/2y6;->A01()LX/2Pd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Pe;->A04(LX/2Pd;)Z

    invoke-virtual {v2}, LX/2y6;->A01()LX/2Pd;

    move-result-object v0

    iget-object v1, v0, LX/2Pd;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/2y6;->A05:LX/1th;

    invoke-virtual {v0, v1}, LX/1th;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2y6;->A02()LX/2QF;

    move-result-object v0

    invoke-virtual {v0}, LX/2QF;->A01()LX/2QF;

    return-object v2
.end method

.method public A05(LX/2y6;)LX/2QK;
    .locals 25

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/2y6;->A04()LX/2Qg;

    move-result-object v12

    move-object/from16 v5, p0

    iget-object v8, v5, LX/2PG;->A08:LX/2QL;

    move-object v6, v12

    new-instance v7, LX/0yf;

    iget-object v0, v8, LX/2QL;->A05:LX/1JZ;

    invoke-direct {v7, v0}, LX/0yf;-><init>(LX/1JZ;)V

    new-instance v3, LX/2QK;

    invoke-direct {v3, v12, v7}, LX/2QK;-><init>(LX/2Qg;LX/0yf;)V

    iget-boolean v0, v12, LX/2Qg;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v12, LX/2Qg;->A04:Ljava/io/File;

    if-nez v0, :cond_1

    new-instance v13, LX/2yQ;

    iget-object v9, v3, LX/2QK;->A06:LX/2Qb;

    iget-object v6, v3, LX/2QK;->A05:LX/2Qe;

    iget-object v2, v3, LX/2QK;->A04:LX/2Qc;

    iget-object v1, v12, LX/2Qg;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/2Qg;->A00()Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, LX/2QL;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object v15, v7

    move-object v14, v4

    invoke-direct/range {v13 .. v20}, LX/2yQ;-><init>(LX/2QG;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/lang/String;Ljava/io/File;)V

    iget-object v1, v8, LX/2QL;->A03:LX/0uG;

    iget-byte v0, v12, LX/2Qg;->A0F:B

    invoke-virtual {v1, v0}, LX/0uG;->A01(B)LX/2yW;

    move-result-object v1

    iget-object v0, v13, LX/2Qf;->A01:LX/2QG;

    invoke-virtual {v1, v0, v13}, LX/2PE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/2y6;->A02()LX/2QF;

    move-result-object v1

    iget-object v0, v3, LX/2QK;->A07:LX/0yf;

    invoke-virtual {v1, v0}, LX/2QF;->A04(LX/0yf;)V

    invoke-virtual {v5, v4, v3}, LX/2PG;->A0A(LX/2y6;LX/2QK;)V

    return-object v3

    :cond_1
    iget-byte v1, v12, LX/2Qg;->A0F:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    iget-object v6, v8, LX/2QL;->A02:LX/3Dk;

    iget-object v2, v12, LX/2Qg;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/2QL;->A04:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v0, LX/2yG;

    move-object v11, v4

    move-object v14, v7

    move-object v9, v0

    move-object v10, v8

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/2yG;-><init>(LX/2QL;LX/2QG;LX/2Qg;LX/2QK;LX/0yf;)V

    invoke-virtual {v6, v4, v2, v1, v0}, LX/3Dk;->A07(LX/2QG;Ljava/lang/String;Landroid/content/Context;LX/2Ph;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, v8, LX/2QL;->A02:LX/3Dk;

    iget-object v1, v12, LX/2Qg;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/2QL;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v9, LX/2yE;

    move-object v11, v4

    move-object v10, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/2yE;-><init>(LX/2QL;LX/2QG;LX/0yf;LX/2Qg;LX/2QK;)V

    invoke-virtual {v2, v4, v1, v0, v9}, LX/3Dk;->A07(LX/2QG;Ljava/lang/String;Landroid/content/Context;LX/2Ph;)V

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    if-ne v1, v11, :cond_4

    new-instance v9, LX/2yP;

    iget-object v13, v3, LX/2QK;->A06:LX/2Qb;

    iget-object v10, v3, LX/2QK;->A05:LX/2Qe;

    iget-object v6, v3, LX/2QK;->A04:LX/2Qc;

    iget-object v2, v12, LX/2Qg;->A04:Ljava/io/File;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v12, LX/2Qg;->A0A:Z

    iget-object v12, v12, LX/2Qg;->A04:Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".aac"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, LX/2QL;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LX/2yP;-><init>(LX/2QG;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;ZLjava/io/File;)V

    iget-object v0, v8, LX/2QL;->A03:LX/0uG;

    invoke-virtual {v0, v11}, LX/0uG;->A01(B)LX/2yW;

    move-result-object v1

    iget-object v0, v9, LX/2Qf;->A01:LX/2QG;

    invoke-virtual {v1, v0, v9}, LX/2PE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x1

    if-eq v1, v11, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    const/16 v11, 0x14

    if-ne v1, v11, :cond_0

    new-instance v10, LX/2yY;

    iget-object v0, v12, LX/2Qg;->A04:Ljava/io/File;

    move-object/from16 v16, v0

    iget-object v14, v12, LX/2Qg;->A07:Ljava/lang/String;

    iget-object v13, v12, LX/2Qg;->A05:Ljava/lang/String;

    iget-object v9, v12, LX/2Qg;->A0C:LX/2iK;

    iget-object v6, v3, LX/2QK;->A06:LX/2Qb;

    iget-object v2, v3, LX/2QK;->A05:LX/2Qe;

    iget-object v1, v3, LX/2QK;->A04:LX/2Qc;

    invoke-virtual {v12}, LX/2Qg;->A00()Ljava/io/File;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, LX/2QL;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    move-object v15, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object v14, v10

    invoke-direct/range {v14 .. v24}, LX/2yY;-><init>(LX/2QG;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/2iK;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;)V

    iget-object v0, v8, LX/2QL;->A03:LX/0uG;

    invoke-virtual {v0, v11}, LX/0uG;->A01(B)LX/2yW;

    move-result-object v1

    iget-object v0, v10, LX/2Qf;->A01:LX/2QG;

    invoke-virtual {v1, v0, v10}, LX/2PE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_5
    new-instance v9, LX/2yT;

    iget-object v13, v12, LX/2Qg;->A07:Ljava/lang/String;

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, LX/2QK;->A06:LX/2Qb;

    iget-object v6, v3, LX/2QK;->A05:LX/2Qe;

    iget-object v2, v3, LX/2QK;->A04:LX/2Qc;

    invoke-virtual {v12}, LX/2Qg;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2QL;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v20

    iget-object v1, v12, LX/2Qg;->A0B:LX/2QZ;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v12, LX/2Qg;->A09:Z

    move-object v14, v4

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move/from16 v22, v0

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, LX/2yT;-><init>(LX/2QG;Ljava/lang/String;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;LX/2QZ;Z)V

    iget-object v0, v8, LX/2QL;->A03:LX/0uG;

    invoke-virtual {v0, v11}, LX/0uG;->A01(B)LX/2yW;

    move-result-object v1

    iget-object v0, v9, LX/2Qf;->A01:LX/2QG;

    invoke-virtual {v1, v0, v9}, LX/2PE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0
.end method

.method public A06(LX/2y6;LX/2QI;)LX/3Fz;
    .locals 4

    iget-object v2, p0, LX/2PG;->A09:LX/2yt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediauploadqueue/enqueue "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LX/2PE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    check-cast v3, LX/3Fz;

    invoke-virtual {p1}, LX/2y6;->A02()LX/2QF;

    move-result-object v1

    invoke-virtual {v3}, LX/3Fz;->A07()LX/2QI;

    move-result-object v0

    iget-object v0, v0, LX/2QI;->A03:LX/2R5;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/2QF;->A09:LX/2R5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p2}, LX/2QI;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/2y6;->A0G:LX/2lp;

    iget-object v1, p0, LX/2PG;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/3Fz;->A07:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v2, LX/2xI;

    invoke-direct {v2, p0, p1, v3}, LX/2xI;-><init>(LX/2PG;LX/2y6;LX/3Fz;)V

    iget-object v1, p0, LX/2PG;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/3Fz;->A0L:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, LX/2QI;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/2y6;->A0H:LX/2lp;

    iget-object v1, p0, LX/2PG;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/3Fz;->A0K:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A07(LX/2y6;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2y6;->A01:Z

    iget-object v1, p0, LX/2PG;->A08:LX/2QL;

    invoke-virtual {p1}, LX/2y6;->A00()B

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/2QL;->A03(LX/2QG;B)Z

    iget-object v0, p0, LX/2PG;->A09:LX/2yt;

    invoke-virtual {v0, p1}, LX/2yt;->A06(LX/2QG;)Z

    return-void
.end method

.method public A08(LX/2y6;)V
    .locals 1

    invoke-virtual {p1}, LX/2y6;->A07()LX/2R3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/2PG;->A0B(LX/2y6;LX/2R3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/2y6;->A05()LX/2Qi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/2PG;->A0D(LX/2Qi;LX/2y6;)V

    :cond_1
    return-void
.end method

.method public final A09(LX/2y6;I)V
    .locals 3

    invoke-virtual {p1}, LX/2y6;->A05()LX/2Qi;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2y6;->A07()LX/2R3;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    if-ne p2, v2, :cond_2

    invoke-virtual {p1}, LX/2y6;->A06()LX/2Qy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2Qy;->A02:Ljava/io/File;

    iget-object v0, v0, LX/2Qy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1JL;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "app/mediajobmanager/deleteMediaJobFile file deleted"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CS;->A0p(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v1, p1, LX/2y6;->A07:LX/1th;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1th;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(LX/2y6;LX/2QK;)V
    .locals 3

    iget-object v1, p1, LX/2y6;->A0E:LX/2lp;

    iget-object v0, p2, LX/2QK;->A01:LX/1th;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, LX/2y6;->A0F:LX/2lp;

    iget-object v0, p2, LX/2QK;->A02:LX/1th;

    invoke-virtual {v0, v1, v2}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/2xL;

    invoke-direct {v1, p0, p1, p2}, LX/2xL;-><init>(LX/2PG;LX/2y6;LX/2QK;)V

    iget-object v0, p2, LX/2QK;->A03:LX/1th;

    invoke-virtual {v0, v1, v2}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/2xK;

    invoke-direct {v1, p0, p1}, LX/2xK;-><init>(LX/2PG;LX/2y6;)V

    iget-object v0, p2, LX/2QK;->A00:LX/1th;

    invoke-virtual {v0, v1, v2}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0B(LX/2y6;LX/2R3;)V
    .locals 10

    iget-object v1, p1, LX/2y6;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/2y6;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p2, LX/2R3;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, LX/2PG;->A09(LX/2y6;I)V

    return-void

    :cond_2
    iget v2, p2, LX/2R3;->A01:I

    const/16 v0, 0xc

    if-ne v2, v0, :cond_3

    new-instance v6, LX/2QR;

    iget-object v1, p2, LX/2R3;->A04:LX/2QI;

    iget-object v0, v1, LX/2QI;->A02:LX/2QJ;

    iget-byte v4, v0, LX/2QJ;->A0C:B

    invoke-virtual {v1}, LX/2QI;->A01()Ljava/io/File;

    move-result-object v1

    iget-object v0, p2, LX/2R3;->A03:LX/2R2;

    invoke-virtual {v0}, LX/2R2;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v1, v0, v3}, LX/2QR;-><init>(BLjava/io/File;Ljava/lang/String;Z)V

    new-instance v5, LX/2QT;

    iget-object v4, p0, LX/2PG;->A0F:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v1, p0, LX/2PG;->A01:LX/0rF;

    iget-object v0, p0, LX/2PG;->A06:LX/2la;

    invoke-direct {v5, v4, v1, v0}, LX/2QT;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/0rF;LX/2la;)V

    invoke-virtual {v5, v6}, LX/2QT;->A00(LX/2QR;)LX/2QS;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/2y6;->A00:LX/1th;

    invoke-virtual {v0, v1}, LX/1th;->A05(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, LX/2y6;->A02()LX/2QF;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/2QF;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-object v4, p1, LX/2y6;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, p1, LX/2y6;->A02:LX/1th;

    invoke-virtual {v0, v1}, LX/1th;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-boolean v0, p2, LX/2R3;->A05:Z

    if-eqz v0, :cond_4

    iget v1, p2, LX/2R3;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-lez v5, :cond_b

    if-nez v0, :cond_b

    iget-object v0, p2, LX/2R3;->A04:LX/2QI;

    invoke-virtual {v0}, LX/2QI;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/2PG;->A00(Ljava/io/File;)Ljava/lang/String;

    iget-object v0, p2, LX/2R3;->A00:Ljava/io/File;

    invoke-static {v0}, LX/2PG;->A00(Ljava/io/File;)Ljava/lang/String;

    iget-object v0, p2, LX/2R3;->A00:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v0, p2, LX/2R3;->A04:LX/2QI;

    invoke-virtual {v0}, LX/2QI;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-eqz v0, :cond_6

    const-string v0, "mediajobmanager/handleMediaUploadResponse/upload dedup with wrong size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    iget-object v8, p0, LX/2PG;->A0B:LX/0wo;

    iget-object v7, p2, LX/2R3;->A04:LX/2QI;

    iget-object v6, p2, LX/2R3;->A00:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediajob/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2y6;->A04:LX/2Pd;

    iget-object v0, v0, LX/2Pd;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v6, v0, v5}, LX/0wo;->A01(LX/2QI;Ljava/io/File;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v7

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/2Qy;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/2Qy;->A02:Ljava/io/File;

    :goto_0
    invoke-static {v0}, LX/2PG;->A00(Ljava/io/File;)Ljava/lang/String;

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/failed to move file; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_8

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    if-eqz v6, :cond_b

    iget-object v0, v6, LX/2Qy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, p1, LX/2y6;->A03:LX/1th;

    invoke-virtual {v0, v6}, LX/1th;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2Qy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    :cond_b
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/2y6;->A02()LX/2QF;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/2QF;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    if-nez v2, :cond_e

    iget-object v0, p2, LX/2R3;->A04:LX/2QI;

    iget-object v0, v0, LX/2QI;->A02:LX/2QJ;

    iget-boolean v0, v0, LX/2QJ;->A02:Z

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/2R3;->A03:LX/2R2;

    invoke-virtual {v0}, LX/2R2;->A07()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    const-string v0, "mediaupload/url/no-host"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/url/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_d

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/url/error; url="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/2R3;->A03:LX/2R2;

    invoke-virtual {v0}, LX/2R2;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0x13

    :cond_d
    iget-boolean v0, p2, LX/2R3;->A02:Z

    if-nez v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/results not received; mediaJob="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x3

    :cond_e
    iget-boolean v0, p1, LX/2y6;->A01:Z

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-virtual {p1, v2}, LX/2y6;->A09(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0C(LX/2y6;Ljava/lang/String;)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuemediaupload "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2y6;->A04()LX/2Qg;

    move-result-object v3

    iget-byte v6, v3, LX/2Qg;->A0F:B

    iget-boolean v7, v3, LX/2Qg;->A0A:Z

    iget-boolean v5, v3, LX/2Qg;->A00:Z

    iget-object v4, v3, LX/2Qg;->A04:Ljava/io/File;

    const/16 v2, 0x15

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/2PG;->A0C:LX/2Ql;

    invoke-virtual {v0, v6, v4}, LX/2Ql;->A02(BLjava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuemediaupload we cannot transcode media that needs transcoding "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/2y6;->A09(I)V

    return-void

    :cond_0
    const/16 v0, 0x9

    if-ne v6, v0, :cond_1

    iget-object v0, v3, LX/2Qg;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/2la;->A0R(Ljava/lang/String;)B

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuemediaupload we are unable to determine the mimetype of this document "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/2y6;->A09(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/2y6;->A05()LX/2Qi;

    move-result-object v0

    const-string v2, " "

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/2PG;->A08(LX/2y6;)V

    return-void

    :cond_2
    if-nez v7, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/16 v0, 0xd

    if-eq v6, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v6, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v6, v0, :cond_3

    iget-object v0, p0, LX/2PG;->A0C:LX/2Ql;

    invoke-virtual {v0, v6, v4}, LX/2Ql;->A05(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v5, :cond_4

    :goto_0
    invoke-virtual {p0, p1}, LX/2PG;->A05(LX/2y6;)LX/2QK;

    return-void

    :cond_4
    if-nez v5, :cond_5

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    const-string v0, "app/mediajobmanager queuing media into upload queue with null file, media_type="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v3, LX/2Qg;->A0F:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; media_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Qg;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/2y6;->A09(I)V

    return-void

    :cond_6
    new-instance v1, LX/2QI;

    invoke-virtual {p1}, LX/2y6;->A03()LX/2QJ;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/2QI;-><init>(LX/2QJ;LX/2y6;)V

    invoke-virtual {p0, p1, v1}, LX/2PG;->A06(LX/2y6;LX/2QI;)LX/3Fz;

    return-void
.end method

.method public final A0D(LX/2Qi;LX/2y6;)V
    .locals 3

    iget-object v2, p2, LX/2y6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/2y6;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v1}, LX/2PG;->A09(LX/2y6;I)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/2Qi;->A01:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/2QI;

    invoke-virtual {p2}, LX/2y6;->A03()LX/2QJ;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/2QI;-><init>(LX/2QJ;LX/2y6;)V

    iget-boolean v0, p2, LX/2y6;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v1}, LX/2PG;->A06(LX/2y6;LX/2QI;)LX/3Fz;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediatranscodequeue/success/all-cancelled "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x14

    invoke-virtual {p0, p2, v0}, LX/2PG;->A09(LX/2y6;I)V

    :cond_3
    return-void
.end method
