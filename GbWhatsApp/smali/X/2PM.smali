.class public LX/2PM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0L:LX/2PM;


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/1Cn;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/0sk;

.field public final A04:LX/2QW;

.field public final A05:LX/0tq;

.field public final A06:LX/2PY;

.field public final A07:LX/2PG;

.field public final A08:LX/0uD;

.field public final A09:LX/2yt;

.field public final A0A:LX/2R4;

.field public final A0B:LX/0vF;

.field public final A0C:LX/1xo;

.field public final A0D:LX/2PL;

.field public final A0E:LX/19d;

.field public final A0F:LX/2Ql;

.field public final A0G:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LX/0yo;",
            "LX/2y6;",
            ">;"
        }
    .end annotation
.end field

.field public final A0H:Ljava/lang/Object;

.field public final A0I:LX/0zb;

.field public final A0J:LX/1U3;

.field public final A0K:LX/1JZ;


# direct methods
.method public constructor <init>(LX/19d;LX/1J5;LX/0uK;LX/0sk;LX/0tq;LX/1U3;LX/1JZ;LX/2QW;LX/0zb;LX/0vF;LX/2Ql;LX/2PG;LX/2yt;LX/1Cn;LX/1xo;LX/2PY;LX/0uD;LX/2PL;LX/2R4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2PM;->A0H:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/2PM;->A0G:Ljava/util/WeakHashMap;

    iput-object p1, p0, LX/2PM;->A0E:LX/19d;

    iput-object p2, p0, LX/2PM;->A00:LX/1J5;

    iput-object p4, p0, LX/2PM;->A03:LX/0sk;

    iput-object p5, p0, LX/2PM;->A05:LX/0tq;

    iput-object p6, p0, LX/2PM;->A0J:LX/1U3;

    iput-object p7, p0, LX/2PM;->A0K:LX/1JZ;

    iput-object p8, p0, LX/2PM;->A04:LX/2QW;

    iput-object p9, p0, LX/2PM;->A0I:LX/0zb;

    iput-object p10, p0, LX/2PM;->A0B:LX/0vF;

    iput-object p11, p0, LX/2PM;->A0F:LX/2Ql;

    iput-object p12, p0, LX/2PM;->A07:LX/2PG;

    iput-object p13, p0, LX/2PM;->A09:LX/2yt;

    iput-object p14, p0, LX/2PM;->A01:LX/1Cn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2PM;->A0C:LX/1xo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2PM;->A06:LX/2PY;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2PM;->A08:LX/0uD;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2PM;->A0D:LX/2PL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2PM;->A0A:LX/2R4;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13e;

    invoke-direct {v0, p4}, LX/13e;-><init>(LX/0sk;)V

    iput-object v0, p0, LX/2PM;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/2PM;
    .locals 34

    sget-object v0, LX/2PM;->A0L:LX/2PM;

    if-nez v0, :cond_5

    const-class v2, LX/2PM;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2PM;->A0L:LX/2PM;

    if-nez v0, :cond_4

    new-instance v14, LX/2PM;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v15

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v16

    invoke-static {}, LX/0uK;->A00()LX/0uK;

    move-result-object v17

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v18

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v19

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v20

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v21

    invoke-static {}, LX/2QW;->A00()LX/2QW;

    move-result-object v22

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v23

    invoke-static {}, LX/0vF;->A00()LX/0vF;

    move-result-object v24

    invoke-static {}, LX/2Ql;->A00()LX/2Ql;

    move-result-object v25

    invoke-static {}, LX/2PG;->A01()LX/2PG;

    move-result-object v26

    invoke-static {}, LX/2yt;->A00()LX/2yt;

    move-result-object v27

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v28

    sget-object v29, LX/1xo;->A00:LX/1xo;

    invoke-static {}, LX/2PY;->A00()LX/2PY;

    move-result-object v30

    invoke-static {}, LX/0uD;->A00()LX/0uD;

    move-result-object v31

    sget-object v0, LX/2PL;->A06:LX/2PL;

    if-nez v0, :cond_1

    const-class v1, LX/2PL;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/2PL;->A06:LX/2PL;

    if-nez v0, :cond_0

    new-instance v3, LX/2PL;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v4

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v5

    invoke-static {}, LX/2PF;->A00()LX/2PF;

    move-result-object v6

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v7

    invoke-static {}, LX/0wo;->A00()LX/0wo;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/2PL;-><init>(LX/0tq;LX/2la;LX/2PF;LX/2lg;LX/0wo;)V

    sput-object v3, LX/2PL;->A06:LX/2PL;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v32, LX/2PL;->A06:LX/2PL;

    sget-object v0, LX/2R4;->A0A:LX/2R4;

    if-nez v0, :cond_3

    const-class v1, LX/2R4;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/2R4;->A0A:LX/2R4;

    if-nez v0, :cond_2

    new-instance v3, LX/2R4;

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v4

    invoke-static {}, LX/0uK;->A00()LX/0uK;

    move-result-object v5

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v6

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v7

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v8

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v9

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v10

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v11

    invoke-static {}, LX/0yE;->A00()LX/0yE;

    move-result-object v12

    invoke-static {}, LX/0uD;->A00()LX/0uD;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, LX/2R4;-><init>(LX/1J5;LX/0uK;LX/0sk;LX/0rF;LX/0tq;LX/1Qg;LX/25U;LX/1Cn;LX/0yE;LX/0uD;)V

    sput-object v3, LX/2R4;->A0A:LX/2R4;

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    throw v0

    :cond_3
    :goto_2
    sget-object v33, LX/2R4;->A0A:LX/2R4;

    invoke-direct/range {v14 .. v33}, LX/2PM;-><init>(LX/19d;LX/1J5;LX/0uK;LX/0sk;LX/0tq;LX/1U3;LX/1JZ;LX/2QW;LX/0zb;LX/0vF;LX/2Ql;LX/2PG;LX/2yt;LX/1Cn;LX/1xo;LX/2PY;LX/0uD;LX/2PL;LX/2R4;)V

    sput-object v14, LX/2PM;->A0L:LX/2PM;

    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_3
    sget-object v0, LX/2PM;->A0L:LX/2PM;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2QG;)I
    .locals 6

    iget-object v5, p0, LX/2PM;->A0H:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/2PM;->A0G:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1rR;

    :try_start_1
    invoke-virtual {v0}, LX/1rR;->A07()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/1rR;

    :try_start_2
    invoke-virtual {v0}, LX/1rR;->A00()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02(LX/26Y;)LX/0yo;
    .locals 5

    iget-object v4, p0, LX/2PM;->A0H:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/2PM;->A0G:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/1rR;

    :try_start_1
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1rR;->A02(LX/1S9;)LX/26Y;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    monitor-exit v4

    return-object v0

    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/0yo;)LX/2y6;
    .locals 2

    iget-object v1, p0, LX/2PM;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2PM;->A0G:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y6;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/0yo;LX/2y6;)V
    .locals 2

    iget-object v1, p0, LX/2PM;->A0H:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2PM;->A0G:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2PM;->A0G:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/0yo;LX/2R1;LX/2QG;LX/26Y;ZZ)V
    .locals 8

    if-eqz p4, :cond_1

    invoke-virtual {p0, p4}, LX/2PM;->A02(LX/26Y;)LX/0yo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2PM;->A03(LX/0yo;)LX/2y6;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_0

    move-object v3, p3

    check-cast v3, LX/2y6;

    :cond_0
    iget-object v1, p0, LX/2PM;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2PB;

    move-object v4, p1

    invoke-direct {v0, p0, p1}, LX/2PB;-><init>(LX/2PM;LX/0yo;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2PM;->A0J:LX/1U3;

    new-instance v1, LX/2P8;

    move-object v2, p0

    move v7, p5

    move-object v5, p2

    move v6, p6

    invoke-direct/range {v1 .. v7}, LX/2P8;-><init>(LX/2PM;LX/2y6;LX/0yo;LX/2R1;ZZ)V

    check-cast v0, LX/27g;

    invoke-virtual {v0, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A06(LX/2y6;LX/0yo;)V
    .locals 4

    check-cast p2, LX/1rR;

    invoke-virtual {p2}, LX/1rR;->A03()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LX/2PM;->A04(LX/0yo;LX/2y6;)V

    const-string v0, "mms"

    iput-object v0, p1, LX/2y6;->A0I:Ljava/lang/String;

    new-instance v2, LX/2xY;

    invoke-direct {v2, p0, p2, p1}, LX/2xY;-><init>(LX/2PM;LX/0yo;LX/2y6;)V

    iget-object v1, p0, LX/2PM;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2y6;->A05:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/2xZ;

    invoke-direct {v1, p0, p2}, LX/2xZ;-><init>(LX/2PM;LX/0yo;)V

    iget-object v0, p1, LX/2y6;->A02:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/2xX;

    invoke-direct {v1, p0, p2, p1}, LX/2xX;-><init>(LX/2PM;LX/0yo;LX/2y6;)V

    iget-object v0, p1, LX/2y6;->A03:LX/1th;

    invoke-virtual {v0, v1, v3}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/2xW;

    invoke-direct {v2, p0, p2, p1}, LX/2xW;-><init>(LX/2PM;LX/0yo;LX/2y6;)V

    iget-object v1, p0, LX/2PM;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2y6;->A0A:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/2xP;

    invoke-direct {v2, p0, p2, p1}, LX/2xP;-><init>(LX/2PM;LX/0yo;LX/2y6;)V

    iget-object v1, p0, LX/2PM;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2y6;->A09:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/2xU;

    invoke-direct {v1, p0, p2, p1}, LX/2xU;-><init>(LX/2PM;LX/0yo;LX/2y6;)V

    iget-object v0, p1, LX/2y6;->A0C:LX/1th;

    invoke-virtual {v0, v1, v3}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/2xO;

    invoke-direct {v2, p0, p2, p1}, LX/2xO;-><init>(LX/2PM;LX/0yo;LX/2y6;)V

    iget-object v1, p0, LX/2PM;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2y6;->A0J:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/2xR;

    invoke-direct {v2, p0, p2, p1}, LX/2xR;-><init>(LX/2PM;LX/0yo;LX/2y6;)V

    iget-object v1, p0, LX/2PM;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2y6;->A0K:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/2xa;

    invoke-direct {v1, p0, p2, p1}, LX/2xa;-><init>(LX/2PM;LX/0yo;LX/2y6;)V

    iget-object v0, p1, LX/2y6;->A00:LX/1th;

    invoke-virtual {v0, v1, v3}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/2xQ;

    invoke-direct {v2, p0, p2, p1}, LX/2xQ;-><init>(LX/2PM;LX/0yo;LX/2y6;)V

    iget-object v1, p0, LX/2PM;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2y6;->A07:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A07(LX/2y6;LX/0yo;)V
    .locals 3

    check-cast p2, LX/1rR;

    invoke-virtual {p2}, LX/1rR;->A03()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LX/2PM;->A04(LX/0yo;LX/2y6;)V

    const-string v0, "mms"

    iput-object v0, p1, LX/2y6;->A0I:Ljava/lang/String;

    new-instance v2, LX/2xQ;

    invoke-direct {v2, p0, p2, p1}, LX/2xQ;-><init>(LX/2PM;LX/0yo;LX/2y6;)V

    iget-object v1, p0, LX/2PM;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2y6;->A07:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A08(LX/1SB;Z)V
    .locals 4

    instance-of v0, p1, LX/26Y;

    if-nez v0, :cond_0

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel non-media message: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, LX/1SB;->A0d:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel uploaded message: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/2PM;->A03:LX/0sk;

    const v1, 0x7f1103a4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "mediajobmanager/cancelmessage: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LX/26Y;

    iget-object v0, p0, LX/2PM;->A08:LX/0uD;

    invoke-virtual {v0, p1}, LX/0uD;->A02(LX/1SB;)V

    new-instance v3, LX/3Fu;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p0, v0}, LX/3Fu;-><init>(LX/2PM;Ljava/util/Collection;)V

    iget-object v0, p0, LX/2PM;->A0J:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, v3}, LX/27g;->A02(Ljava/lang/Runnable;)V

    new-instance v2, LX/2xT;

    invoke-direct {v2, p0, v1}, LX/2xT;-><init>(LX/2PM;LX/26Y;)V

    iget-object v1, p0, LX/2PM;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1tg;->A02:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A09(LX/26Y;)V
    .locals 5

    iget v1, p1, LX/1SB;->A0d:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "mediajobmanager/trycancelmessageandmediajob "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1SB;->A0d:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/2PM;->A02(LX/26Y;)LX/0yo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, LX/2PM;->A03(LX/0yo;)LX/2y6;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/2y6;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    check-cast v0, LX/1rR;

    :try_start_1
    invoke-virtual {v0, v1}, LX/1rR;->A08(LX/1S9;)Z

    invoke-virtual {v0}, LX/1rR;->A00()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, LX/2PM;->A04(LX/0yo;LX/2y6;)V

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, LX/2PM;->A01(LX/2QG;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/tryCancelMessageAndMediaJob remove mediaJob jobId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/2PM;->A07:LX/2PG;

    invoke-virtual {v0, v3}, LX/2PG;->A07(LX/2y6;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediajobmanager/cancelled message, but not job: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public A0A(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v1, p0, LX/2PM;->A08:LX/0uD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0uD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/2PM;->A0H:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, p0, LX/2PM;->A0G:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/2PM;->A09:LX/2yt;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2PE;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/1rR;

    :try_start_2
    invoke-virtual {v0}, LX/1rR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v3, LX/3Fu;

    invoke-direct {v3, p0, v4}, LX/3Fu;-><init>(LX/2PM;Ljava/util/Collection;)V

    iget-object v0, p0, LX/2PM;->A0J:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, v3}, LX/27g;->A02(Ljava/lang/Runnable;)V

    new-instance v2, LX/2xV;

    invoke-direct {v2, p0, v4, p1}, LX/2xV;-><init>(LX/2PM;Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2PM;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1tg;->A02:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0B(LX/1SB;)Z
    .locals 2

    instance-of v0, p1, LX/26Y;

    if-eqz v0, :cond_0

    check-cast p1, LX/26Y;

    invoke-virtual {p0, p1}, LX/2PM;->A02(LX/26Y;)LX/0yo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2PM;->A03(LX/0yo;)LX/2y6;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C(LX/26Y;)Z
    .locals 4

    iget-object v0, p1, LX/26Y;->A00:LX/0u7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0u7;->A0T:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/2PM;->A02(LX/26Y;)LX/0yo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2PM;->A03(LX/0yo;)LX/2y6;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/2PM;->A07:LX/2PG;

    iget-object v0, v0, LX/2PG;->A08:LX/2QL;

    invoke-virtual {v2}, LX/2y6;->A00()B

    move-result v1

    iget-object v0, v0, LX/2QL;->A03:LX/0uG;

    invoke-virtual {v0, v1}, LX/0uG;->A01(B)LX/2yW;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2PE;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xg;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2xg;->A01:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    monitor-exit v1

    check-cast v2, LX/2yX;

    if-eqz v2, :cond_4

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/2yX;->A00:LX/2Qf;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/2Qf;->A02:LX/0uJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0uJ;->A7O()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public A0D(LX/26Y;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/2PM;->A02(LX/26Y;)LX/0yo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2PM;->A03(LX/0yo;)LX/2y6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2PM;->A07:LX/2PG;

    iget-object v0, v0, LX/2PG;->A09:LX/2yt;

    invoke-virtual {v0, v1}, LX/2PE;->A02(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
