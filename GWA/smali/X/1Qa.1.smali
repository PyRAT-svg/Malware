.class public LX/1Qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A1E:LX/1Qa;

.field public static A1F:Ljava/util/concurrent/CountDownLatch;

.field public static final A1G:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/1J5;

.field public volatile A01:Z

.field public final A02:LX/0oD;

.field public final A03:LX/0oT;

.field public final A04:LX/25Q;

.field public final A05:LX/1mE;

.field public A06:LX/1QE;

.field public final A07:Ljava/lang/Object;

.field public A08:LX/1QH;

.field public final A09:LX/25T;

.field public A0A:Landroid/os/Handler;

.field public A0B:Landroid/os/HandlerThread;

.field public final A0C:Landroid/content/BroadcastReceiver;

.field public final A0D:LX/1TT;

.field public final A0E:LX/0rF;

.field public final A0F:LX/1Co;

.field public final A0G:LX/1QO;

.field public final A0H:LX/1yP;

.field public final A0I:LX/1QI;

.field public final A0J:LX/1Ta;

.field public final A0K:LX/1JA;

.field public final A0L:LX/0sk;

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/2G9;

.field public A0P:J

.field public final A0Q:LX/1T2;

.field public final A0R:Landroid/content/BroadcastReceiver;

.field public final A0S:LX/0tq;

.field public final A0T:LX/1QZ;

.field public final A0U:LX/1QP;

.field public final A0V:LX/1QT;

.field public A0W:LX/1Qb;

.field public A0X:LX/1Qb;

.field public final A0Y:LX/1E8;

.field public final A0Z:LX/1QO;

.field public final A0a:LX/1QO;

.field public final A0b:LX/0vZ;

.field public final A0c:LX/0vb;

.field public final A0d:Landroid/os/Handler;

.field public final A0e:LX/19X;

.field public A0f:I

.field public A0g:Z

.field public final A0h:LX/1Rg;

.field public final A0i:LX/26C;

.field public final A0j:Ljava/util/Random;

.field public A0k:J

.field public volatile A0l:Z

.field public final A0m:LX/1T4;

.field public final A0n:LX/0wt;

.field public final A0o:LX/1T7;

.field public A0p:LX/1Qh;

.field public A0q:I

.field public A0r:Z

.field public final A0s:LX/1TB;

.field public volatile A0t:Z

.field public final A0u:LX/0xo;

.field public final A0v:LX/10j;

.field public final A0w:LX/19a;

.field public final A0x:LX/19b;

.field public final A0y:LX/19d;

.field public final A0z:LX/0yc;

.field public final A10:LX/1Uf;

.field public final A11:LX/19e;

.field public final A12:LX/19g;

.field public final A13:LX/19i;

.field public final A14:LX/1JM;

.field public final A15:LX/1JZ;

.field public final A16:LX/1Uu;

.field public final A17:LX/1Qj;

.field public final A18:LX/1V4;

.field public final A19:LX/1A7;

.field public final A1A:LX/1Ps;

.field public final A1B:LX/1Qn;

.field public final A1C:LX/1Qo;

