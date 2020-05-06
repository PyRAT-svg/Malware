.class public LX/1vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QD;


# static fields
.field public static volatile A0R:LX/1vW;


# instance fields
.field public final A00:LX/10A;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:LX/1CX;

.field public final A03:LX/1CZ;

.field public final A04:LX/1mT;

.field public final A05:LX/16B;

.field public final A06:LX/1vV;

.field public final A07:LX/16H;

.field public final A08:LX/16O;

.field public final A09:LX/0r2;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/1Cz;

.field public final A0C:LX/0sk;

.field public final A0D:LX/0tq;

.field public final A0E:LX/19V;

.field public final A0F:LX/19X;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/16U;

.field public final A0I:LX/1T4;

.field public final A0J:LX/16c;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/19a;

.field public final A0M:LX/1Uf;

.field public final A0N:LX/15j;

.field public final A0O:LX/19e;

.field public final A0P:LX/19h;

.field public final A0Q:LX/0zr;


# direct methods
.method public constructor <init>(LX/19e;LX/0sk;LX/0tq;LX/1CX;LX/15v;LX/1Cz;LX/1Uf;LX/1CZ;LX/19a;LX/15j;LX/1mT;LX/0zr;LX/19V;LX/16O;LX/16B;LX/19X;LX/19h;LX/1vV;LX/0r2;LX/1T4;LX/10A;LX/16H;LX/25Q;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/1vW;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/1vW;->A0O:LX/19e;

    iput-object p2, p0, LX/1vW;->A0C:LX/0sk;

    iput-object p3, p0, LX/1vW;->A0D:LX/0tq;

    iput-object p4, p0, LX/1vW;->A02:LX/1CX;

    iput-object p6, p0, LX/1vW;->A0B:LX/1Cz;

    iput-object p7, p0, LX/1vW;->A0M:LX/1Uf;

    iput-object p8, p0, LX/1vW;->A03:LX/1CZ;

    iput-object p9, p0, LX/1vW;->A0L:LX/19a;

    iput-object p10, p0, LX/1vW;->A0N:LX/15j;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1vW;->A04:LX/1mT;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1vW;->A0Q:LX/0zr;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1vW;->A0E:LX/19V;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1vW;->A08:LX/16O;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1vW;->A05:LX/16B;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1vW;->A0F:LX/19X;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1vW;->A0P:LX/19h;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1vW;->A06:LX/1vV;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1vW;->A09:LX/0r2;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1vW;->A0I:LX/1T4;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1vW;->A00:LX/10A;

    move-object/from16 v4, p22

    iput-object v4, p0, LX/1vW;->A07:LX/16H;

    new-instance v0, LX/163;

    invoke-direct {v0, p5}, LX/163;-><init>(LX/15v;)V

    iput-object v0, p0, LX/1vW;->A01:Ljava/lang/Runnable;

    new-instance v2, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    const-string v0, "sync"

    invoke-direct {v2, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1vW;->A0K:Landroid/os/Handler;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "sync-queue"

    invoke-direct {v2, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1vW;->A0G:Landroid/os/Handler;

    new-instance v0, LX/16c;

    invoke-direct {v0, v4}, LX/16c;-><init>(LX/16H;)V

    iput-object v0, p0, LX/1vW;->A0J:LX/16c;

    new-instance v0, LX/16U;

    invoke-direct {v0}, LX/16U;-><init>()V

    iput-object v0, p0, LX/1vW;->A0H:LX/16U;

    const-string v0, "ContactSyncRequestExecutor/created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1vW;->A0G:Landroid/os/Handler;

    new-instance v0, LX/15z;

    invoke-direct {v0, p0}, LX/15z;-><init>(LX/1vW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p23

    invoke-virtual {v0, p0}, LX/1TP;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/1vW;
    .locals 50

    sget-object v0, LX/1vW;->A0R:LX/1vW;

    if-nez v0, :cond_7

    const-class v3, LX/1vW;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1vW;->A0R:LX/1vW;

    if-nez v0, :cond_6

    new-instance v26, LX/1vW;

    sget-object v27, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v28

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v29

    invoke-static {}, LX/1CX;->A00()LX/1CX;

    move-result-object v30

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v31

    invoke-static {}, LX/1Cz;->A00()LX/1Cz;

    move-result-object v32

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v33

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v34

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v35

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v36

    sget-object v37, LX/1mT;->A00:LX/1mT;

    sget-object v38, LX/0zr;->A07:LX/0zr;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v39

    sget-object v0, LX/16O;->A02:LX/16O;

    if-nez v0, :cond_1

    const-class v2, LX/16O;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/16O;->A02:LX/16O;

    if-nez v0, :cond_0

    new-instance v1, LX/16O;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/16O;-><init>(LX/1JZ;)V

    sput-object v1, LX/16O;->A02:LX/16O;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v40, LX/16O;->A02:LX/16O;

    sget-object v0, LX/16B;->A0I:LX/16B;

    if-nez v0, :cond_5

    const-class v2, LX/16B;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LX/16B;->A0I:LX/16B;

    if-nez v0, :cond_4

    new-instance v13, LX/16B;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v14

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v15

    invoke-static {}, LX/1Cz;->A00()LX/1Cz;

    move-result-object v16

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v17

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v18

    invoke-static {}, LX/16P;->A00()LX/16P;

    move-result-object v19

    sget-object v0, LX/16T;->A08:LX/16T;

    if-nez v0, :cond_3

    const-class v1, LX/16T;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, LX/16T;->A08:LX/16T;

    if-nez v0, :cond_2

    new-instance v4, LX/16T;

    sget-object v5, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v6

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v7

    invoke-static {}, LX/16P;->A00()LX/16P;

    move-result-object v8

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v9

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v10

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v11

    invoke-static {}, LX/16H;->A00()LX/16H;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, LX/16T;-><init>(LX/19e;LX/19a;LX/1CZ;LX/16P;LX/1A7;LX/19h;LX/19i;LX/16H;)V

    sput-object v4, LX/16T;->A08:LX/16T;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_3
    :goto_1
    sget-object v20, LX/16T;->A08:LX/16T;

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v21

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v22

    invoke-static {}, LX/1FJ;->A00()LX/1FJ;

    move-result-object v23

    invoke-static {}, LX/16G;->A00()LX/16G;

    move-result-object v24

    invoke-static {}, LX/16H;->A00()LX/16H;

    move-result-object v25

    invoke-direct/range {v13 .. v25}, LX/16B;-><init>(LX/19d;LX/0rF;LX/1Cz;LX/1QT;LX/1CZ;LX/16P;LX/16T;LX/1FE;LX/0r2;LX/1FJ;LX/16G;LX/16H;)V

    sput-object v13, LX/16B;->A0I:LX/16B;

    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    throw v0

    :cond_5
    :goto_3
    sget-object v41, LX/16B;->A0I:LX/16B;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v42

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v43

    sget-object v44, LX/1vV;->A00:LX/1vV;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v45

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v46

    invoke-static {}, LX/10A;->A00()LX/10A;

    move-result-object v47

    invoke-static {}, LX/16H;->A00()LX/16H;

    move-result-object v48

    sget-object v49, LX/25Q;->A03:LX/25Q;

    invoke-direct/range {v26 .. v49}, LX/1vW;-><init>(LX/19e;LX/0sk;LX/0tq;LX/1CX;LX/15v;LX/1Cz;LX/1Uf;LX/1CZ;LX/19a;LX/15j;LX/1mT;LX/0zr;LX/19V;LX/16O;LX/16B;LX/19X;LX/19h;LX/1vV;LX/0r2;LX/1T4;LX/10A;LX/16H;LX/25Q;)V

    sput-object v26, LX/1vW;->A0R:LX/1vW;

    :cond_6
    monitor-exit v3

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    :goto_4
    sget-object v0, LX/1vW;->A0R:LX/1vW;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/16a;)V
    .locals 18

    move-object/from16 v6, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ContactSyncRequestExecutor/queueRequest "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v8, v7, LX/1vW;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v8

    :try_start_0
    iget-object v0, v7, LX/1vW;->A0J:LX/16c;

    invoke-virtual {v0}, LX/16c;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16a;

    iget-object v4, v5, LX/16a;->A0F:LX/16f;

    iget-object v3, v6, LX/16a;->A0F:LX/16f;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    const-string v2, "ContactSyncRequestExecutor/combineRequests"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/1vW;->A0J:LX/16c;

    invoke-virtual {v2, v5}, LX/16c;->A00(LX/16a;)LX/16b;

    move-result-object v4

    iget-wide v2, v4, LX/16b;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v9, v7, LX/1vW;->A0K:Landroid/os/Handler;

    iget-object v4, v4, LX/16b;->A01:Ljava/lang/Runnable;

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v11, v6, LX/16a;->A0F:LX/16f;

    iget-object v15, v5, LX/16a;->A0F:LX/16f;

    const/4 v4, 0x0

    if-ne v11, v15, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_1e

    new-instance v4, LX/16X;

    if-eq v11, v15, :cond_5

    if-eqz v15, :cond_5

    if-eqz v11, :cond_6

    iget-object v12, v11, LX/16f;->context:LX/16V;

    iget-object v10, v15, LX/16f;->context:LX/16V;

    invoke-virtual {v12, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_3

    move-object v12, v10

    :cond_3
    iget-object v11, v11, LX/16f;->mode:LX/16W;

    iget-object v10, v15, LX/16f;->mode:LX/16W;

    invoke-virtual {v11, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_4

    move-object v11, v10

    :cond_4
    invoke-static {}, LX/16f;->values()[LX/16f;

    move-result-object v14

    array-length v13, v14

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    move-object v15, v11

    goto :goto_1

    :goto_0
    aget-object v15, v14, v10

    iget-object v9, v15, LX/16f;->context:LX/16V;

    if-ne v9, v12, :cond_7

    iget-object v9, v15, LX/16f;->mode:LX/16W;

    if-ne v9, v11, :cond_7

    :cond_6
    :goto_1
    invoke-direct {v4, v15}, LX/16X;-><init>(LX/16f;)V

    iget-boolean v9, v6, LX/16a;->A02:Z

    if-nez v9, :cond_8

    iget-boolean v10, v5, LX/16a;->A02:Z

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x1

    :goto_2
    if-ge v10, v13, :cond_1f

    goto :goto_0

    :cond_8
    :goto_3
    const/4 v9, 0x1

    :cond_9
    iput-boolean v9, v4, LX/16X;->A01:Z

    iget-boolean v9, v6, LX/16a;->A05:Z

    if-eqz v9, :cond_a

    iget-boolean v10, v5, LX/16a;->A05:Z

    const/4 v9, 0x1

    if-nez v10, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    iput-boolean v9, v4, LX/16X;->A04:Z

    iget-boolean v9, v6, LX/16a;->A06:Z

    if-eqz v9, :cond_c

    iget-boolean v10, v5, LX/16a;->A06:Z

    const/4 v9, 0x1

    if-nez v10, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    iput-boolean v9, v4, LX/16X;->A05:Z

    iget-boolean v9, v6, LX/16a;->A01:Z

    if-nez v9, :cond_e

    iget-boolean v10, v5, LX/16a;->A01:Z

    const/4 v9, 0x0

    if-eqz v10, :cond_f

    :cond_e
    const/4 v9, 0x1

    :cond_f
    iput-boolean v9, v4, LX/16X;->A00:Z

    iget-object v9, v6, LX/16a;->A03:Ljava/util/List;

    invoke-virtual {v4, v9}, LX/16X;->A01(Ljava/util/List;)LX/16X;

    iget-object v9, v5, LX/16a;->A03:Ljava/util/List;

    invoke-virtual {v4, v9}, LX/16X;->A01(Ljava/util/List;)LX/16X;

    iget-object v10, v6, LX/16a;->A04:Ljava/util/Set;

    iget-object v9, v4, LX/16X;->A03:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v5, LX/16a;->A04:Ljava/util/Set;

    iget-object v9, v4, LX/16X;->A03:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v10, LX/16Z;

    iget-boolean v9, v6, LX/16a;->A09:Z

    if-nez v9, :cond_10

    iget-boolean v9, v5, LX/16a;->A09:Z

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    :cond_10
    const/4 v11, 0x1

    :cond_11
    iget-boolean v9, v6, LX/16a;->A0D:Z

    if-nez v9, :cond_12

    iget-boolean v9, v5, LX/16a;->A0D:Z

    const/4 v12, 0x0

    if-eqz v9, :cond_13

    :cond_12
    const/4 v12, 0x1

    :cond_13
    iget-boolean v9, v6, LX/16a;->A0E:Z

    if-nez v9, :cond_14

    iget-boolean v9, v5, LX/16a;->A0E:Z

    const/4 v13, 0x0

    if-eqz v9, :cond_15

    :cond_14
    const/4 v13, 0x1

    :cond_15
    iget-boolean v9, v6, LX/16a;->A0B:Z

    if-nez v9, :cond_16

    iget-boolean v9, v5, LX/16a;->A0B:Z

    const/4 v14, 0x0

    if-eqz v9, :cond_17

    :cond_16
    const/4 v14, 0x1

    :cond_17
    iget-boolean v9, v6, LX/16a;->A0C:Z

    if-nez v9, :cond_18

    iget-boolean v9, v5, LX/16a;->A0C:Z

    const/4 v15, 0x0

    if-eqz v9, :cond_19

    :cond_18
    const/4 v15, 0x1

    :cond_19
    iget-boolean v9, v6, LX/16a;->A08:Z

    if-nez v9, :cond_1a

    iget-boolean v9, v5, LX/16a;->A08:Z

    const/16 v16, 0x0

    if-eqz v9, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    :cond_1b
    iget-boolean v9, v6, LX/16a;->A0A:Z

    if-nez v9, :cond_1c

    iget-boolean v9, v5, LX/16a;->A0A:Z

    const/16 v17, 0x0

    if-eqz v9, :cond_1d

    :cond_1c
    const/16 v17, 0x1

    :cond_1d
    invoke-direct/range {v10 .. v17}, LX/16Z;-><init>(ZZZZZZZ)V

    iput-object v10, v4, LX/16X;->A06:LX/16Z;

    invoke-virtual {v4}, LX/16X;->A03()LX/16a;

    move-result-object v10

    iget v9, v6, LX/16a;->A07:I

    iget v4, v5, LX/16a;->A07:I

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, LX/16a;->A07:I

    iget-object v6, v6, LX/16a;->A00:Ljava/util/ArrayList;

    iget-object v4, v10, LX/16a;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v5, LX/16a;->A00:Ljava/util/ArrayList;

    iget-object v4, v10, LX/16a;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v10

    goto :goto_5

    :cond_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "these requests cannot be combined "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Context/Mode ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") do not represent a recognized SyncType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v2

    :cond_20
    const-wide/16 v2, -0x1

    :goto_5
    new-instance v5, LX/16F;

    invoke-direct {v5, v7, v6}, LX/16F;-><init>(LX/1vW;LX/16a;)V

    iget-boolean v9, v6, LX/16a;->A02:Z

    if-eqz v9, :cond_21

    iget-object v2, v7, LX/1vW;->A0K:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v7, LX/1vW;->A0J:LX/16c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v6, v5, v0, v1}, LX/16c;->A05(LX/16a;Ljava/lang/Runnable;J)V

    :goto_6
    monitor-exit v8

    goto/16 :goto_a

    :cond_21
    iget-object v4, v7, LX/1vW;->A0Q:LX/0zr;

    iget-boolean v4, v4, LX/0zr;->A05:Z

    if-eqz v4, :cond_28

    cmp-long v4, v2, v0

    if-ltz v4, :cond_22

    iget-object v0, v7, LX/1vW;->A0K:Landroid/os/Handler;

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/delay/combine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v7, LX/1vW;->A0J:LX/16c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v6, v5, v0, v1}, LX/16c;->A05(LX/16a;Ljava/lang/Runnable;J)V

    goto :goto_6

    :cond_22
    if-nez v9, :cond_26

    iget-object v4, v7, LX/1vW;->A0H:LX/16U;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/16U;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_7
    if-ltz v9, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v4, LX/16U;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    sget-object v2, LX/16U;->A01:[I

    add-int/lit8 v1, v9, 0x1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v0, v2, v0

    int-to-long v0, v0

    cmp-long v2, v0, v10

    if-gtz v2, :cond_24

    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_23
    const/4 v9, -0x1

    :cond_24
    if-lez v9, :cond_25

    sget-object v2, LX/16U;->A01:[I

    add-int/lit8 v1, v9, 0x1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v0, v2, v0

    int-to-long v2, v0

    iget-object v0, v4, LX/16U;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_25
    :try_start_2
    monitor-exit v4

    const-wide/16 v0, 0x0

    goto :goto_9

    :goto_8
    sub-long/2addr v0, v2

    monitor-exit v4

    :cond_26
    :goto_9
    iget-object v2, v7, LX/1vW;->A0K:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v7, LX/1vW;->A0H:LX/16U;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v9, v4, LX/16U;->A00:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v2, v4, LX/16U;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    sget-object v2, LX/16U;->A01:[I

    array-length v2, v2

    if-ne v3, v2, :cond_27

    iget-object v2, v4, LX/16U;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_27
    :try_start_4
    monitor-exit v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactSyncRequestExecutor/delay "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v7, LX/1vW;->A0J:LX/16c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {v4, v6, v5, v2, v3}, LX/16c;->A05(LX/16a;Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    :cond_28
    const-string v0, "ContactSyncRequestExecutor/freeze until connection returns"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/1vW;->A0J:LX/16c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v6, v5, v0, v1}, LX/16c;->A05(LX/16a;Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    :goto_a
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v4

    :goto_b
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final A02(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/16a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16a;

    invoke-virtual {p0, v0}, LX/1vW;->A01(LX/16a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A9z(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1vW;->A0G:Landroid/os/Handler;

    new-instance v0, LX/160;

    invoke-direct {v0, p0}, LX/160;-><init>(LX/1vW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
