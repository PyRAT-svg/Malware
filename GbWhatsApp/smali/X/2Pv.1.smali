.class public LX/2Pv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/2Pv;


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/0o1;

.field public final A02:LX/1lo;

.field public final A03:LX/2Q3;

.field public final A04:LX/2Q5;

.field public final A05:LX/19X;

.field public A06:Z

.field public final A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/2Pu;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:LX/19d;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:LX/1Uf;


# direct methods
.method public constructor <init>(LX/19d;LX/1J5;LX/1lo;LX/1Uf;LX/0o1;LX/19X;LX/2Q3;LX/2Q5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Pv;->A09:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Pv;->A07:Ljava/util/ArrayList;

    iput-object p1, p0, LX/2Pv;->A08:LX/19d;

    iput-object p2, p0, LX/2Pv;->A00:LX/1J5;

    iput-object p3, p0, LX/2Pv;->A02:LX/1lo;

    iput-object p4, p0, LX/2Pv;->A0B:LX/1Uf;

    iput-object p5, p0, LX/2Pv;->A01:LX/0o1;

    iput-object p6, p0, LX/2Pv;->A05:LX/19X;

    iput-object p7, p0, LX/2Pv;->A03:LX/2Q3;

    iput-object p8, p0, LX/2Pv;->A04:LX/2Q5;

    new-instance v0, LX/2Pi;

    invoke-direct {v0, p0}, LX/2Pi;-><init>(LX/2Pv;)V

    iput-object v0, p0, LX/2Pv;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00()LX/2Pv;
    .locals 16

    sget-object v0, LX/2Pv;->A0C:LX/2Pv;

    if-nez v0, :cond_2

    const-class v6, LX/2Pv;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/2Pv;->A0C:LX/2Pv;

    if-nez v0, :cond_1

    new-instance v7, LX/2Pv;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v8

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v9

    sget-object v10, LX/1lo;->A00:LX/1lo;

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v11

    invoke-static {}, LX/0o1;->A00()LX/0o1;

    move-result-object v12

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v13

    invoke-static {}, LX/2Q3;->A00()LX/2Q3;

    move-result-object v14

    sget-object v0, LX/2Q5;->A04:LX/2Q5;

    if-nez v0, :cond_0

    const-class v5, LX/2Q5;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, LX/2Q5;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v3

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v2

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v1

    invoke-static {}, LX/1TD;->A01()LX/1TD;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2Q5;-><init>(LX/1CS;LX/0pA;LX/19i;LX/1TD;)V

    sput-object v4, LX/2Q5;->A04:LX/2Q5;

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    sget-object v15, LX/2Q5;->A04:LX/2Q5;

    invoke-direct/range {v7 .. v15}, LX/2Pv;-><init>(LX/19d;LX/1J5;LX/1lo;LX/1Uf;LX/0o1;LX/19X;LX/2Q3;LX/2Q5;)V

    sput-object v7, LX/2Pv;->A0C:LX/2Pv;

    :cond_1
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/2Pv;->A0C:LX/2Pv;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    const-string v0, "mediaautodownload/updatequeue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Pv;->A05:LX/19X;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/19X;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/2Pv;->A03:LX/2Q3;

    new-instance v3, LX/2xk;

    invoke-direct {v3, p0, v1}, LX/2xk;-><init>(LX/2Pv;I)V

    iget-object v2, v0, LX/2Q3;->A0E:LX/2y3;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v2, LX/2PE;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2xk;->A2B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02(LX/26Y;)V
    .locals 6

    iget-object v1, p0, LX/2Pv;->A01:LX/0o1;

    iget-object v0, v1, LX/0o1;->A07:LX/19X;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/19X;->A01(Z)I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0o1;->A06(ILX/26Y;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, LX/1SB;->A0H:B

    invoke-static {v0}, LX/2PJ;->A03(B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Pv;->A00:LX/1J5;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, LX/1J5;->A01(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, p1, v3, v4, v2}, LX/2Pv;->A03(LX/26Y;ILX/2Ps;Z)V

    return-void
.end method

.method public A03(LX/26Y;ILX/2Ps;Z)V
    .locals 21

    const-string v0, "mediaautodownload/queue "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p1

    iget-object v0, v4, LX/26Y;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "mediaautodownload/getPriorityValue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2Pv;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v17

    iget-object v1, v5, LX/2Pv;->A00:LX/1J5;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, LX/1J5;->A02(I)I

    move-result v1

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const-string v0, "mediaautodownload/getPriorityValue/getHeuristicDownloadPriority"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/2Pv;->A04:LX/2Q5;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    const-wide/32 v15, 0x14997000

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget-byte v0, v4, LX/1SB;->A0H:B

    if-ne v0, v8, :cond_1

    sub-long v17, v17, v15

    :cond_0
    :goto_0
    iget-object v0, v5, LX/2Pv;->A0B:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A02()Z

    move-result v0

    move/from16 v20, p4

    move-object/from16 v19, p3

    move/from16 v16, p2

    if-eqz v0, :cond_c

    const-string v0, "mediaautodownload/queue waiting to download because call is active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v14, LX/2Pu;

    move-object v15, v4

    invoke-direct/range {v14 .. v20}, LX/2Pu;-><init>(LX/26Y;IJLX/2Ps;Z)V

    iget-object v0, v5, LX/2Pv;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/32 v0, 0x1ee62800

    sub-long v17, v17, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/1SB;->A02:Z

    const/16 v7, 0x14

    if-eqz v0, :cond_4

    iget-byte v0, v4, LX/1SB;->A0H:B

    if-ne v0, v7, :cond_3

    const-wide/16 v0, 0x7530

    add-long v17, v17, v0

    goto :goto_0

    :cond_3
    if-ne v0, v8, :cond_4

    const-wide/16 v0, 0x4e20

    add-long v17, v17, v0

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/2Q5;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0M()J

    move-result-wide v13

    iget-object v1, v3, LX/2Q5;->A01:LX/1CS;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A05(LX/255;)J

    move-result-wide v11

    const-wide/32 v9, 0x5265c00

    add-long v1, v11, v9

    cmp-long v0, v1, v13

    const/4 v6, 0x0

    if-gez v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    iget-object v1, v3, LX/2Q5;->A00:LX/0pA;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0pA;->A0P(LX/255;)Z

    move-result v3

    iget-byte v2, v4, LX/1SB;->A0H:B

    const-wide/32 v0, 0xa4cb800

    if-eq v2, v7, :cond_6

    if-ne v2, v8, :cond_7

    sub-long v17, v17, v0

    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    const-wide/32 v0, 0xf731400

    sub-long v17, v17, v0

    goto :goto_0

    :cond_7
    sub-long v17, v17, v15

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    sub-long v17, v17, v0

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    sub-long v17, v17, v9

    sub-long v17, v17, v13

    add-long v17, v17, v11

    goto/16 :goto_0

    :cond_a
    sub-long v17, v17, v13

    add-long v17, v17, v11

    goto/16 :goto_0

    :cond_b
    const-string v0, "mediaautodownload/getPriorityValue/getStatusRankingPriority"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/2Pv;->A04:LX/2Q5;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Q5;->A02:LX/1TD;

    iget-object v0, v0, LX/1TD;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_0

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long v17, v17, v0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v5, LX/2Pv;->A03:LX/2Q3;

    move-object v1, v4

    move/from16 v2, v16

    move-object/from16 v3, v19

    move-wide/from16 v4, v17

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, LX/2Q3;->A05(LX/26Y;ILX/2Ps;JZ)V

    return-void
.end method

.method public A04(Z)V
    .locals 4

    iget-object v1, p0, LX/2Pv;->A09:Landroid/os/Handler;

    iget-object v0, p0, LX/2Pv;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2Pv;->A09:Landroid/os/Handler;

    iget-object v2, p0, LX/2Pv;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iput-boolean p1, p0, LX/2Pv;->A06:Z

    return-void
.end method
