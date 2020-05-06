.class public LX/2Q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0g:LX/2Q3;


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/0o1;

.field public final A02:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/26Y;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/2PT;

.field public final A04:LX/0pA;

.field public final A05:LX/1Cn;

.field public final A06:LX/0rF;

.field public final A07:LX/2Q2;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:LX/0sL;

.field public final A0A:LX/0sk;

.field public final A0B:LX/2PY;

.field public final A0C:LX/0u6;

.field public final A0D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/2Q1;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:LX/2y3;

.field public final A0F:LX/2Pc;

.field public final A0G:LX/0u8;

.field public final A0H:LX/2la;

.field public final A0I:LX/1Po;

.field public final A0J:LX/2Pe;

.field public final A0K:LX/1Dm;

.field public final A0L:LX/19V;

.field public final A0M:LX/2PJ;

.field public final A0N:LX/0vF;

.field public final A0O:LX/1xo;

.field public final A0P:LX/1xp;

.field public final A0Q:LX/1SV;

.field public final A0R:LX/2lg;

.field public final A0S:LX/1SW;

.field public final A0T:LX/2m2;

.field public final A0U:LX/0wo;

.field public final A0V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/1S9;",
            ">;"
        }
    .end annotation
.end field

.field public final A0W:LX/37A;

.field public final A0X:LX/1Qg;

.field public final A0Y:LX/0xo;

.field public final A0Z:LX/19d;

.field public final A0a:LX/2Ql;

.field public final A0b:Landroid/os/ConditionVariable;

.field public final A0c:LX/19e;

.field public final A0d:LX/1U3;

.field public final A0e:Ljava/util/concurrent/Executor;

