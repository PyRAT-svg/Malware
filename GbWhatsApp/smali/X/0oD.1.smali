.class public LX/0oD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/0oD;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0oI;

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/1CZ;

.field public final A05:LX/1mT;

.field public final A06:LX/0rF;

.field public final A07:LX/0rK;

.field public final A08:LX/0sk;

.field public final A09:LX/1QT;

.field public final A0A:LX/19d;

.field public final A0B:LX/15j;

.field public final A0C:LX/19i;

.field public final A0D:LX/1U3;

.field public final A0E:LX/1V4;

.field public final A0F:LX/1A7;

.field public final A0G:LX/0zr;


# direct methods
.method public constructor <init>(LX/19d;LX/0oI;LX/0sk;LX/0rF;LX/1U3;LX/1V4;LX/1QT;LX/1CZ;LX/15j;LX/1A7;LX/0rK;LX/1mT;LX/0zr;LX/19i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0oD;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/0oD;->A0A:LX/19d;

    iput-object p2, p0, LX/0oD;->A02:LX/0oI;

    iput-object p3, p0, LX/0oD;->A08:LX/0sk;

    iput-object p4, p0, LX/0oD;->A06:LX/0rF;

    iput-object p5, p0, LX/0oD;->A0D:LX/1U3;

    iput-object p6, p0, LX/0oD;->A0E:LX/1V4;

    iput-object p7, p0, LX/0oD;->A09:LX/1QT;

    iput-object p8, p0, LX/0oD;->A04:LX/1CZ;

    iput-object p9, p0, LX/0oD;->A0B:LX/15j;

    iput-object p10, p0, LX/0oD;->A0F:LX/1A7;

    iput-object p11, p0, LX/0oD;->A07:LX/0rK;

    iput-object p12, p0, LX/0oD;->A05:LX/1mT;

    iput-object p13, p0, LX/0oD;->A0G:LX/0zr;

    iput-object p14, p0, LX/0oD;->A0C:LX/19i;

    return-void
.end method

.method public static A00()LX/0oD;
    .locals 17

    sget-object v0, LX/0oD;->A0H:LX/0oD;

    if-nez v0, :cond_1

    const-class v1, LX/0oD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0oD;->A0H:LX/0oD;

    if-nez v0, :cond_0

    new-instance v2, LX/0oD;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0oI;->A00()LX/0oI;

    move-result-object v4

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v6

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v7

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v8

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v9

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v10

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v11

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v12

    sget-object v13, LX/0rK;->A01:LX/0rK;

    sget-object v14, LX/1mT;->A00:LX/1mT;

    sget-object v15, LX/0zr;->A07:LX/0zr;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/0oD;-><init>(LX/19d;LX/0oI;LX/0sk;LX/0rF;LX/1U3;LX/1V4;LX/1QT;LX/1CZ;LX/15j;LX/1A7;LX/0rK;LX/1mT;LX/0zr;LX/19i;)V

    sput-object v2, LX/0oD;->A0H:LX/0oD;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0oD;->A0H:LX/0oD;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/0oD;->A03:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/0oD;->A09:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc6

    invoke-static {v1, v2, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    return-void
.end method

.method public declared-synchronized A03()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0oD;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0oD;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oD;->A01:Z

    iget-object v2, p0, LX/0oD;->A0D:LX/1U3;

    new-instance v1, LX/0oB;

    invoke-direct {v1, p0}, LX/0oB;-><init>(LX/0oD;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/27g;

    :try_start_1
    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LX/0oD;->A03:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0oD;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0oD;->A07:LX/0rK;

    new-instance v1, LX/0Zt;

    invoke-direct {v1, p0}, LX/0Zt;-><init>(LX/0oD;)V

    iget-object v0, v0, LX/0rK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0oD;->A0C:LX/19i;

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/0CS;->A0g(LX/19i;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0oD;->A0B(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0oD;->A0C:LX/19i;

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/0CS;->A0g(LX/19i;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06(Landroid/app/Activity;LX/1FH;Z)V
    .locals 7

    const-class v0, LX/2G9;

    move-object v2, p2

    invoke-virtual {p2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/1lf;

    iget-object v4, p0, LX/0oD;->A08:LX/0sk;

    iget-object v5, p0, LX/0oD;->A0B:LX/15j;

    iget-object v6, p0, LX/0oD;->A0F:LX/1A7;

    move v3, p3

    invoke-direct/range {v1 .. v6}, LX/1lf;-><init>(LX/1FH;ZLX/0sk;LX/15j;LX/1A7;)V

    invoke-virtual {p0, p1, v0, v1, p3}, LX/0oD;->A07(Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    return-void
.end method

.method public A07(Landroid/app/Activity;LX/2G9;LX/0oC;Z)V
    .locals 8

    iget-object v1, p0, LX/0oD;->A02:LX/0oI;

    new-instance v2, LX/1j5;

    move-object v3, p0

    move v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/1j5;-><init>(LX/0oD;Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p4, v0, v2}, LX/0oI;->A01(Landroid/app/Activity;ZZLX/0oH;)V

    return-void
.end method

.method public final A08(Landroid/app/Activity;LX/2G9;LX/1Sk;LX/0oC;ZZ)V
    .locals 16

    move-object/from16 v13, p4

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0oD;->A0G:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0oD;->A01()Ljava/util/Set;

    move-result-object v0

    move/from16 v14, p5

    move-object/from16 v11, p2

    if-eqz p5, :cond_2

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object/from16 v12, p3

    move-object/from16 v6, p1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    new-instance v13, LX/1j6;

    invoke-direct {v13, v9, v6, v14}, LX/1j6;-><init>(LX/0oD;Landroid/app/Activity;Z)V

    :cond_0
    iget-object v3, v9, LX/0oD;->A09:LX/1QT;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LX/1lg;

    iget-object v7, v9, LX/0oD;->A08:LX/0sk;

    iget-object v8, v9, LX/0oD;->A0E:LX/1V4;

    iget-object v10, v9, LX/0oD;->A05:LX/1mT;

    move/from16 v15, p6

    invoke-direct/range {v5 .. v15}, LX/1lg;-><init>(Landroid/app/Activity;LX/0sk;LX/1V4;LX/0oD;LX/1mT;LX/2G9;LX/1Sk;LX/0oC;ZZ)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "blockList"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "webRelayInfo"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized A09(LX/2G9;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0oD;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oD;->A07:LX/0rK;

    new-instance v1, LX/0Zr;

    invoke-direct {v1, p0, p1}, LX/0Zr;-><init>(LX/0oD;LX/2G9;)V

    iget-object v0, v0, LX/0rK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0oD;->A08:LX/0sk;

    new-instance v1, LX/0Zo;

    invoke-direct {v1, p0, p1}, LX/0Zo;-><init>(LX/0oD;LX/2G9;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(LX/2G9;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0oD;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oD;->A07:LX/0rK;

    new-instance v1, LX/0Zp;

    invoke-direct {v1, p0, p1}, LX/0Zp;-><init>(LX/0oD;LX/2G9;)V

    iget-object v0, v0, LX/0rK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0oD;->A08:LX/0sk;

    new-instance v1, LX/0Zs;

    invoke-direct {v1, p0, p1}, LX/0Zs;-><init>(LX/0oD;LX/2G9;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oD;->A05:LX/1mT;

    invoke-virtual {v0, p1}, LX/1mT;->A0A(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A0C()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0oD;->A0C:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0J()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(LX/2G9;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0oD;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