.field public final A1D:LX/0zr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/1Qa;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, LX/1Qa;->A1F:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(LX/19e;LX/19d;LX/1J5;LX/1yP;LX/0sk;LX/0rF;LX/0tq;LX/0yc;LX/0wt;LX/0xo;LX/1JZ;LX/1Uu;LX/1V4;LX/0oT;LX/1TT;LX/1T2;LX/26C;LX/1QT;LX/1Uf;LX/1Qj;LX/19a;LX/1A7;LX/1QI;LX/0vb;LX/1Rg;LX/0oD;LX/0vZ;LX/0zr;LX/1JA;LX/1T7;LX/1TB;LX/1JM;LX/19b;LX/1Ps;LX/1E8;LX/19X;LX/10j;LX/19i;LX/1mE;LX/1Qo;LX/19g;LX/1Co;LX/1QP;LX/1T4;LX/1Qn;LX/25Q;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/25T;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/25T;-><init>(LX/1Qa;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Qa;->A09:LX/25T;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1Qa;->A0j:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Qa;->A07:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1Qa;->A0N:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1Qa;->A0f:I

    new-instance v1, LX/1QO;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v0, "message_handler/logged_flag/must_reconnect"

    invoke-direct {v1, v4, v0, v3}, LX/1QO;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/1Qa;->A0a:LX/1QO;

    new-instance v1, LX/1QO;

    const-string v0, "message_handler/logged_flag/must_ignore_network_once"

    invoke-direct {v1, v4, v0, v2}, LX/1QO;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/1Qa;->A0Z:LX/1QO;

    new-instance v1, LX/1QO;

    const-string v0, "message_handler/logged_flag/disconnected"

    invoke-direct {v1, v4, v0, v3}, LX/1QO;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/1Qa;->A0G:LX/1QO;

    new-instance v0, LX/1QE;

    invoke-direct {v0}, LX/1QE;-><init>()V

    iput-object v0, p0, LX/1Qa;->A06:LX/1QE;

    iput-boolean v2, p0, LX/1Qa;->A0M:Z

    iput-boolean v3, p0, LX/1Qa;->A01:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Qa;->A0P:J

    iput-boolean v2, p0, LX/1Qa;->A0r:Z

    new-instance v0, LX/1QX;

    invoke-direct {v0, p0}, LX/1QX;-><init>(LX/1Qa;)V

    iput-object v0, p0, LX/1Qa;->A0C:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/os/Handler;

    new-instance v0, LX/1Q8;

    invoke-direct {v0, p0}, LX/1Q8;-><init>(LX/1Qa;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/1Qa;->A0d:Landroid/os/Handler;

    new-instance v0, LX/1QY;

    invoke-direct {v0, p0}, LX/1QY;-><init>(LX/1Qa;)V

    iput-object v0, p0, LX/1Qa;->A0R:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, LX/1Qa;->A11:LX/19e;

    iput-object p2, p0, LX/1Qa;->A0y:LX/19d;

    iput-object p3, p0, LX/1Qa;->A00:LX/1J5;

    iput-object p4, p0, LX/1Qa;->A0H:LX/1yP;

    iput-object p5, p0, LX/1Qa;->A0L:LX/0sk;

    iput-object p6, p0, LX/1Qa;->A0E:LX/0rF;

    iput-object p7, p0, LX/1Qa;->A0S:LX/0tq;

    iput-object p8, p0, LX/1Qa;->A0z:LX/0yc;

    iput-object p9, p0, LX/1Qa;->A0n:LX/0wt;

    iput-object p10, p0, LX/1Qa;->A0u:LX/0xo;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1Qa;->A15:LX/1JZ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Qa;->A16:LX/1Uu;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Qa;->A18:LX/1V4;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Qa;->A03:LX/0oT;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Qa;->A0D:LX/1TT;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Qa;->A0Q:LX/1T2;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Qa;->A0i:LX/26C;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Qa;->A0V:LX/1QT;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Qa;->A10:LX/1Uf;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Qa;->A17:LX/1Qj;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Qa;->A0w:LX/19a;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Qa;->A19:LX/1A7;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Qa;->A0I:LX/1QI;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Qa;->A0c:LX/0vb;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Qa;->A0h:LX/1Rg;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Qa;->A02:LX/0oD;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Qa;->A0b:LX/0vZ;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Qa;->A1D:LX/0zr;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1Qa;->A0K:LX/1JA;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1Qa;->A0o:LX/1T7;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1Qa;->A0s:LX/1TB;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1Qa;->A14:LX/1JM;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1Qa;->A0x:LX/19b;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1Qa;->A1A:LX/1Ps;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1Qa;->A0Y:LX/1E8;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1Qa;->A0e:LX/19X;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1Qa;->A0v:LX/10j;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1Qa;->A13:LX/19i;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1Qa;->A05:LX/1mE;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1Qa;->A1C:LX/1Qo;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1Qa;->A12:LX/19g;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/1Qa;->A0F:LX/1Co;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/1Qa;->A0U:LX/1QP;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/1Qa;->A0m:LX/1T4;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/1Qa;->A1B:LX/1Qn;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/1Qa;->A04:LX/25Q;

    new-instance v4, LX/1Ta;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x4380

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Ta;-><init>(JJ)V

    iput-object v4, p0, LX/1Qa;->A0J:LX/1Ta;

    new-instance v1, LX/1QZ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1QZ;-><init>(LX/1Qa;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Qa;->A0T:LX/1QZ;

    iget-object v4, p1, LX/19e;->A00:Landroid/app/Application;

    new-instance v2, LX/1QU;

    invoke-direct {v2, p0}, LX/1QU;-><init>(LX/1Qa;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.gbwhatsapq.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/15Z;->A0C:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v2, p0, LX/1Qa;->A0R:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.gbwhatsapq.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/15Z;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v2, LX/1QV;

    invoke-direct {v2, p0}, LX/1QV;-><init>(LX/1Qa;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.gbwhatsapq.MessageHandler.RECONNECT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/15Z;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public static A00()LX/1Qa;
    .locals 51

    sget-object v0, LX/1Qa;->A1E:LX/1Qa;

    if-nez v0, :cond_5

    const-class v3, LX/1Qa;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Qa;->A1E:LX/1Qa;

    if-nez v0, :cond_4

    new-instance v4, LX/1Qa;

    sget-object v5, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v6

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v7

    invoke-static {}, LX/1yP;->A00()LX/1yP;

    move-result-object v8

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v9

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v10

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v11

    invoke-static {}, LX/0yc;->A00()LX/0yc;

    move-result-object v12

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v13

    invoke-static {}, LX/0xo;->A00()LX/0xo;

    move-result-object v14

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v15

    invoke-static {}, LX/1Uu;->A00()LX/1Uu;

    move-result-object v16

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v17

    sget-object v18, LX/0oT;->A05:LX/0oT;

    invoke-static {}, LX/1TT;->A02()LX/1TT;

    move-result-object v19

    invoke-static {}, LX/1T2;->A00()LX/1T2;

    move-result-object v20

    invoke-static {}, LX/26C;->A00()LX/26C;

    move-result-object v21

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v22

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v23

    invoke-static {}, LX/1Qj;->A00()LX/1Qj;

    move-result-object v24

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v25

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v26

    invoke-static {}, LX/1QI;->A00()LX/1QI;

    move-result-object v27

    sget-object v28, LX/0vb;->A01:LX/0vb;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v29

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v30

    invoke-static {}, LX/0vZ;->A00()LX/0vZ;

    move-result-object v31

    sget-object v32, LX/0zr;->A07:LX/0zr;

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v33

    invoke-static {}, LX/1T7;->A00()LX/1T7;

    move-result-object v34

    invoke-static {}, LX/1TB;->A00()LX/1TB;

    move-result-object v35

    invoke-static {}, LX/1JM;->A00()LX/1JM;

    move-result-object v36

    invoke-static {}, LX/19b;->A00()LX/19b;

    move-result-object v37

    invoke-static {}, LX/1Ps;->A00()LX/1Ps;

    move-result-object v38

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v39

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v40

    sget-object v0, LX/10j;->A01:LX/10j;

    if-nez v0, :cond_1

    const-class v2, LX/10j;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/10j;->A01:LX/10j;

    if-nez v0, :cond_0

    new-instance v0, LX/10j;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v1

    invoke-direct {v0, v1}, LX/10j;-><init>(LX/19d;)V

    sput-object v0, LX/10j;->A01:LX/10j;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v41, LX/10j;->A01:LX/10j;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v42

    sget-object v43, LX/1mE;->A00:LX/1mE;

    sget-object v0, LX/1Qo;->A02:LX/1Qo;

    if-nez v0, :cond_3

    const-class v2, LX/1Qo;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/1Qo;->A02:LX/1Qo;

    if-nez v0, :cond_2

    new-instance v0, LX/1Qo;

    invoke-static {}, LX/1Qn;->A00()LX/1Qn;

    move-result-object v1

    invoke-direct {v0, v1}, LX/1Qo;-><init>(LX/1Qn;)V

    sput-object v0, LX/1Qo;->A02:LX/1Qo;

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
    sget-object v44, LX/1Qo;->A02:LX/1Qo;

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v45

    sget-object v46, LX/1Co;->A01:LX/1Co;

    sget-object v47, LX/1QP;->A03:LX/1QP;

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v48

    invoke-static {}, LX/1Qn;->A00()LX/1Qn;

    move-result-object v49

    sget-object v50, LX/25Q;->A03:LX/25Q;

    invoke-direct/range {v4 .. v50}, LX/1Qa;-><init>(LX/19e;LX/19d;LX/1J5;LX/1yP;LX/0sk;LX/0rF;LX/0tq;LX/0yc;LX/0wt;LX/0xo;LX/1JZ;LX/1Uu;LX/1V4;LX/0oT;LX/1TT;LX/1T2;LX/26C;LX/1QT;LX/1Uf;LX/1Qj;LX/19a;LX/1A7;LX/1QI;LX/0vb;LX/1Rg;LX/0oD;LX/0vZ;LX/0zr;LX/1JA;LX/1T7;LX/1TB;LX/1JM;LX/19b;LX/1Ps;LX/1E8;LX/19X;LX/10j;LX/19i;LX/1mE;LX/1Qo;LX/19g;LX/1Co;LX/1QP;LX/1T4;LX/1Qn;LX/25Q;)V

    sput-object v4, LX/1Qa;->A1E:LX/1Qa;

    :cond_4
    monitor-exit v3

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_3
    sget-object v0, LX/1Qa;->A1E:LX/1Qa;

    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapq"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A02()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "force"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1Qa;->A0T:LX/1QZ;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A03()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1Qa;->A0T:LX/1QZ;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A04()V
    .locals 4

    const-string v0, "xmpp/service/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qa;->A1D:LX/0zr;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0zr;->A01:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1Qa;->A0T:LX/1QZ;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A05()V
    .locals 4

    iget-object v0, p0, LX/1Qa;->A1D:LX/0zr;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0zr;->A01:Z

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1Qa;->A0T:LX/1QZ;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/1Qa;->A0R:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Qa;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Qa;->A0B()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07()V
    .locals 5

    iget-object v0, p0, LX/1Qa;->A11:LX/19e;

    iget-object v4, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/1Qa;->A0R:Landroid/content/BroadcastReceiver;

    monitor-enter v3

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/1Qa;->A01()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x60000000

    invoke-static {v4, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Qa;->A0w:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    const-string v0, "MessageHandler/cancelLogoutTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()V
    .locals 4

    iget-object v3, p0, LX/1Qa;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/1Qa;->A0a:LX/1QO;

    invoke-virtual {p0}, LX/1Qa;->A0M()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/1QO;->A00(Z)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A09()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LX/1Qa;->A0k:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-string v0, "xmpp/handler/schedule-reconnect/already-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Qa;->A11:LX/19e;

    iget-object v9, v0, LX/19e;->A00:Landroid/app/Application;

    iget-boolean v0, p0, LX/1Qa;->A0r:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1Qa;->A0J:LX/1Ta;

    iget-wide v0, p0, LX/1Qa;->A0P:J

    invoke-virtual {v4, v0, v1}, LX/1Ta;->A03(J)V

    iput-boolean v8, p0, LX/1Qa;->A0r:Z

    :cond_1
    iget-object v0, p0, LX/1Qa;->A0J:LX/1Ta;

    invoke-virtual {v0}, LX/1Ta;->A01()J

    move-result-wide v10

    iget-object v0, p0, LX/1Qa;->A0J:LX/1Ta;

    invoke-virtual {v0}, LX/1Ta;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Qa;->A0P:J

    const-wide/16 v0, 0x2710

    mul-long/2addr v10, v0

    cmp-long v0, v10, v6

    if-nez v0, :cond_2

    const-string v0, "xmpp/handler/schedule-reconnect/immediate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Qa;->A02()V

    return-void

    :cond_2
    iget-object v0, p0, LX/1Qa;->A0j:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x2

    div-long v4, v10, v4

    rem-long/2addr v0, v10

    add-long/2addr v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "xmpp/handler/schedule-reconnect/backoff:"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-string v4, "com.gbwhatsapq.MessageHandler.RECONNECT_ACTION"

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v8, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v4, p0, LX/1Qa;->A0w:LX/19a;

    invoke-virtual {v4}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_5

    add-long/2addr v2, v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_3

    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    iput-wide v2, p0, LX/1Qa;->A0k:J

    return-void

    :cond_3
    const/16 v0, 0x13

    if-lt v4, v0, :cond_4

    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_5
    const-string v0, "MessageHandler/scheduleReconnect AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-wide v6, p0, LX/1Qa;->A0k:J

    return-void
.end method

.method public final A0A()V
    .locals 67

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/1Qa;->A0t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "xmpp/handler/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/1Qa;->A0t:Z

    new-instance v7, LX/1QH;

    iget-object v0, v8, LX/1Qa;->A11:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    move-object/from16 v66, v0

    iget-object v0, v8, LX/1Qa;->A09:LX/25T;

    move-object/from16 v65, v0

    iget-object v0, v8, LX/1Qa;->A0y:LX/19d;

    move-object/from16 v64, v0

    iget-object v0, v8, LX/1Qa;->A00:LX/1J5;

    move-object/from16 v63, v0

    iget-object v0, v8, LX/1Qa;->A0H:LX/1yP;

    move-object/from16 v62, v0

    iget-object v0, v8, LX/1Qa;->A0E:LX/0rF;

    move-object/from16 v61, v0

    iget-object v0, v8, LX/1Qa;->A0S:LX/0tq;

    move-object/from16 v60, v0

    iget-object v0, v8, LX/1Qa;->A0z:LX/0yc;

    move-object/from16 v59, v0

    iget-object v0, v8, LX/1Qa;->A0n:LX/0wt;

    move-object/from16 v58, v0

    iget-object v0, v8, LX/1Qa;->A0u:LX/0xo;

    move-object/from16 v57, v0

    iget-object v0, v8, LX/1Qa;->A15:LX/1JZ;

    move-object/from16 v56, v0

    iget-object v0, v8, LX/1Qa;->A16:LX/1Uu;

    move-object/from16 v55, v0

    iget-object v0, v8, LX/1Qa;->A03:LX/0oT;

    move-object/from16 v54, v0

    iget-object v0, v8, LX/1Qa;->A0D:LX/1TT;

    move-object/from16 v53, v0

    iget-object v0, v8, LX/1Qa;->A0Q:LX/1T2;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/1Qa;->A0i:LX/26C;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/1Qa;->A10:LX/1Uf;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/1Qa;->A17:LX/1Qj;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/1Qa;->A0w:LX/19a;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/1Qa;->A19:LX/1A7;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/1Qa;->A0I:LX/1QI;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/1Qa;->A0h:LX/1Rg;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/1Qa;->A02:LX/0oD;

    move-object/from16 v16, v0

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v32

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v33

    iget-object v15, v8, LX/1Qa;->A0b:LX/0vZ;

    iget-object v14, v8, LX/1Qa;->A0o:LX/1T7;

    iget-object v13, v8, LX/1Qa;->A0s:LX/1TB;

    iget-object v12, v8, LX/1Qa;->A14:LX/1JM;

    iget-object v11, v8, LX/1Qa;->A1A:LX/1Ps;

    iget-object v10, v8, LX/1Qa;->A0Y:LX/1E8;

    iget-object v9, v8, LX/1Qa;->A0e:LX/19X;

    invoke-static {}, LX/26P;->A00()LX/26P;

    move-result-object v41

    invoke-static {}, LX/1T3;->A00()LX/1T3;

    move-result-object v42

    iget-object v6, v8, LX/1Qa;->A0v:LX/10j;

    iget-object v5, v8, LX/1Qa;->A13:LX/19i;

    iget-object v4, v8, LX/1Qa;->A05:LX/1mE;

    invoke-static {}, LX/1TD;->A01()LX/1TD;

    move-result-object v46

    iget-object v3, v8, LX/1Qa;->A1C:LX/1Qo;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v48

    iget-object v2, v8, LX/1Qa;->A0F:LX/1Co;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v50

    iget-object v1, v8, LX/1Qa;->A0m:LX/1T4;

    iget-object v0, v8, LX/1Qa;->A1B:LX/1Qn;

    move-object/from16 v25, v21

    move-object/from16 v26, v8

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v47, v3

    move-object/from16 v49, v2

    move-object/from16 v51, v1

    move-object/from16 v52, v0

    move-object/from16 v8, v66

    move-object/from16 v9, v65

    move-object/from16 v10, v64

    move-object/from16 v11, v63

    move-object/from16 v12, v62

    move-object/from16 v13, v61

    move-object/from16 v14, v60

    move-object/from16 v15, v59

    move-object/from16 v16, v58

    move-object/from16 v17, v57

    move-object/from16 v18, v56

    move-object/from16 v19, v55

    move-object/from16 v20, v54

    move-object/from16 v21, v53

    invoke-direct/range {v7 .. v52}, LX/1QH;-><init>(Landroid/content/Context;LX/1QF;LX/19d;LX/1J5;LX/1yP;LX/0rF;LX/0tq;LX/0yc;LX/0wt;LX/0xo;LX/1JZ;LX/1Uu;LX/0oT;LX/1TT;LX/1T2;LX/26C;LX/1Uf;LX/1Qj;LX/1Qa;LX/19a;LX/1A7;LX/1QI;LX/1Rg;LX/0oD;LX/1Cn;LX/0t0;LX/0vZ;LX/1T7;LX/1TB;LX/1JM;LX/1Ps;LX/1E8;LX/19X;LX/26P;LX/1T3;LX/10j;LX/19i;LX/1mE;LX/1TD;LX/1Qo;LX/1Re;LX/1Co;LX/1Q1;LX/1T4;LX/1Qn;)V

    move-object/from16 v0, p0

    iput-object v7, v0, LX/1Qa;->A08:LX/1QH;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getAirplaneMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 8

    iget-object v0, p0, LX/1Qa;->A11:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/1Qa;->A0R:Landroid/content/BroadcastReceiver;

    monitor-enter v5

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qa;->A0w:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/1Qa;->A01()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/32 v3, 0x927c0

    const/4 v2, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v7, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v7, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v7, v2, v0, v1, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const-string v0, "MessageHandler/startLogoutTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0C()V
    .locals 5

    const-string v0, "xmpp/handler/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Qa;->A0t:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/1Qa;->A0t:Z

    iget-object v1, p0, LX/1Qa;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Qa;->A0G:LX/1QO;

    iget-boolean v0, v0, LX/1QO;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Qa;->A0X:LX/1Qb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1qU;

    :try_start_1
    invoke-virtual {v0}, LX/1qU;->A02()V

    :cond_0
    iget-object v0, p0, LX/1Qa;->A0G:LX/1QO;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1QO;->A00(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/1Qa;->A0p:LX/1Qh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Qa;->A11:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/1Qa;->A0C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX/1Qa;->A0B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :try_start_2
    iget-object v0, p0, LX/1Qa;->A0B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "interrupted while waiting on connectivity handler thread to exit"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/1Qa;->A0B:Landroid/os/HandlerThread;

    iput-object v2, p0, LX/1Qa;->A0A:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/1Qa;->A1F:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, LX/1Qa;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/1Qa;->A0p:LX/1Qh;

    check-cast v1, LX/25R;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-object v2, p0, LX/1Qa;->A0p:LX/1Qh;

    iget-object v0, p0, LX/1Qa;->A0V:LX/1QT;

    iput-object v2, v0, LX/1QT;->A03:LX/1Qh;

    iput-object v2, v0, LX/1QT;->A02:LX/1QS;

    return-void

    :cond_1
    iget-object v0, p0, LX/1Qa;->A08:LX/1QH;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final A0D(I)V
    .locals 3

    iget-object v2, p0, LX/1Qa;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, LX/1Qa;->A0f:I

    if-ne p1, v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/network/switch old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Qa;->A0f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qa;->A0p:LX/1Qh;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Qa;->A0p:LX/1Qh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    check-cast v1, LX/25R;

    :try_start_1
    invoke-virtual {v1, v0}, LX/25R;->A01(Z)V

    :cond_1
    iput p1, p0, LX/1Qa;->A0f:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LX/1Qa;->A0K:LX/1JA;

    iget-object v0, p0, LX/1Qa;->A0e:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JA;->A05(Landroid/net/NetworkInfo;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0E(IZ)V
    .locals 11

    iget-object v0, p0, LX/1Qa;->A11:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/1Qa;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/1Qa;->A0G:LX/1QO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1QO;->A00(Z)V

    iget-boolean v0, p0, LX/1Qa;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Qa;->A0e:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Qa;->A0N:Z

    const-string v0, "xmpp/handler/handleConnected setting is_network_up to true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, LX/1Qa;->A0q:I

    iget-object v0, p0, LX/1Qa;->A0X:LX/1Qb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1qU;

    :try_start_1
    invoke-virtual {v0, p2}, LX/1qU;->A0A(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/messaging/MessageService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapq.messaging.MessageService.START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "messageservice/startService success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    invoke-static {v2}, LX/01a;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/1Qa;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Qa;->A0B()V

    :cond_2
    iget-object v0, p0, LX/1Qa;->A0J:LX/1Ta;

    invoke-virtual {v0}, LX/1Ta;->A02()V

    invoke-virtual {p0}, LX/1Qa;->A08()V

    move-object v0, p0

    const-string v0, "xmpp/handler/client-pinger-timer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qa;->A11:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/1Qa;->A0w:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v0, 0x3a98

    add-long/2addr v6, v0

    const/4 v5, 0x2

    const-wide/32 v8, 0x3a980

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_1
    iget-object v2, p0, LX/1Qa;->A12:LX/19g;

    const/16 v1, 0xa

    const-string v0, "MessageHandler1"

    invoke-virtual {v2, v1, v0}, LX/19g;->A03(ILjava/lang/String;)V

    monitor-exit v3

    goto :goto_2

    :cond_3
    const-string v0, "MessageHandler/startClientPingerTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A0F(J)V
    .locals 9

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v0, p0, LX/1Qa;->A04:LX/25Q;

    invoke-virtual {v0}, LX/25Q;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app/msghandler-not-connected/connecting-now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/1Qa;->A0L(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "app/waiting-for-msghandler-to-be-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qa;->A04:LX/25Q;

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v1, v0, LX/25Q;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/25Q;->A00:Landroid/os/ConditionVariable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Qa;->A0Q:LX/1T2;

    iget-boolean v0, v0, LX/1T2;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "app/failed-to-login/abort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/0vE;

    const-string v0, "Failed to log into WhatsApp servers."

    invoke-direct {v1, v0}, LX/0vE;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/0vE;

    const-string v0, "Timeout while waiting for message service to connect"

    invoke-direct {v1, v0}, LX/0vE;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "app/msghandler-connected/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(LX/1ST;)V
    .locals 4

    iget-object v3, p0, LX/1Qa;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v1, p1, LX/1ST;->type:I

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "MessageHandler/login failed with server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/1Qa;->A0r:Z

    invoke-virtual {p0}, LX/1Qa;->A09()V

    :goto_0
    monitor-exit v3

    goto :goto_3

    :cond_0
    iget-object v0, p0, LX/1Qa;->A0X:LX/1Qb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1qU;

    :try_start_1
    invoke-virtual {v0, p1}, LX/1qU;->A09(LX/1ST;)V

    iget-object v0, p0, LX/1Qa;->A0G:LX/1QO;

    invoke-virtual {v0, v2}, LX/1QO;->A00(Z)V

    iget-object v0, p0, LX/1Qa;->A0U:LX/1QP;

    invoke-virtual {v0}, LX/1QP;->A00()V

    iget-object v1, p0, LX/1Qa;->A1B:LX/1Qn;

    iget-object v0, p0, LX/1Qa;->A0p:LX/1Qh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Qa;->A0p:LX/1Qh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/25R;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, LX/25R;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {v1, v2}, LX/1Qn;->A04(Z)V

    goto :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0H(Z)V
    .locals 8

    iget-object v0, p0, LX/1Qa;->A0e:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/handler/network/active "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qa;->A0x:LX/19b;

    invoke-virtual {v0}, LX/19b;->A01()V

    const/4 v6, 0x0

    if-nez v3, :cond_0

    iget-object v1, p0, LX/1Qa;->A0d:Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-static {v1, v6, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    sget-object v0, LX/1Qa;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/1Qa;->A1F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_5

    iget-object v0, p0, LX/1Qa;->A0L:LX/0sk;

    invoke-static {v0, v3}, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A00(LX/0sk;Landroid/net/NetworkInfo;)Z

    move-result v5

    :goto_1
    iget-object v1, p0, LX/1Qa;->A0d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v7, :cond_4

    if-nez v5, :cond_4

    :goto_2
    invoke-static {v1, v6, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, LX/1Qa;->A11:LX/19e;

    iget-object v4, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/1Qa;->A0w:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "com.gbwhatsapq.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    if-nez p1, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/32 v4, 0xea60

    const/4 v2, 0x2

    if-lt v1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_3
    const-string v0, "connectivity retry alarm set for 60000ms from now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x20000000

    invoke-static {v4, v6, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "connectivity retry alarm canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_4

    :cond_7
    const-string v0, "MessageHandler/checkNetworkState AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v6, v5

    goto/16 :goto_0
.end method

.method public final A0I(Z)V
    .locals 9

    iget-object v0, p0, LX/1Qa;->A11:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/1Qa;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Qa;->A0G:LX/1QO;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/1QO;->A00(Z)V

    iget-object v0, p0, LX/1Qa;->A0X:LX/1Qb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1qU;

    :try_start_1
    invoke-virtual {v0}, LX/1qU;->A02()V

    invoke-static {v2}, LX/01a;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "messageservice/stopService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/messaging/MessageService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    iget-object v0, p0, LX/1Qa;->A0U:LX/1QP;

    invoke-virtual {v0}, LX/1QP;->A00()V

    iget-object v6, p0, LX/1Qa;->A1B:LX/1Qn;

    iget-object v0, p0, LX/1Qa;->A0p:LX/1Qh;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Qa;->A0p:LX/1Qh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/25R;

    :try_start_2
    invoke-virtual {v0}, LX/25R;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v6, v0}, LX/1Qn;->A04(Z)V

    const-string v0, "xmpp/handler/client-pinger-timer/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qa;->A11:LX/19e;

    iget-object v7, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/1Qa;->A0w:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x20000000

    invoke-static {v7, v5, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/1Qa;->A07()V

    iget-object v0, p0, LX/1Qa;->A18:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A0C()V

    invoke-static {v2}, Lcom/gbwhatsapq/service/GcmFGService;->A01(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1Qa;->A0g:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1Qa;->A19:LX/1A7;

    const v0, 0x7f1105b6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v6

    const-string v0, "failure_notifications@1"

    iput-object v0, v6, LX/05G;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/1Qa;->A19:LX/1A7;

    const v1, 0x7f1106ac

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-virtual {v7, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/05G;->A0D(Ljava/lang/CharSequence;)LX/05G;

    iget-object v0, p0, LX/1Qa;->A0y:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iget-object v7, v6, LX/05G;->A0N:Landroid/app/Notification;

    iput-wide v0, v7, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/05G;->A04(I)LX/05G;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-virtual {v6, v0, v1}, LX/05G;->A0E(IZ)V

    invoke-virtual {v6, v8}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    iget-object v1, p0, LX/1Qa;->A19:LX/1A7;

    const v0, 0x7f1106ad

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v6, LX/05G;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f08035a

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getNIcon(I)I

    move-result v0

    const v0, 0x7f08035a

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/05G;->A05(I)LX/05G;

    iget-object v2, p0, LX/1Qa;->A12:LX/19g;

    const/16 v1, 0xa

    invoke-virtual {v6}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/19g;->A02(ILandroid/app/Notification;)V

    iput-boolean v5, p0, LX/1Qa;->A0g:Z

    goto :goto_1

    :cond_5
    const-string v0, "MessageHandler/stopClientPingerTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/1Qa;->A0e:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/1Qa;->A09()V

    :cond_7
    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/1Qa;->A0a:LX/1QO;

    invoke-virtual {v0, v4}, LX/1QO;->A00(Z)V

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0J(Z)V
    .locals 9

    iget-object v0, p0, LX/1Qa;->A07:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LX/1Qa;->A0N:Z

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "xmpp/handler/network/up"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/1Qa;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v1, "xmpp/handler/network/down"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Qa;->A0p:LX/1Qh;

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/1Qa;->A0p:LX/1Qh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    check-cast v2, LX/25R;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    :try_start_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/1Qa;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :goto_0
    invoke-virtual {v2, v1}, LX/25R;->A01(Z)V

    :cond_2
    :goto_1
    iput-boolean p1, p0, LX/1Qa;->A0N:Z

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final A0K(ZZZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, LX/1Qa;->A11:LX/19e;

    iget-object v5, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/1Qa;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1Qa;->A0G:LX/1QO;

    iget-boolean v0, v0, LX/1QO;->A02:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/1Qa;->A0q:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Qa;->A0p:LX/1Qh;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/25R;

    :try_start_2
    invoke-virtual {v0, v4}, LX/25R;->A01(Z)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/reconnect invalid sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "xmpp/handler/reconnect/not_disconnected/check_connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qa;->A0p:LX/1Qh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, LX/25R;

    :try_start_4
    invoke-virtual {v0}, LX/25R;->A00()V

    :cond_1
    invoke-virtual {p0}, LX/1Qa;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1Qa;->A0N()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/1Qa;->A0B()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/reconnectIfNecessary force:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " connectReason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/1Qa;->A06:LX/1QE;

    iget v0, v0, LX/1QE;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-eqz p7, :cond_3

    iget-object v0, p0, LX/1Qa;->A06:LX/1QE;

    iput p7, v0, LX/1QE;->A00:I

    iget-object v6, p0, LX/1Qa;->A06:LX/1QE;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/1QE;->A02:J

    iget-object v0, p0, LX/1Qa;->A06:LX/1QE;

    iput v3, v0, LX/1QE;->A01:I

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1Qa;->A0a:LX/1QO;

    iget-boolean v0, v0, LX/1QO;->A02:Z

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    monitor-exit v2

    goto/16 :goto_3

    :goto_1
    iget-object v0, p0, LX/1Qa;->A0a:LX/1QO;

    invoke-virtual {v0, v4}, LX/1QO;->A00(Z)V

    iget-object v0, p0, LX/1Qa;->A0Z:LX/1QO;

    invoke-virtual {v0, v4}, LX/1QO;->A00(Z)V

    :cond_6
    iget-boolean v0, p0, LX/1Qa;->A0N:Z

    if-eqz v0, :cond_7

    iget v1, p0, LX/1Qa;->A0f:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/1Qa;->A0a:LX/1QO;

    iget-boolean v0, v0, LX/1QO;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/1Qa;->A0Z:LX/1QO;

    iget-boolean v0, v0, LX/1QO;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/1Qa;->A0Z:LX/1QO;

    invoke-virtual {v0, v3}, LX/1QO;->A00(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/network/ignore ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Qa;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Qa;->A0f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qa;->A0x:LX/19b;

    invoke-virtual {v0}, LX/19b;->A01()V

    :cond_8
    iget-boolean v0, p0, LX/1Qa;->A0t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1Qa;->A0X:LX/1Qb;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1Qa;->A0p:LX/1Qh;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1Qa;->A0M:Z

    if-nez v0, :cond_5

    iput-boolean p3, p0, LX/1Qa;->A0g:Z

    if-eqz p4, :cond_9

    iget-object v4, p0, LX/1Qa;->A12:LX/19g;

    const/16 v1, 0xa

    const-string v0, "MessageHandler3"

    invoke-virtual {v4, v1, v0}, LX/19g;->A03(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/gbwhatsapq/service/GcmFGService;->A00(Landroid/content/Context;)V

    :cond_9
    iget-object v0, p0, LX/1Qa;->A0c:LX/0vb;

    invoke-virtual {v0}, LX/0vb;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1Qa;->A18:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A0N()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    iget-object v1, p0, LX/1Qa;->A1D:LX/0zr;

    const-string v0, "app/setavailability/login "

    invoke-static {v0, v3}, LX/0CS;->A1H(Ljava/lang/String;Z)V

    iput-boolean v3, v1, LX/0zr;->A03:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/reconnectifnecessary/sendconnect jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Qa;->A0O:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " active_connection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Qa;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v5, p0, LX/1Qa;->A0p:LX/1Qh;

    iget-object v7, p0, LX/1Qa;->A0O:LX/2G9;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, p0, LX/1Qa;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v5, LX/25R;

    :try_start_5
    const-string v0, "xmpp/connection/send/connect/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v6, :cond_c

    const-string v0, "active"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v7}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ipaddress"

    invoke-virtual {v4, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "active_connection"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_c
    const-string v0, "passive "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/25R;->A00:LX/1QH;

    iget-object v0, v0, LX/1QH;->A0X:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    const-string v0, "xmpp/handler/reconnect/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public A0L(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reset"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ip_address"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1Qa;->A0T:LX/1QZ;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0M()Z
    .locals 3

    iget-object v0, p0, LX/1Qa;->A13:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    sget-boolean v0, LX/0xH;->A1q:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Qa;->A13:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0A()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0N()Z
    .locals 5

    iget-object v4, p0, LX/1Qa;->A0R:Landroid/content/BroadcastReceiver;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1Qa;->A11:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {p0}, LX/1Qa;->A01()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x60000000

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/logout-timer/has="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