.field public final A0f:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(LX/19d;LX/1J5;LX/0sk;LX/0rF;Lcom/whatsapp/stickers/WebpUtils;LX/1U3;LX/19e;LX/0sL;LX/2PJ;LX/0xo;LX/1Qg;LX/0u8;LX/37A;LX/2la;LX/0vF;LX/2Ql;LX/0u6;LX/2PT;LX/1Cn;LX/1xo;LX/0pA;LX/1Dm;LX/2Pe;LX/19V;LX/2lg;LX/1xp;LX/0o1;LX/2PY;LX/2m2;LX/1Po;LX/2Pc;LX/2y3;LX/1SW;LX/0wo;LX/1SV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2Q2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2Q2;-><init>(LX/2Q3;LX/2y2;)V

    iput-object v1, p0, LX/2Q3;->A07:LX/2Q2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Q3;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Q3;->A0D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Q3;->A0V:Ljava/util/Set;

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, LX/2Q3;->A0b:Landroid/os/ConditionVariable;

    iput-object p1, p0, LX/2Q3;->A0Z:LX/19d;

    iput-object p2, p0, LX/2Q3;->A00:LX/1J5;

    iput-object p3, p0, LX/2Q3;->A0A:LX/0sk;

    iput-object p4, p0, LX/2Q3;->A06:LX/0rF;

    iput-object p5, p0, LX/2Q3;->A0f:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p6, p0, LX/2Q3;->A0d:LX/1U3;

    iput-object p7, p0, LX/2Q3;->A0c:LX/19e;

    iput-object p8, p0, LX/2Q3;->A09:LX/0sL;

    iput-object p9, p0, LX/2Q3;->A0M:LX/2PJ;

    iput-object p10, p0, LX/2Q3;->A0Y:LX/0xo;

    iput-object p11, p0, LX/2Q3;->A0X:LX/1Qg;

    iput-object p12, p0, LX/2Q3;->A0G:LX/0u8;

    iput-object p13, p0, LX/2Q3;->A0W:LX/37A;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Q3;->A0H:LX/2la;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Q3;->A0N:LX/0vF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Q3;->A0a:LX/2Ql;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Q3;->A0C:LX/0u6;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Q3;->A03:LX/2PT;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2Q3;->A05:LX/1Cn;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2Q3;->A0O:LX/1xo;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2Q3;->A04:LX/0pA;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2Q3;->A0K:LX/1Dm;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2Q3;->A0J:LX/2Pe;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2Q3;->A0L:LX/19V;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2Q3;->A0R:LX/2lg;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2Q3;->A0P:LX/1xp;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/2Q3;->A01:LX/0o1;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/2Q3;->A0B:LX/2PY;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/2Q3;->A0T:LX/2m2;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/2Q3;->A0I:LX/1Po;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/2Q3;->A0F:LX/2Pc;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/2Q3;->A0E:LX/2y3;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/2Q3;->A0S:LX/1SW;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/2Q3;->A0U:LX/0wo;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/2Q3;->A0Q:LX/1SV;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13e;

    invoke-direct {v0, p3}, LX/13e;-><init>(LX/0sk;)V

    iput-object v0, p0, LX/2Q3;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13Q;

    invoke-direct {v0, p6}, LX/13Q;-><init>(LX/1U3;)V

    iput-object v0, p0, LX/2Q3;->A0e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/2Q3;
    .locals 41

    sget-object v0, LX/2Q3;->A0g:LX/2Q3;

    if-nez v0, :cond_5

    const-class v4, LX/2Q3;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2Q3;->A0g:LX/2Q3;

    if-nez v0, :cond_4

    new-instance v5, LX/2Q3;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v6

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v7

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v8

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v9

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->getInstance()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v10

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v11

    sget-object v12, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v13

    invoke-static {}, LX/2PJ;->A00()LX/2PJ;

    move-result-object v14

    invoke-static {}, LX/0xo;->A00()LX/0xo;

    move-result-object v15

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v16

    invoke-static {}, LX/0u8;->A00()LX/0u8;

    move-result-object v17

    invoke-static {}, LX/37A;->A00()LX/37A;

    move-result-object v18

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v19

    invoke-static {}, LX/0vF;->A00()LX/0vF;

    move-result-object v20

    invoke-static {}, LX/2Ql;->A00()LX/2Ql;

    move-result-object v21

    sget-object v22, LX/0u6;->A01:LX/0u6;

    invoke-static {}, LX/2PT;->A00()LX/2PT;

    move-result-object v23

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v24

    sget-object v25, LX/1xo;->A00:LX/1xo;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v26

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v27

    invoke-static {}, LX/2Pe;->A00()LX/2Pe;

    move-result-object v28

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v29

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v30

    invoke-static {}, LX/1xp;->A00()LX/1xp;

    move-result-object v31

    invoke-static {}, LX/0o1;->A00()LX/0o1;

    move-result-object v32

    invoke-static {}, LX/2PY;->A00()LX/2PY;

    move-result-object v33

    sget-object v0, LX/2m2;->A02:LX/2m2;

    if-nez v0, :cond_1

    const-class v3, LX/2la;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/2m2;->A02:LX/2m2;

    if-nez v0, :cond_0

    new-instance v0, LX/2m2;

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v2

    invoke-static {}, LX/2QW;->A00()LX/2QW;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/2m2;-><init>(LX/1J5;LX/2QW;)V

    sput-object v0, LX/2m2;->A02:LX/2m2;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v34, LX/2m2;->A02:LX/2m2;

    invoke-static {}, LX/1Po;->A00()LX/1Po;

    move-result-object v35

    invoke-static {}, LX/2Pc;->A00()LX/2Pc;

    move-result-object v36

    sget-object v0, LX/2y3;->A01:LX/2y3;

    if-nez v0, :cond_3

    const-class v2, LX/2y3;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/2y3;->A01:LX/2y3;

    if-nez v0, :cond_2

    new-instance v0, LX/2y3;

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v1

    invoke-direct {v0, v1}, LX/2y3;-><init>(LX/1J5;)V

    sput-object v0, LX/2y3;->A01:LX/2y3;

    :cond_2
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    throw v0

    :cond_3
    :goto_2
    sget-object v37, LX/2y3;->A01:LX/2y3;

    invoke-static {}, LX/1SW;->A00()LX/1SW;

    move-result-object v38

    invoke-static {}, LX/0wo;->A00()LX/0wo;

    move-result-object v39

    invoke-static {}, LX/1SV;->A00()LX/1SV;

    move-result-object v40

    invoke-direct/range {v5 .. v40}, LX/2Q3;-><init>(LX/19d;LX/1J5;LX/0sk;LX/0rF;Lcom/whatsapp/stickers/WebpUtils;LX/1U3;LX/19e;LX/0sL;LX/2PJ;LX/0xo;LX/1Qg;LX/0u8;LX/37A;LX/2la;LX/0vF;LX/2Ql;LX/0u6;LX/2PT;LX/1Cn;LX/1xo;LX/0pA;LX/1Dm;LX/2Pe;LX/19V;LX/2lg;LX/1xp;LX/0o1;LX/2PY;LX/2m2;LX/1Po;LX/2Pc;LX/2y3;LX/1SW;LX/0wo;LX/1SV;)V

    sput-object v5, LX/2Q3;->A0g:LX/2Q3;

    :cond_4
    monitor-exit v4

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_3
    sget-object v0, LX/2Q3;->A0g:LX/2Q3;

    return-object v0
.end method


# virtual methods
.method public A01(LX/26Y;)LX/3Fv;
    .locals 3

    iget-object v2, p0, LX/2Q3;->A0D:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2Q3;->A0D:Ljava/util/HashMap;

    iget-object v0, p1, LX/26Y;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q1;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, LX/3Fv;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Fv;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX/26Y;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/2Q3;->A07:LX/2Q2;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2Q3;->A07:LX/2Q2;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/26Y;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2Q3;->A07:LX/2Q2;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2Q3;->A07:LX/2Q2;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/2Q2;->A00(Ljava/lang/Object;)LX/26Y;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public A04(LX/26Y;ILX/2Ps;)V
    .locals 7

    move v2, p2

    if-nez p2, :cond_0

    const-wide/16 v4, -0x1

    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/2Q3;->A05(LX/26Y;ILX/2Ps;JZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Q3;->A0Z:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    goto :goto_0
.end method

.method public A05(LX/26Y;ILX/2Ps;JZ)V
    .locals 56

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget-object v4, v2, LX/26Y;->A00:LX/0u7;

    const/4 v9, 0x0

    move/from16 v5, p2

    if-nez v4, :cond_5

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS unable to download due to missing media data; message.key="

    :goto_0
    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-byte v0, v2, LX/1SB;->A0H:B

    if-eqz v0, :cond_2

    if-nez v9, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v4, ", message.mediaHash="

    if-nez p2, :cond_3

    const-string v0, "MediaDownloadManager/queueDownload manual download "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/2Q3;->A0d:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, v9}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    :cond_4
    const-string v0, "MediaDownloadManager/queueDownload auto download "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/2Q3;->A0E:LX/2y3;

    invoke-virtual {v0, v2, v9}, LX/2y3;->A06(LX/26Y;LX/3Fv;)LX/3Fv;

    return-void

    :cond_5
    iget-boolean v0, v4, LX/0u7;->A0U:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/0u7;->A09:Z

    if-nez v0, :cond_6

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already completed; message.key="

    goto :goto_0

    :cond_6
    iget-boolean v0, v4, LX/0u7;->A0V:Z

    const/4 v8, 0x0

    move-object/from16 v10, p3

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/2Q3;->A0C:LX/0u6;

    invoke-virtual {v0, v4}, LX/0u6;->A00(LX/0u7;)LX/3Fv;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/3Fv;->A02:I

    if-ge v5, v0, :cond_9

    iput-boolean v8, v4, LX/0u7;->A0O:Z

    iput v5, v7, LX/3Fv;->A02:I

    iget-object v1, v7, LX/3Fv;->A0Z:LX/2Q8;

    monitor-enter v1

    :try_start_0
    iput v5, v1, LX/2Q8;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download upgraded to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v3, LX/2Q3;->A0A:LX/0sk;

    iget-object v4, v3, LX/2Q3;->A0O:LX/1xo;

    const/4 v0, -0x1

    new-instance v1, LX/2Pn;

    invoke-direct {v1, v4, v2, v0}, LX/2Pn;-><init>(LX/1xo;LX/26Y;I)V

    iget-object v0, v6, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p2, :cond_0

    iget-object v0, v3, LX/2Q3;->A0E:LX/2y3;

    invoke-virtual {v0, v2}, LX/2PE;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/2Q3;->A0E:LX/2y3;

    invoke-virtual {v0, v2}, LX/2y3;->A07(LX/26Y;)Z

    move-result v8

    :cond_7
    if-eqz v8, :cond_0

    if-eqz p3, :cond_8

    invoke-virtual {v7, v10}, LX/3Fv;->A2G(LX/2Ps;)V

    :cond_8
    move-object v9, v7

    goto/16 :goto_1

    :cond_9
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already in progress (according to media data); message.key="

    goto/16 :goto_0

    :cond_a
    iget v1, v4, LX/0u7;->A0R:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS media has been marked suspicious; message.key="

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v50, 0x3

    :cond_c
    :goto_2
    iget-object v1, v3, LX/2Q3;->A0A:LX/0sk;

    new-instance v0, LX/2Po;

    invoke-direct {v0, v3, v2, v4, v5}, LX/2Po;-><init>(LX/2Q3;LX/26Y;LX/0u7;I)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    iget-object v8, v3, LX/2Q3;->A07:LX/2Q2;

    monitor-enter v8

    goto :goto_3

    :cond_d
    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v50, 0x2

    goto :goto_2

    :cond_e
    invoke-static {v1}, LX/1JL;->A0l(LX/1Pu;)Z

    move-result v0

    const/16 v50, 0x1

    if-eqz v0, :cond_c

    const/16 v50, 0x6

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v1, v3, LX/2Q3;->A07:LX/2Q2;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v3, LX/2Q3;->A00:LX/1J5;

    iget-object v13, v3, LX/2Q3;->A04:LX/0pA;

    iget-object v7, v3, LX/2Q3;->A0Q:LX/1SV;

    iget-object v6, v2, LX/26Y;->A00:LX/0u7;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, LX/1J5;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/1SG;->A0b(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v39, 0x3

    goto :goto_4

    :cond_f
    invoke-static {v2}, LX/1SG;->A0c(LX/1SB;)Z

    move-result v0

    const/16 v39, 0x1

    if-eqz v0, :cond_10

    const/16 v39, 0x2

    :cond_10
    :goto_4
    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v40

    new-instance v15, LX/2Q7;

    iget-byte v0, v2, LX/1SB;->A0H:B

    move/from16 v55, v0

    iget v0, v6, LX/0u7;->A0B:I

    move/from16 v54, v0

    iget-object v0, v6, LX/0u7;->A0C:[B

    move-object/from16 v53, v0

    iget-object v14, v6, LX/0u7;->A08:Ljava/io/File;

    iget-wide v0, v2, LX/26Y;->A07:J

    move-wide/from16 v51, v0

    iget-wide v0, v2, LX/1SB;->A0Z:J

    move-wide/from16 v24, v0

    iget-wide v0, v6, LX/0u7;->A01:J

    move-wide/from16 v29, v0

    new-instance v12, LX/2Q6;

    invoke-virtual {v2}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    invoke-direct {v12, v0, v7}, LX/2Q6;-><init>(LX/1SE;LX/1SV;)V

    iget-object v0, v2, LX/26Y;->A08:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/26Y;->A04:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/26Y;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/0u7;->A0J:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v2}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v31

    iget-object v0, v2, LX/26Y;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/26Y;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/0u7;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v1, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v11, v1, LX/1S9;->A02:LX/255;

    iget v0, v2, LX/1SB;->A0L:I

    move/from16 v16, v0

    iget-boolean v1, v1, LX/1S9;->A00:Z

    invoke-virtual {v13, v11}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    iget v7, v0, LX/0p5;->A05:I

    if-nez v7, :cond_11

    invoke-virtual {v13}, LX/0pA;->A0M()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    const/4 v0, 0x2

    const/4 v13, 0x0

    if-ne v7, v0, :cond_13

    :cond_12
    const/4 v13, 0x1

    :cond_13
    iget-byte v7, v2, LX/1SB;->A0H:B

    const/16 v0, 0x14

    if-ne v7, v0, :cond_14

    const/16 v37, 0x2

    goto :goto_5

    :cond_14
    if-eqz v1, :cond_15

    const/16 v37, 0x3

    goto :goto_5

    :cond_15
    const/16 v37, 0x2

    if-eqz v13, :cond_16

    const/16 v37, 0x1

    :cond_16
    :goto_5
    iget v1, v2, LX/1SB;->A0L:I

    invoke-static {v2}, LX/1SG;->A0d(LX/1SB;)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/0vF;->A03(BIZ)I

    move-result v38

    iget-object v0, v2, LX/1SB;->A0W:LX/255;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v41

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0l(LX/1Pu;)Z

    move-result v42

    iget-byte v1, v2, LX/1SB;->A0H:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_17

    move-object v0, v2

    check-cast v0, LX/3Ek;

    iget-object v0, v0, LX/3Ek;->A00:LX/2iK;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/2iK;->A02:Z

    const/16 v43, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/16 v43, 0x0

    :cond_18
    iget v0, v2, LX/1SB;->A0d:I

    const/16 v1, 0xb

    const/16 v44, 0x0

    if-ne v0, v1, :cond_19

    const/16 v44, 0x1

    :cond_19
    const/16 v1, 0xc

    const/16 v45, 0x0

    if-ne v0, v1, :cond_1a

    const/16 v45, 0x1

    :cond_1a
    invoke-virtual {v2}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-virtual {v0}, LX/1SF;->A06()Z

    move-result v0

    const/16 v46, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/16 v46, 0x0

    :cond_1c
    iget-object v6, v6, LX/0u7;->A0K:[B

    iget-object v0, v2, LX/26Y;->A00:LX/0u7;

    iget-object v1, v0, LX/0u7;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/0u7;->A0M:Ljava/lang/String;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v29

    move-object/from16 v26, v12

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v11

    move/from16 v36, v16

    move-object/from16 v47, v6

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move/from16 v16, v55

    move/from16 v17, v54

    move-object/from16 v18, v53

    move-object/from16 v19, v14

    move-wide/from16 v20, v51

    invoke-direct/range {v15 .. v49}, LX/2Q7;-><init>(BI[BLjava/io/File;JJJLjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/255;IIIIZZZZZZZ[BLjava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/3Fv;

    iget-object v0, v3, LX/2Q3;->A00:LX/1J5;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/2Q3;->A0A:LX/0sk;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/2Q3;->A0c:LX/19e;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/2Q3;->A06:LX/0rF;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/2Q3;->A0f:Lcom/whatsapp/stickers/WebpUtils;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/2Q3;->A0d:LX/1U3;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/2Q3;->A0M:LX/2PJ;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/2Q3;->A09:LX/0sL;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/2Q3;->A0Y:LX/0xo;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/2Q3;->A0G:LX/0u8;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/2Q3;->A0W:LX/37A;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/2Q3;->A0H:LX/2la;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/2Q3;->A0N:LX/0vF;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/2Q3;->A0a:LX/2Ql;

    move-object/from16 v34, v0

    iget-object v0, v3, LX/2Q3;->A03:LX/2PT;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/2Q3;->A0K:LX/1Dm;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/2Q3;->A0J:LX/2Pe;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/2Q3;->A0L:LX/19V;

    move-object/from16 v16, v0

    iget-object v14, v3, LX/2Q3;->A01:LX/0o1;

    iget-object v13, v3, LX/2Q3;->A0B:LX/2PY;

    iget-object v12, v3, LX/2Q3;->A0T:LX/2m2;

    iget-object v7, v3, LX/2Q3;->A0I:LX/1Po;

    iget-object v6, v3, LX/2Q3;->A0F:LX/2Pc;

    iget-object v1, v3, LX/2Q3;->A0U:LX/0wo;

    iget-object v0, v3, LX/2Q3;->A0b:Landroid/os/ConditionVariable;

    move-wide/from16 v48, p4

    move-object/from16 v20, v11

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v1

    move-object/from16 v45, v0

    move-object/from16 v46, v15

    move/from16 v47, v5

    invoke-direct/range {v20 .. v50}, LX/3Fv;-><init>(LX/1J5;LX/0sk;LX/19e;LX/0rF;Lcom/whatsapp/stickers/WebpUtils;LX/1U3;LX/2PJ;LX/0sL;LX/0xo;LX/0u8;LX/37A;LX/2la;LX/0vF;LX/2Ql;LX/2PT;LX/1Dm;LX/2Pe;LX/19V;LX/0o1;LX/2PY;LX/2m2;LX/1Po;LX/2Pc;LX/0wo;Landroid/os/ConditionVariable;LX/2Q7;IJI)V

    goto :goto_6

    :cond_1d
    move-object v11, v9

    move-object v15, v9

    :goto_6
    const/4 v7, 0x2

    if-eqz v11, :cond_21

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0l(LX/1Pu;)Z

    move-result v6

    iget v1, v2, LX/1SB;->A0e:I

    const/4 v0, 0x0

    if-ne v1, v7, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    if-nez v6, :cond_1f

    if-nez v0, :cond_1f

    iget-wide v0, v2, LX/1SB;->A0Z:J

    const-wide/16 v12, -0x1

    cmp-long v6, v0, v12

    const/4 v0, 0x0

    if-eqz v6, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v1, v3, LX/2Q3;->A07:LX/2Q2;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2Q3;->A0C:LX/0u6;

    iget-object v1, v0, LX/0u6;->A00:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v0, LX/0u6;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_21
    :try_start_3
    monitor-exit v8

    move/from16 v6, p6

    if-eqz p6, :cond_22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v7, v3, LX/2Q3;->A0A:LX/0sk;

    iget-object v4, v3, LX/2Q3;->A0O:LX/1xo;

    const/4 v0, -0x1

    new-instance v1, LX/2Pn;

    invoke-direct {v1, v4, v2, v0}, LX/2Pn;-><init>(LX/1xo;LX/26Y;I)V

    iget-object v0, v7, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    if-eqz v11, :cond_26

    iget-object v0, v2, LX/26Y;->A04:Ljava/lang/String;

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v16, v10

    move/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, LX/2Q3;->A0A(LX/26Y;LX/2Q7;LX/2Ps;ZLjava/lang/String;LX/2Q1;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download with hash for message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/26Y;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    if-eqz p3, :cond_24

    invoke-virtual {v11, v10}, LX/3Fv;->A2G(LX/2Ps;)V

    :cond_24
    new-instance v4, LX/2xq;

    invoke-direct {v4, v2}, LX/2xq;-><init>(LX/26Y;)V

    iget-object v1, v3, LX/2Q3;->A08:Ljava/util/concurrent/Executor;

    iget-object v0, v11, LX/3Fv;->A0f:LX/1th;

    invoke-virtual {v0, v4, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v4, LX/2xp;

    invoke-direct {v4, v3, v2}, LX/2xp;-><init>(LX/2Q3;LX/26Y;)V

    iget-object v1, v3, LX/2Q3;->A08:Ljava/util/concurrent/Executor;

    iget-object v0, v11, LX/3Fv;->A0S:LX/1th;

    invoke-virtual {v0, v4, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    if-eqz p6, :cond_25

    new-instance v4, LX/2xm;

    invoke-direct {v4, v3, v2}, LX/2xm;-><init>(LX/2Q3;LX/26Y;)V

    iget-object v1, v3, LX/2Q3;->A0e:Ljava/util/concurrent/Executor;

    iget-object v0, v11, LX/3Fv;->A0G:LX/1th;

    invoke-virtual {v0, v4, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v4, LX/2xr;

    invoke-direct {v4, v3, v2, v15}, LX/2xr;-><init>(LX/2Q3;LX/26Y;LX/2Q7;)V

    iget-object v1, v3, LX/2Q3;->A08:Ljava/util/concurrent/Executor;

    iget-object v0, v11, LX/3Fv;->A0b:LX/1th;

    invoke-virtual {v0, v4, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    :cond_25
    new-instance v4, LX/2xs;

    invoke-direct {v4, v3, v2}, LX/2xs;-><init>(LX/2Q3;LX/26Y;)V

    iget-object v1, v3, LX/2Q3;->A08:Ljava/util/concurrent/Executor;

    iget-object v0, v11, LX/3Fv;->A08:LX/1th;

    invoke-virtual {v0, v4, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v4, LX/2xo;

    invoke-direct {v4, v3, v2, v15, v6}, LX/2xo;-><init>(LX/2Q3;LX/26Y;LX/2Q7;Z)V

    iget-object v1, v3, LX/2Q3;->A0e:Ljava/util/concurrent/Executor;

    iget-object v0, v11, LX/3Fv;->A05:LX/1th;

    invoke-virtual {v0, v4, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    :cond_26
    move-object v9, v11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A06(LX/26Y;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/2Q3;->A07(LX/26Y;ZZ)V

    return-void
.end method

.method public final A07(LX/26Y;ZZ)V
    .locals 4

    iget-object v3, p0, LX/2Q3;->A0D:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/2Q3;->A0D:Ljava/util/HashMap;

    iget-object v0, p1, LX/26Y;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Q1;

    monitor-exit v3

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "MediaDownloadManager/cancelDownload/message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/26Y;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2, p3}, LX/2Q1;->A2n(Z)V

    :cond_0
    iget-object v0, p0, LX/2Q3;->A0E:LX/2y3;

    invoke-virtual {v0, p1}, LX/2PE;->A01(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/2Q3;->A0V:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/2Q3;->A0V:Ljava/util/Set;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_0

    :cond_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    throw v0
.end method

.method public final A08(ZLX/2Pz;LX/26Y;LX/2Q7;)V
    .locals 4

    monitor-enter p3

    :try_start_0
    iget-object v2, p3, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/2Pz;->A01()LX/2Pt;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0u7;->A0V:Z

    iput-boolean v0, v2, LX/0u7;->A0Q:Z

    iput-boolean v0, v2, LX/0u7;->A0O:Z

    iput-boolean v0, v2, LX/0u7;->A09:Z

    iput-boolean p1, v2, LX/0u7;->A03:Z

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :try_start_1
    iget-object v0, p2, LX/2Pz;->A00:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    :try_start_2
    monitor-exit p2

    if-eqz v0, :cond_0

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    :try_start_3
    iget-object v0, p2, LX/2Pz;->A00:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    :try_start_4
    monitor-exit p2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0u7;->A00:Z

    :cond_0
    invoke-virtual {p2}, LX/2Pz;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/2Pz;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0u7;->A0U:Z

    :cond_1
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    :try_start_5
    iget-boolean v0, p2, LX/2Pz;->A0C:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    monitor-exit p2

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    invoke-virtual {v0}, LX/1SE;->A01()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/0u7;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/0u7;->A0M:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2}, LX/2Pz;->A00()I

    move-result v0

    iput v0, v2, LX/0u7;->A0R:I

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    :try_start_7
    iget-object v0, p2, LX/2Pz;->A0A:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    :try_start_8
    monitor-exit p2

    if-eqz v0, :cond_4

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    iget-object v0, p2, LX/2Pz;->A0A:Ljava/lang/String;

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit p2

    goto/16 :goto_8

    :goto_0
    monitor-exit p2

    iput-object v0, v2, LX/0u7;->A0J:Ljava/lang/String;

    :cond_4
    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    :try_start_b
    iget-object v0, p2, LX/2Pz;->A0H:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :try_start_c
    monitor-exit p2

    if-eqz v0, :cond_5

    move-object v1, p3

    check-cast v1, LX/3Ek;

    monitor-enter p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    :try_start_d
    iget-object v0, p2, LX/2Pz;->A0H:[B

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    move-exception v0

    monitor-exit p2

    goto/16 :goto_8

    :goto_1
    monitor-exit p2

    invoke-static {v0}, LX/2iK;->A00([B)LX/2iK;

    move-result-object v0

    iput-object v0, v1, LX/3Ek;->A00:LX/2iK;

    :cond_5
    monitor-enter p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :try_start_f
    iget-object v0, p2, LX/2Pz;->A04:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :try_start_10
    monitor-exit p2

    if-eqz v0, :cond_6

    monitor-enter p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    :try_start_11
    iget-object v0, p2, LX/2Pz;->A04:Ljava/lang/Integer;

    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    move-exception v0

    monitor-exit p2

    goto/16 :goto_8

    :goto_2
    monitor-exit p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0u7;->A06:I

    :cond_6
    monitor-enter p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :try_start_13
    iget-object v0, p2, LX/2Pz;->A05:Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    monitor-exit p2

    if-eqz v0, :cond_7

    monitor-enter p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :try_start_15
    iget-object v0, p2, LX/2Pz;->A05:Ljava/lang/Integer;

    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    :try_start_16
    move-exception v0

    monitor-exit p2

    goto/16 :goto_8

    :goto_3
    monitor-exit p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0u7;->A07:I

    :cond_7
    monitor-enter p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    :try_start_17
    iget-object v0, p2, LX/2Pz;->A01:Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    monitor-exit p2

    if-eqz v0, :cond_8

    monitor-enter p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :try_start_19
    iget-object v0, p2, LX/2Pz;->A01:Ljava/lang/Long;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    monitor-exit p2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0u7;->A01:J

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {v3}, LX/2Pt;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    monitor-enter p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    :try_start_1b
    iget-object v0, p2, LX/2Pz;->A0I:Ljava/lang/Integer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    monitor-exit p2

    if-eqz v0, :cond_a

    monitor-enter p2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :try_start_1d
    iget-object v0, p2, LX/2Pz;->A0I:Ljava/lang/Integer;

    goto :goto_5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    :try_start_1e
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :goto_5
    monitor-exit p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0u7;->A0Y:I

    :cond_a
    monitor-enter p2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :try_start_1f
    iget-object v0, p2, LX/2Pz;->A08:Ljava/lang/Integer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    monitor-exit p2

    if-eqz v0, :cond_b

    monitor-enter p2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :try_start_21
    iget-object v0, p2, LX/2Pz;->A08:Ljava/lang/Integer;

    goto :goto_6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    :try_start_22
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :goto_6
    monitor-exit p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0u7;->A0F:I

    :cond_b
    monitor-enter p2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :try_start_23
    iget-object v0, p2, LX/2Pz;->A07:Ljava/lang/Long;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    monitor-exit p2

    if-eqz v0, :cond_c

    monitor-enter p2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :try_start_25
    iget-object v0, p2, LX/2Pz;->A07:Ljava/lang/Long;

    goto :goto_7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catchall_7
    :try_start_26
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :catchall_8
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :catchall_9
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :catchall_a
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :goto_7
    monitor-exit p2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0u7;->A0A:J

    :cond_c
    invoke-virtual {p3}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LX/2Pz;->A0E()[B

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    invoke-virtual {p2}, LX/2Pz;->A0E()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1SF;->A04([B)V

    :cond_d
    monitor-exit p3

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :catchall_c
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :catchall_d
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :catchall_e
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :catchall_f
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :catchall_10
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :catchall_11
    move-exception v0

    monitor-exit p2

    goto :goto_8

    :catchall_12
    move-exception v0

    monitor-exit p2

    :goto_8
    throw v0

    :catchall_13
    move-exception v0

    monitor-exit p3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    throw v0
.end method

.method public final A09(ZLX/2Pz;LX/26Y;LX/2Q7;)V
    .locals 27

    move-object/from16 v5, p0

    move-object/from16 v4, p3

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p2

    invoke-virtual {v12}, LX/2Pz;->A01()LX/2Pt;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v6, p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/2Pt;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {v12}, LX/2Pz;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-byte v2, v4, LX/1SB;->A0H:B

    const/16 v0, 0x14

    const/16 v16, 0x0

    if-ne v2, v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    move-object/from16 v7, p4

    if-eqz p1, :cond_2

    iget v2, v7, LX/2Q7;->A0D:I

    iget v0, v12, LX/2Pz;->A09:I

    const/4 v15, 0x1

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    if-eqz p1, :cond_4

    if-nez v15, :cond_4

    if-nez v16, :cond_4

    iget-boolean v14, v7, LX/2Q7;->A0B:Z

    iget-boolean v13, v7, LX/2Q7;->A07:Z

    iget-byte v11, v7, LX/2Q7;->A0U:B

    iget v10, v7, LX/2Q7;->A0M:I

    iget v9, v7, LX/2Q7;->A0D:I

    iget-object v8, v7, LX/2Q7;->A0C:Ljava/lang/String;

    iget-object v2, v7, LX/2Q7;->A0L:Ljava/lang/String;

    iget-object v1, v1, LX/2Pt;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/2Q7;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2la;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v5, LX/2Q3;->A0c:LX/19e;

    iget-object v0, v5, LX/2Q3;->A09:LX/0sL;

    move-object/from16 v26, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v25, v1

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v19, v11

    move/from16 v18, v13

    move/from16 v17, v14

    invoke-static/range {v17 .. v26}, LX/2la;->A08(ZZBIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/19e;LX/0sL;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/0u7;->A08:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/2Q3;->A09:LX/0sL;

    invoke-virtual {v12}, LX/2Pz;->A03()Ljava/io/File;

    move-result-object v2

    iget-object v1, v3, LX/0u7;->A08:Ljava/io/File;

    iget-object v0, v0, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, v2, v1}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v3, LX/0u7;->A0U:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, LX/2Pz;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/0u7;->A08:Ljava/io/File;

    :goto_0
    if-nez v16, :cond_5

    if-eqz v15, :cond_6

    :cond_5
    iget-object v2, v5, LX/2Q3;->A0U:LX/0wo;

    iget-object v1, v3, LX/0u7;->A08:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v6}, LX/0wo;->A09(Ljava/io/File;IZ)V

    :cond_6
    iget-object v2, v5, LX/2Q3;->A0V:Ljava/util/Set;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v5, LX/2Q3;->A0V:Ljava/util/Set;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v3, LX/0u7;->A08:Ljava/io/File;

    if-eqz v3, :cond_7

    iget-object v2, v5, LX/2Q3;->A0U:LX/0wo;

    iget-byte v1, v4, LX/1SB;->A0H:B

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0, v0}, LX/0wo;->A08(Ljava/io/File;BZI)V

    :cond_7
    monitor-exit v4

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public A0A(LX/26Y;LX/2Q7;LX/2Ps;ZLjava/lang/String;LX/2Q1;)Z
    .locals 9

    iget-object v2, p0, LX/2Q3;->A0D:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2Q3;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Q1;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/No existing MMS download in progress, creating new download instance for mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Q3;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2y2;

    invoke-direct {v0, p0, p5}, LX/2y2;-><init>(LX/2Q3;Ljava/lang/String;)V

    invoke-interface {p6, v0}, LX/2Q1;->A2G(LX/2Ps;)V

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/MMS download already in progress (according to current downloads) mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p1

    if-eqz p1, :cond_1

    move-object v6, p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LX/2Q3;->A01(LX/26Y;)LX/3Fv;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/2xn;

    move-object v4, p0

    move v8, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/2xn;-><init>(LX/2Q3;LX/26Y;LX/2Q7;LX/2Ps;Z)V

    iget-object v1, p0, LX/2Q3;->A0e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/3Fv;->A05:LX/1th;

    invoke-virtual {v0, v3, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
