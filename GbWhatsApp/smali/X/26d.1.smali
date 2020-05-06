.class public LX/26d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# static fields
.field public static volatile A13:LX/26d;


# instance fields
.field public final A00:LX/2kn;

.field public final A01:LX/1C0;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0o1;

.field public final A04:LX/1xJ;

.field public final A05:LX/0oD;

.field public final A06:LX/1CE;

.field public final A07:LX/1CN;

.field public final A08:LX/1mE;

.field public final A09:LX/1CS;

.field public final A0A:LX/1CZ;

.field public final A0B:LX/1mT;

.field public final A0C:LX/1Cd;

.field public final A0D:LX/1Cn;

.field public final A0E:LX/0rF;

.field public final A0F:LX/1Cw;

.field public final A0G:LX/26O;

.field public final A0H:LX/1D5;

.field public final A0I:LX/0sk;

.field public final A0J:LX/0t0;

.field public final A0K:LX/1DS;

.field public final A0L:LX/1QM;

.field public final A0M:LX/0tq;

.field public final A0N:LX/2Pv;

.field public final A0O:LX/1Dm;

.field public final A0P:LX/1SU;

.field public final A0Q:LX/0vF;

.field public final A0R:LX/2Tc;

.field public final A0S:LX/1xo;

.field public final A0T:LX/1xp;

.field public final A0U:LX/0vZ;

.field public final A0V:LX/19X;

.field public final A0W:LX/267;

.field public final A0X:LX/1EH;

.field public final A0Y:LX/31K;

.field public final A0Z:LX/2Uy;

.field public final A0a:LX/1Rg;

.field public final A0b:LX/0wS;

.field public final A0c:LX/0wg;

.field public final A0d:LX/0wi;

.field public final A0e:LX/1EX;

.field public final A0f:LX/1EY;

.field public final A0g:LX/1rS;

.field public final A0h:LX/2PM;

.field public final A0i:LX/1Qg;

.field public final A0j:LX/0xH;

.field public final A0k:LX/1ti;

.field public final A0l:LX/11d;

.field public final A0m:LX/0xo;

.field public final A0n:LX/1Er;

.field public final A0o:LX/1Sv;

.field public final A0p:LX/19d;

.field public final A0q:Landroid/os/Handler;

.field public final A0r:LX/1FE;

.field public final A0s:LX/27k;

.field public final A0t:LX/19e;

.field public final A0u:LX/1Pr;

.field public final A0v:LX/0zb;

.field public final A0w:LX/19g;

.field public final A0x:LX/19i;

.field public final A0y:LX/1U3;

.field public final A0z:LX/1JZ;

.field public final A10:LX/1FJ;

.field public final A11:LX/25U;

.field public final A12:LX/1A7;


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/0sk;LX/0rF;LX/0tq;LX/1U3;LX/1CS;LX/0xo;LX/1JZ;LX/1CN;LX/1Qg;LX/0xH;LX/1Er;LX/0wi;LX/0zb;LX/1CZ;LX/0vF;LX/1EY;LX/25U;LX/1A7;LX/1Rg;LX/2kn;LX/0oD;LX/1Cn;LX/1mT;LX/1D5;LX/0t0;LX/1QM;LX/1xo;LX/0vZ;LX/0wg;LX/2Pv;LX/1Dm;LX/1SU;LX/1C0;LX/1CE;LX/1xp;LX/1EX;LX/0o1;LX/2Tc;LX/19X;LX/0wS;LX/1ti;LX/1FE;LX/1Pr;LX/19i;LX/1mE;LX/1Sv;LX/19g;LX/1FJ;LX/2Uy;LX/1ED;LX/1EH;LX/1rS;LX/2PM;LX/27k;LX/1xJ;LX/1DS;LX/1Cd;LX/1Cw;LX/267;LX/31K;LX/11d;LX/26O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/26d;->A0q:Landroid/os/Handler;

    iput-object p1, p0, LX/26d;->A0t:LX/19e;

    iput-object p2, p0, LX/26d;->A0p:LX/19d;

    iput-object p3, p0, LX/26d;->A0I:LX/0sk;

    iput-object p4, p0, LX/26d;->A0E:LX/0rF;

    iput-object p5, p0, LX/26d;->A0M:LX/0tq;

    iput-object p6, p0, LX/26d;->A0y:LX/1U3;

    iput-object p7, p0, LX/26d;->A09:LX/1CS;

    iput-object p8, p0, LX/26d;->A0m:LX/0xo;

    iput-object p9, p0, LX/26d;->A0z:LX/1JZ;

    iput-object p10, p0, LX/26d;->A07:LX/1CN;

    iput-object p11, p0, LX/26d;->A0i:LX/1Qg;

    iput-object p12, p0, LX/26d;->A0j:LX/0xH;

    iput-object p13, p0, LX/26d;->A0n:LX/1Er;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/26d;->A0d:LX/0wi;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/26d;->A0v:LX/0zb;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/26d;->A0A:LX/1CZ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/26d;->A0Q:LX/0vF;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/26d;->A0f:LX/1EY;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/26d;->A11:LX/25U;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/26d;->A12:LX/1A7;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/26d;->A0a:LX/1Rg;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/26d;->A00:LX/2kn;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/26d;->A05:LX/0oD;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/26d;->A0D:LX/1Cn;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/26d;->A0B:LX/1mT;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/26d;->A0H:LX/1D5;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/26d;->A0J:LX/0t0;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/26d;->A0L:LX/1QM;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/26d;->A0S:LX/1xo;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/26d;->A0U:LX/0vZ;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/26d;->A0c:LX/0wg;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/26d;->A0N:LX/2Pv;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/26d;->A0O:LX/1Dm;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/26d;->A0P:LX/1SU;

    move-object/from16 v1, p35

    iput-object v1, p0, LX/26d;->A01:LX/1C0;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/26d;->A06:LX/1CE;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/26d;->A0T:LX/1xp;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/26d;->A0e:LX/1EX;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/26d;->A03:LX/0o1;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/26d;->A0R:LX/2Tc;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/26d;->A0V:LX/19X;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/26d;->A0b:LX/0wS;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/26d;->A0k:LX/1ti;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/26d;->A0r:LX/1FE;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/26d;->A0u:LX/1Pr;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/26d;->A0x:LX/19i;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/26d;->A08:LX/1mE;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/26d;->A0o:LX/1Sv;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/26d;->A0w:LX/19g;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/26d;->A10:LX/1FJ;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/26d;->A0Z:LX/2Uy;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/26d;->A0X:LX/1EH;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/26d;->A0g:LX/1rS;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/26d;->A0h:LX/2PM;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/26d;->A0s:LX/27k;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/26d;->A04:LX/1xJ;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/26d;->A0K:LX/1DS;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/26d;->A0C:LX/1Cd;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/26d;->A0F:LX/1Cw;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/26d;->A0W:LX/267;

    move-object/from16 v0, p62

    iput-object v0, p0, LX/26d;->A0Y:LX/31K;

    move-object/from16 v0, p63

    iput-object v0, p0, LX/26d;->A0l:LX/11d;

    move-object/from16 v0, p64

    iput-object v0, p0, LX/26d;->A0G:LX/26O;

    iget-object v0, v1, LX/1C0;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/26d;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/26d;
    .locals 70

    sget-object v0, LX/26d;->A13:LX/26d;

    if-nez v0, :cond_3

    const-class v4, LX/26d;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/26d;->A13:LX/26d;

    if-nez v0, :cond_2

    new-instance v5, LX/26d;

    sget-object v6, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v7

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v8

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v9

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v10

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v11

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v12

    invoke-static {}, LX/0xo;->A00()LX/0xo;

    move-result-object v13

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v14

    invoke-static {}, LX/1CN;->A00()LX/1CN;

    move-result-object v15

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v16

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v17

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v18

    invoke-static {}, LX/0wi;->A00()LX/0wi;

    move-result-object v19

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v20

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v21

    invoke-static {}, LX/0vF;->A00()LX/0vF;

    move-result-object v22

    invoke-static {}, LX/1EY;->A00()LX/1EY;

    move-result-object v23

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v24

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v25

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v26

    invoke-static {}, LX/2kn;->A00()LX/2kn;

    move-result-object v27

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v28

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v29

    sget-object v30, LX/1mT;->A00:LX/1mT;

    invoke-static {}, LX/1D5;->A00()LX/1D5;

    move-result-object v31

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v32

    sget-object v33, LX/1QM;->A02:LX/1QM;

    sget-object v34, LX/1xo;->A00:LX/1xo;

    invoke-static {}, LX/0vZ;->A00()LX/0vZ;

    move-result-object v35

    invoke-static {}, LX/0wg;->A00()LX/0wg;

    move-result-object v36

    invoke-static {}, LX/2Pv;->A00()LX/2Pv;

    move-result-object v37

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v38

    invoke-static {}, LX/1SU;->A00()LX/1SU;

    move-result-object v39

    sget-object v40, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v41

    invoke-static {}, LX/1xp;->A00()LX/1xp;

    move-result-object v42

    invoke-static {}, LX/1EX;->A00()LX/1EX;

    move-result-object v43

    invoke-static {}, LX/0o1;->A00()LX/0o1;

    move-result-object v44

    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v45

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v46

    invoke-static {}, LX/0wS;->A00()LX/0wS;

    move-result-object v47

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v48

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v49

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v50

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v51

    sget-object v52, LX/1mE;->A00:LX/1mE;

    invoke-static {}, LX/1Sv;->A00()LX/1Sv;

    move-result-object v53

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v54

    invoke-static {}, LX/1FJ;->A00()LX/1FJ;

    move-result-object v55

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v56

    invoke-static {}, LX/1ED;->A00()LX/1ED;

    move-result-object v57

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v58

    invoke-static {}, LX/1rS;->A00()LX/1rS;

    move-result-object v59

    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v60

    invoke-static {}, LX/27k;->A00()LX/27k;

    move-result-object v61

    sget-object v62, LX/1xJ;->A00:LX/1xJ;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v63

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v64

    sget-object v0, LX/1Cw;->A02:LX/1Cw;

    if-nez v0, :cond_1

    const-class v3, LX/1Cw;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1Cw;->A02:LX/1Cw;

    if-nez v0, :cond_0

    new-instance v0, LX/1Cw;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v2

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/1Cw;-><init>(LX/1Cn;LX/1E8;)V

    sput-object v0, LX/1Cw;->A02:LX/1Cw;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v65, LX/1Cw;->A02:LX/1Cw;

    sget-object v66, LX/267;->A00:LX/267;

    invoke-static {}, LX/31K;->A00()LX/31K;

    move-result-object v67

    sget-object v68, LX/11d;->A01:LX/11d;

    invoke-static {}, LX/26O;->A00()LX/26O;

    move-result-object v69

    invoke-direct/range {v5 .. v69}, LX/26d;-><init>(LX/19e;LX/19d;LX/0sk;LX/0rF;LX/0tq;LX/1U3;LX/1CS;LX/0xo;LX/1JZ;LX/1CN;LX/1Qg;LX/0xH;LX/1Er;LX/0wi;LX/0zb;LX/1CZ;LX/0vF;LX/1EY;LX/25U;LX/1A7;LX/1Rg;LX/2kn;LX/0oD;LX/1Cn;LX/1mT;LX/1D5;LX/0t0;LX/1QM;LX/1xo;LX/0vZ;LX/0wg;LX/2Pv;LX/1Dm;LX/1SU;LX/1C0;LX/1CE;LX/1xp;LX/1EX;LX/0o1;LX/2Tc;LX/19X;LX/0wS;LX/1ti;LX/1FE;LX/1Pr;LX/19i;LX/1mE;LX/1Sv;LX/19g;LX/1FJ;LX/2Uy;LX/1ED;LX/1EH;LX/1rS;LX/2PM;LX/27k;LX/1xJ;LX/1DS;LX/1Cd;LX/1Cw;LX/267;LX/31K;LX/11d;LX/26O;)V

    sput-object v5, LX/26d;->A13:LX/26d;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/26d;->A13:LX/26d;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2S8;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2S8;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/27e;

    invoke-direct {v2}, LX/27e;-><init>()V

    iget-object v1, p0, LX/26d;->A02:Landroid/os/Handler;

    new-instance v0, LX/2az;

    invoke-direct {v0, p0, p1, v2}, LX/2az;-><init>(LX/26d;LX/2S8;LX/27e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public A02(LX/2S9;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2S9;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/27e;

    invoke-direct {v2}, LX/27e;-><init>()V

    iget-object v1, p0, LX/26d;->A02:Landroid/os/Handler;

    new-instance v0, LX/2b3;

    invoke-direct {v0, p0, p1, v2}, LX/2b3;-><init>(LX/26d;LX/2S9;LX/27e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public synthetic A03()V
    .locals 24

    move-object/from16 v2, p0

    iget-object v11, v2, LX/26d;->A0H:LX/1D5;

    iget-object v0, v11, LX/1D5;->A09:LX/1DY;

    iget-object v1, v0, LX/1DY;->A00:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v10, v11, LX/1D5;->A0I:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/1D5;->A0H:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v3, v8, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "SELECT     _id,     key_id,     from_me,    chat_row_id,    sender_jid_row_id,    timestamp,    message_type,    revoked_key_id,    retry_count  FROM message_orphaned_edit"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "msgstore/resolve-orphaned-edits/cursor-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto/16 :goto_1

    :cond_0
    iget-object v0, v11, LX/1D5;->A0N:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0B()V

    iget-object v0, v0, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v11, LX/1D5;->A0P:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v16

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7}, LX/1D5;->A01(Landroid/database/Cursor;)LX/1D4;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v0, v3, LX/1D4;->A05:I

    const/4 v14, 0x7

    const/4 v13, 0x1

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1D4;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v12, LX/26a;

    iget-object v15, v3, LX/1D4;->A00:LX/1S9;

    iget-wide v0, v3, LX/1D4;->A04:J

    invoke-direct {v12, v15, v0, v1}, LX/26a;-><init>(LX/1S9;J)V

    iget-object v0, v3, LX/1D4;->A03:Ljava/lang/String;

    iput-object v0, v12, LX/26a;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/1D4;->A01:LX/255;

    invoke-virtual {v12, v0}, LX/1SB;->A0V(LX/255;)V

    iput v14, v12, LX/1SB;->A0A:I

    iget v0, v3, LX/1D4;->A02:I

    iput v0, v12, LX/1SB;->A0Y:I

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v12, v0, v13}, LX/1D5;->A02(ILX/26a;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v13, :cond_1

    iget-wide v0, v3, LX/1D4;->A04:J

    const-wide/32 v12, 0x5265c00

    add-long/2addr v0, v12

    cmp-long v12, v0, v16

    if-lez v12, :cond_1

    iget-object v0, v3, LX/1D4;->A01:LX/255;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v12, LX/1SO;

    iget-object v0, v3, LX/1D4;->A00:LX/1S9;

    iget-object v14, v0, LX/1S9;->A02:LX/255;

    invoke-static {v14}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1D4;->A00:LX/1S9;

    iget-object v13, v0, LX/1S9;->A01:Ljava/lang/String;

    iget-wide v0, v3, LX/1D4;->A04:J

    const/16 v20, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v21, v13

    move-wide/from16 v22, v0

    invoke-direct/range {v18 .. v23}, LX/1SO;-><init>(LX/1Pu;LX/255;Ljava/lang/String;J)V

    iget-object v0, v3, LX/1D4;->A01:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v12, LX/1SO;->A0K:LX/1Pu;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/1SO;->A03:Ljava/lang/Integer;

    iget v0, v3, LX/1D4;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/1SO;->A0L:Ljava/lang/Integer;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "msgstore/edit/resolve-orphaned-edits error reading orphaned message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/edit/resolve-orphaned-edits orphaned="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " delayed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "DELETE FROM message_orphaned_edit"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v8}, LX/1Cu;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {v8}, LX/1Cu;->close()V

    :goto_2
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1SO;

    iget-object v0, v2, LX/26d;->A0I:LX/0sk;

    new-instance v3, LX/2S1;

    iget-object v4, v2, LX/26d;->A0i:LX/1Qg;

    iget-object v5, v2, LX/26d;->A0v:LX/0zb;

    iget-object v6, v2, LX/26d;->A0U:LX/0vZ;

    iget-object v7, v2, LX/26d;->A01:LX/1C0;

    iget-object v8, v2, LX/26d;->A0k:LX/1ti;

    iget-object v9, v2, LX/26d;->A0F:LX/1Cw;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v3 .. v14}, LX/2S1;-><init>(LX/1Qg;LX/0zb;LX/0vZ;LX/1C0;LX/1ti;LX/1Cw;LX/1SO;[BLX/1SY;LX/1SY;Z)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v8}, LX/1Cu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0
.end method

.method public synthetic A04()V
    .locals 2

    iget-object v1, p0, LX/26d;->A02:Landroid/os/Handler;

    new-instance v0, LX/2b5;

    invoke-direct {v0, p0}, LX/2b5;-><init>(LX/26d;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic A05()V
    .locals 12

    iget-object v5, p0, LX/26d;->A0O:LX/1Dm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    const/16 v8, 0x20

    new-instance v4, LX/1Tw;

    invoke-direct {v4}, LX/1Tw;-><init>()V

    const-string v2, "msgstore/getRetryAutodownloadMessages"

    iput-object v2, v4, LX/1Tw;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/1Tw;->A01:Z

    invoke-virtual {v4}, LX/1Tw;->A03()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v5, LX/1Dm;->A09:LX/1Ee;

    invoke-virtual {v6, v0, v1}, LX/1Ee;->A03(J)J

    move-result-wide v10

    :try_start_0
    iget-object v0, v5, LX/1Dm;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v6, LX/1Cu;->A01:LX/1Fg;

    sget-object v7, LX/1Eg;->A0h:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    invoke-virtual {v9, v7, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "key_remote_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "msgstore/getRetryAutodownloadMessages/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/1Dm;->A00:LX/1CE;

    invoke-virtual {v0, v7, v1, v10}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v11

    instance-of v0, v11, LX/26Y;

    if-eqz v0, :cond_2

    check-cast v11, LX/26Y;

    iget-object v1, v11, LX/26Y;->A00:LX/0u7;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0u7;->A0V:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0u7;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v8, :cond_0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :try_start_6
    invoke-virtual {v6}, LX/1Cu;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v5, LX/1Dm;->A06:LX/1E1;

    invoke-virtual {v0, v2}, LX/1E1;->A00(I)V

    throw v1

    :catch_1
    move-exception v1

    const-string v0, "msgstore/getRetryAutodownloadMessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/1Dm;->A07:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    :goto_2
    const-string v0, "msgstore/getRetryAutodownloadMessages "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/26d;->A0V:LX/19X;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/19X;->A01(Z)I

    move-result v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/26Y;

    iget-object v0, p0, LX/26d;->A03:LX/0o1;

    invoke-virtual {v0, v6}, LX/0o1;->A0D(LX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/26d;->A03:LX/0o1;

    iget-object v1, v10, LX/0o1;->A00:LX/1J5;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, LX/1J5;->A01(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-static {v6}, LX/1SG;->A0a(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/0o1;->A06:LX/0u8;

    iget-object v0, v0, LX/0u7;->A0J:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0u8;->A04(Ljava/lang/String;Z)LX/2Pd;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v3, v0, LX/2Pd;->A07:J

    invoke-virtual {v10, v9, v9}, LX/0o1;->A01(ZZ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    :goto_4
    if-nez v5, :cond_6

    iget-object v0, p0, LX/26d;->A03:LX/0o1;

    invoke-virtual {v0, v8, v6}, LX/0o1;->A08(ILX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v8, v6}, LX/0o1;->A06(ILX/26Y;)Z

    move-result v5

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/26d;->A0I:LX/0sk;

    new-instance v1, LX/2b4;

    invoke-direct {v1, p0, v7}, LX/2b4;-><init>(LX/26d;Ljava/util/List;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A06(LX/2S8;)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v0, v4, LX/26d;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/1Ts;->A0C(Landroid/os/Handler;)V

    move-object/from16 v5, p1

    iget-wide v6, v5, LX/2S8;->A05:J

    iget-object v11, v5, LX/2S8;->A01:LX/256;

    iget-object v10, v5, LX/2S8;->A02:LX/1Pu;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, LX/1Tw;

    invoke-direct/range {v17 .. v17}, LX/1Tw;-><init>()V

    iget-object v9, v5, LX/2S8;->A00:[LX/1S9;

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v12, v9

    if-ge v8, v12, :cond_0

    invoke-virtual/range {v17 .. v17}, LX/1Tw;->A00()J

    move-result-wide v15

    const-wide/16 v13, 0x2710

    cmp-long v0, v15, v13

    if-lez v0, :cond_2

    const-string v0, "messagingXmppHandler/onMessageStatusUpdate: processed "

    const-string v10, " keys in "

    invoke-static {v0, v8, v10}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, LX/1Tw;->A00()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec.  Requeuing "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v12, v8

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " keys."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v7, v4, LX/26d;->A0E:LX/0rF;

    const-string v0, "RemoteJid="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v5, LX/2S8;->A02:LX/1Pu;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Processed "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, LX/1Tw;->A00()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec. Requeuing "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messagingXmppHandler/onMessageStatusUpdate/deferring-work"

    invoke-virtual {v7, v0, v1, v2}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v4, LX/26d;->A0v:LX/0zb;

    iget-object v1, v5, LX/2S8;->A00:[LX/1S9;

    array-length v0, v1

    sub-int/2addr v0, v8

    new-array v9, v0, [LX/1S9;

    invoke-static {v1, v8, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Lcom/gbwhatsapq/jobqueue/job/ReceiptProcessingJob;

    iget-object v10, v5, LX/2S8;->A02:LX/1Pu;

    iget-object v11, v5, LX/2S8;->A01:LX/256;

    iget v2, v5, LX/2S8;->A04:I

    iget-wide v0, v5, LX/2S8;->A05:J

    move v12, v2

    move-wide v13, v0

    invoke-direct/range {v8 .. v14}, Lcom/gbwhatsapq/jobqueue/job/ReceiptProcessingJob;-><init>([LX/1S9;LX/1Pu;LX/256;IJ)V

    iget-object v0, v6, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v8}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    invoke-virtual {v4, v3}, LX/26d;->A0F(Ljava/util/List;)V

    invoke-virtual/range {v17 .. v17}, LX/1Tw;->A01()J

    iget-object v1, v5, LX/2S8;->A03:LX/1Sc;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/26d;->A0i:LX/1Qg;

    invoke-virtual {v0, v1}, LX/1Qg;->A0P(LX/1Sc;)V

    :cond_1
    return-void

    :cond_2
    aget-object v2, v9, v8

    iget v0, v5, LX/2S8;->A04:I

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move/from16 v24, v0

    invoke-virtual/range {v18 .. v24}, LX/26d;->A0H(JLX/1S9;LX/256;LX/1Pu;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/1S9;->A00:Z

    if-nez v0, :cond_3

    iget v1, v5, LX/2S8;->A04:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public synthetic A07(LX/2S8;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/26d;->A06(LX/2S8;)V

    return-void
.end method

.method public synthetic A08(LX/2S8;LX/27e;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/26d;->A06(LX/2S8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, LX/27e;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, LX/27e;->A01(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A09(LX/2S9;)V
    .locals 14

    iget-object v0, p0, LX/26d;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/1Ts;->A0C(Landroid/os/Handler;)V

    iget-object v12, p1, LX/2S9;->A01:LX/1Pu;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/1Tw;

    const-string v0, "MessagingXmppHandler/onMessageStatusUpdateMultipleTargets"

    invoke-direct {v6, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/2S9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v6}, LX/1Tw;->A00()J

    move-result-wide v9

    const-wide/16 v7, 0x2710

    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    const-string v0, "messagingXmppHandler/onMessageStatusUpdateMultipleTargets: processed "

    const-string v10, " items in "

    invoke-static {v0, v2, v10}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, LX/1Tw;->A00()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec.  Requeuing "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " items."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v8, p0, LX/26d;->A0E:LX/0rF;

    const-string v0, "RemoteJid="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p1, LX/2S9;->A01:LX/1Pu;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Processed "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1Tw;->A00()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec. Requeuing "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messagingXmppHandler/onMessageStatusUpdateMultipleTargets/deferring-work"

    invoke-virtual {v8, v0, v1, v3}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, p0, LX/26d;->A0v:LX/0zb;

    iget-object v0, p1, LX/2S9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/2S9;->A04:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lcom/gbwhatsapq/jobqueue/job/ReceiptMultiTargetProcessingJob;

    iget-object v2, p1, LX/2S9;->A00:LX/1S9;

    iget-object v1, p1, LX/2S9;->A01:LX/1Pu;

    iget v0, p1, LX/2S9;->A03:I

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/gbwhatsapq/jobqueue/job/ReceiptMultiTargetProcessingJob;-><init>(LX/1S9;LX/1Pu;ILjava/util/List;)V

    iget-object v0, v7, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v3}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    invoke-virtual {p0, v5}, LX/26d;->A0F(Ljava/util/List;)V

    invoke-virtual {v6}, LX/1Tw;->A01()J

    iget-object v1, p1, LX/2S9;->A02:LX/1Sc;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/26d;->A0i:LX/1Qg;

    invoke-virtual {v0, v1}, LX/1Qg;->A0P(LX/1Sc;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/2S9;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, LX/256;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p1, LX/2S9;->A00:LX/1S9;

    iget v13, p1, LX/2S9;->A03:I

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, LX/26d;->A0H(JLX/1S9;LX/256;LX/1Pu;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p1, LX/2S9;->A00:LX/1S9;

    iget-boolean v0, v7, LX/1S9;->A00:Z

    if-nez v0, :cond_3

    iget v1, p1, LX/2S9;->A03:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public synthetic A0A(LX/2S9;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/26d;->A09(LX/2S9;)V

    return-void
.end method

.method public synthetic A0B(LX/2S9;LX/27e;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/26d;->A09(LX/2S9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, LX/27e;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, LX/27e;->A01(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic A0C(LX/1S9;)V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapq/Conversation;->A0E()LX/0qN;

    move-result-object v1

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0qN;->A01(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/26d;->A0g:LX/1rS;

    iget-boolean v0, v0, LX/1rS;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/26d;->A0x:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/26d;->A00:LX/2kn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/15Z;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f10000a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2kn;->A03(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/1Sc;LX/1S9;LX/1SB;IJIZLjava/lang/Integer;LX/255;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v4, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v1}, LX/2G8;->A07(LX/1Pu;)LX/2G8;

    move-result-object v13

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/1Sc;->A01()LX/256;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v5, LX/256;->A02:LX/2G9;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "axolotl checking group/broadcast list membership due to retry receipt; key="

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; aggregateJid="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; individualJid="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/26d;->A0K:LX/1DS;

    iget-object v1, v1, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v1, v13}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v7

    invoke-virtual {v7, v14}, LX/0t5;->A02(LX/2G9;)LX/0t4;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    :cond_0
    move-object/from16 v1, p3

    if-nez p3, :cond_9

    const-string v6, "axolotl original message has been deleted; message.key="

    invoke-static {v6, v2}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-nez v8, :cond_1

    if-eqz v9, :cond_6

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v6, "axolotl resending group/broadcast list message; message.key="

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; participant="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; isCurrentlyInGroup="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "; wasInGroupAtTimeOfMessage="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/2Ld;->A0O()LX/2La;

    move-result-object v10

    if-eqz v8, :cond_2

    iget-object v6, v0, LX/26d;->A0M:LX/0tq;

    iget-object v6, v6, LX/0tq;->A02:LX/256;

    invoke-static {v6}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v7

    new-instance v8, LX/1VX;

    invoke-virtual {v13}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v7}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    new-instance v7, LX/2uV;

    iget-object v6, v0, LX/26d;->A0k:LX/1ti;

    iget-object v6, v6, LX/1ti;->A03:LX/11b;

    invoke-direct {v7, v6}, LX/2uV;-><init>(LX/11b;)V

    invoke-virtual {v7, v8}, LX/2uV;->A00(LX/1VX;)LX/3DN;

    move-result-object v6

    iget-object v8, v6, LX/3DN;->A03:[B

    iget-object v6, v10, LX/2Hf;->A01:LX/2Hg;

    check-cast v6, LX/2Ld;

    invoke-virtual {v6}, LX/2Ld;->A0n()LX/3Ig;

    move-result-object v6

    invoke-virtual {v6}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v7

    check-cast v7, LX/3If;

    invoke-virtual {v13}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/3If;->A05(Ljava/lang/String;)LX/3If;

    invoke-static {v8}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/3If;->A04(LX/0WO;)LX/3If;

    invoke-virtual {v10}, LX/2Hf;->A03()V

    iget-object v6, v10, LX/2Hf;->A01:LX/2Hg;

    check-cast v6, LX/2Ld;

    invoke-static {v6, v7}, LX/2Ld;->A06(LX/2Ld;LX/3If;)V

    :cond_2
    if-eqz v9, :cond_3

    iget-object v6, v0, LX/26d;->A0t:LX/19e;

    iget-object v7, v6, LX/19e;->A00:Landroid/app/Application;

    iget-object v8, v0, LX/26d;->A0M:LX/0tq;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v1

    invoke-static/range {v7 .. v12}, LX/1Tm;->A02(Landroid/content/Context;LX/0tq;LX/1SB;LX/2La;ZZ)V

    :cond_3
    invoke-virtual {v10}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v11

    check-cast v11, LX/2Ld;

    const/16 v19, 0x0

    invoke-static {v5}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v8

    iget-object v5, v0, LX/26d;->A0k:LX/1ti;

    invoke-virtual {v5, v8}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v6

    move/from16 v5, p4

    if-eqz v6, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v6, "axolotl checking conditions for group retry to individual; message.key="

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v0, LX/26d;->A0k:LX/1ti;

    invoke-virtual {v6, v8}, LX/1ti;->A09(LX/1VT;)LX/1Vf;

    move-result-object v8

    const/4 v6, 0x2

    if-ge v5, v6, :cond_4

    iget-object v6, v8, LX/1Vf;->A02:LX/1Vg;

    iget-object v6, v6, LX/1Vg;->A00:LX/3Kn;

    iget v6, v6, LX/3Kn;->A0A:I

    move/from16 v7, p7

    if-eq v6, v7, :cond_5

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v6, "axolotl requiring new session before resending; message.key="

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, LX/1Vf;->A02:LX/1Vg;

    invoke-virtual {v3}, LX/1Vg;->A0I()[B

    move-result-object v19

    :cond_5
    iget-object v3, v0, LX/26d;->A0p:LX/19d;

    invoke-virtual {v3}, LX/19d;->A03()J

    move-result-wide v21

    iget-object v3, v0, LX/26d;->A0v:LX/0zb;

    new-instance v10, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;

    iget-object v12, v2, LX/1S9;->A01:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/32 v6, 0x5265c00

    add-long v21, v21, v6

    if-eqz p3, :cond_8

    iget v2, v1, LX/1SB;->A0M:I

    :goto_2
    if-eqz p3, :cond_7

    iget v1, v1, LX/1SB;->A0A:I

    :goto_3
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, p10

    move-object/from16 v27, p9

    move-wide/from16 v23, p5

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v16, v5

    invoke-direct/range {v10 .. v29}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;-><init>(LX/2Ld;Ljava/lang/String;LX/1Pu;LX/2G9;LX/255;ILjava/lang/String;LX/1SA;[BZJJIILjava/lang/Integer;ZZ)V

    iget-object v1, v3, LX/0zb;->A02:LX/27r;

    invoke-virtual {v1, v10}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_6
    iget-object v0, v0, LX/26d;->A0i:LX/1Qg;

    invoke-virtual {v0, v4}, LX/1Qg;->A0P(LX/1Sc;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    if-eqz p8, :cond_a

    const-string v6, "axolotl original message already marked delivered; message.key="

    invoke-static {v6, v2}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    iget-object v10, v0, LX/26d;->A0z:LX/1JZ;

    new-instance v9, LX/20i;

    invoke-direct {v9}, LX/20i;-><init>()V

    iget-object v6, v10, LX/1JZ;->A05:LX/1JY;

    iget-object v7, v6, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v6, LX/1J2;

    invoke-direct {v6, v10, v9, v11}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v6, ""

    invoke-virtual {v10, v9, v6}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v6, v1, LX/1SB;->A0O:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "axolotl found no participant hash; message.key="

    invoke-static {v6, v2}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    goto/16 :goto_0

    :cond_b
    iget-object v7, v7, LX/0t5;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/1SB;->A0O:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v9, v8

    goto/16 :goto_1

    :cond_c
    iget-object v6, v0, LX/26d;->A0K:LX/1DS;

    iget-object v7, v1, LX/1SB;->A0O:Ljava/lang/String;

    iget-object v6, v6, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v6, v13, v7}, LX/1ED;->A04(LX/2G8;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v6, "axolotl could not figure out historic group/broadcast membership; message.key="

    invoke-static {v6, v2}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto/16 :goto_1
.end method

.method public final A0E(LX/1Sc;LX/1S9;LX/1SB;[BIJ[BBLX/1SY;LX/1SY;ZIZLjava/lang/Integer;LX/255;)V
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iget-object v0, v13, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v0}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v6

    const/16 v17, 0x0

    invoke-static {v6}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl checking sessions for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to retry receipt for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p2

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p8

    move/from16 v4, p13

    if-eqz p8, :cond_2

    move-object/from16 v11, p4

    if-eqz p4, :cond_2

    move-object/from16 v10, p10

    if-eqz p10, :cond_2

    move-object/from16 v9, p11

    if-eqz p11, :cond_2

    const/4 v1, 0x1

    if-eqz p12, :cond_1

    iget-object v0, v12, LX/26d;->A0k:LX/1ti;

    invoke-virtual {v0, v3}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "axolotl Not processing keys from the receipt, missing session for "

    invoke-static {v0, v14}, LX/0CS;->A16(Ljava/lang/String;LX/1S9;)V

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, v12, LX/26d;->A0k:LX/1ti;

    invoke-virtual {v0, v3}, LX/1ti;->A09(LX/1VT;)LX/1Vf;

    move-result-object v0

    iget-object v0, v0, LX/1Vf;->A02:LX/1Vg;

    iget-object v0, v0, LX/1Vg;->A00:LX/3Kn;

    iget v0, v0, LX/3Kn;->A0A:I

    if-eq v0, v4, :cond_1

    const-string v0, "Not processing keys from the receipt, registrationId does not match for "

    invoke-static {v0, v14}, LX/0CS;->A16(Ljava/lang/String;LX/1S9;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl processing keys from the receipt for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v12, LX/26d;->A0k:LX/1ti;

    move/from16 v8, p9

    invoke-virtual/range {v5 .. v11}, LX/1ti;->A0C(LX/256;[BBLX/1SY;LX/1SY;[B)V

    iget-object v1, v12, LX/26d;->A0q:Landroid/os/Handler;

    new-instance v0, LX/2b0;

    invoke-direct {v0, v12, v6}, LX/2b0;-><init>(LX/26d;LX/256;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2uJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v12, LX/26d;->A0k:LX/1ti;

    invoke-virtual {v0, v3}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    move-object/from16 v24, p16

    move-object/from16 v19, p15

    move/from16 v16, p14

    move-wide/from16 v21, p6

    move/from16 v1, p5

    move-object/from16 v15, p3

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/26d;->A0k:LX/1ti;

    invoke-virtual {v0, v3}, LX/1ti;->A09(LX/1VT;)LX/1Vf;

    move-result-object v5

    iget-object v0, v5, LX/1Vf;->A02:LX/1Vg;

    invoke-virtual {v0}, LX/1Vg;->A0I()[B

    move-result-object v2

    iget-object v0, v5, LX/1Vf;->A02:LX/1Vg;

    iget-object v0, v0, LX/1Vg;->A00:LX/3Kn;

    iget v0, v0, LX/3Kn;->A0A:I

    if-eq v0, v4, :cond_3

    const-string v0, "axolotl deleting session due to registration id change for "

    invoke-static {v0, v14}, LX/0CS;->A16(Ljava/lang/String;LX/1S9;)V

    iget-object v0, v12, LX/26d;->A0k:LX/1ti;

    invoke-virtual {v0, v3}, LX/1ti;->A0E(LX/1VT;)V

    iget-object v0, v12, LX/26d;->A0k:LX/1ti;

    invoke-virtual {v0, v3}, LX/1ti;->A0D(LX/1VT;)V

    :goto_3
    iget-object v0, v12, LX/26d;->A0q:Landroid/os/Handler;

    new-instance v11, LX/2bE;

    const/16 v20, 0x1

    move/from16 v18, v1

    move-object/from16 v23, v2

    invoke-direct/range {v11 .. v24}, LX/2bE;-><init>(LX/26d;LX/1Sc;LX/1S9;LX/1SB;ZZILjava/lang/Integer;ZJ[BLX/255;)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v4, 0x2

    if-le v1, v4, :cond_4

    iget-object v0, v12, LX/26d;->A0k:LX/1ti;

    invoke-virtual {v0, v3, v14}, LX/1ti;->A0N(LX/1VT;LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "axolotl will wait to send "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " until a new prekey has been fetched"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-ne v1, v4, :cond_5

    const-string v0, "axolotl will record the base key used to send "

    invoke-static {v0, v14}, LX/0CS;->A16(Ljava/lang/String;LX/1S9;)V

    iget-object v0, v12, LX/26d;->A0k:LX/1ti;

    invoke-virtual {v0, v3, v14, v2}, LX/1ti;->A0G(LX/1VT;LX/1S9;[B)V

    :cond_5
    iget-object v0, v12, LX/26d;->A0q:Landroid/os/Handler;

    new-instance v11, LX/2bE;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v18, v1

    invoke-direct/range {v11 .. v24}, LX/2bE;-><init>(LX/26d;LX/1Sc;LX/1S9;LX/1SB;ZZILjava/lang/Integer;ZJ[BLX/255;)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1S9;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1S9;

    iget-object v2, v1, LX/1S9;->A02:LX/255;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/26d;->A06:LX/1CE;

    invoke-virtual {v0, v1}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/255;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/2b6;->A00:LX/2b6;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SB;

    iget-object v2, p0, LX/26d;->A0R:LX/2Tc;

    invoke-virtual {v2}, LX/2Tc;->A01()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/2TL;

    invoke-direct {v0, v2, v3, v5}, LX/2TL;-><init>(LX/2Tc;LX/1SB;LX/255;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p0, LX/26d;->A07:LX/1CN;

    iget-wide v0, v3, LX/1SB;->A0Z:J

    iget-object v2, v4, LX/1CN;->A00:Landroid/os/Handler;

    invoke-static {v2}, LX/1Ts;->A0C(Landroid/os/Handler;)V

    iget-object v2, v4, LX/1CN;->A03:LX/1CS;

    invoke-virtual {v2, v5}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "msgstore/setchatseenonasynccommitthread/nochat/"

    invoke-static {v0, v5}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    goto :goto_1

    :cond_3
    const-string v3, "msgstore/setchatseenonasynccommitthread/"

    const-string v2, "/"

    invoke-static {v3, v5, v2}, LX/0CS;->A0W(Ljava/lang/String;LX/255;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, LX/1CM;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/1CN;->A0A:LX/1Ee;

    invoke-virtual {v2, v5, v0, v1}, LX/1Ee;->A01(LX/255;J)I

    move-result v8

    iget-object v2, v4, LX/1CN;->A0A:LX/1Ee;

    invoke-virtual {v5}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v2, LX/1Ee;->A02:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A02()LX/1Cu;

    move-result-object v6

    :try_start_0
    iget-object v11, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v10, "SELECT COUNT(*) FROM legacy_available_messages_view WHERE key_remote_jid=? AND (media_wa_type != 8) AND (media_wa_type = 10) AND _id>?"

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v9, v3

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-virtual {v11, v10, v9}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getnewercount/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/1Cu;->close()V

    sub-int v1, v8, v3

    iget v0, v7, LX/1CM;->A0P:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v7, v1, v3, v8}, LX/1CM;->A0J(III)Z

    iget-object v0, v4, LX/1CN;->A02:LX/1CQ;

    invoke-virtual {v0, v7}, LX/1CQ;->A0A(LX/1CM;)V

    iget-object v0, v4, LX/1CN;->A07:LX/1DY;

    iget-object v1, v0, LX/1DY;->A02:Landroid/os/Handler;

    new-instance v0, LX/1Az;

    invoke-direct {v0, v4, v5}, LX/1Az;-><init>(LX/1CN;LX/255;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/26d;->A0R:LX/2Tc;

    iget-object v0, p0, LX/26d;->A0t:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/2Tc;->A03(Landroid/app/Application;)V

    :cond_7
    return-void
.end method

.method public synthetic A0G(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Y;

    iget-object v0, p0, LX/26d;->A0N:LX/2Pv;

    invoke-virtual {v0, v1}, LX/2Pv;->A02(LX/26Y;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0H(JLX/1S9;LX/256;LX/1Pu;I)Z
    .locals 16

    move-object/from16 v11, p4

    move-object/from16 v5, p0

    iget-object v0, v5, LX/26d;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/1Ts;->A0C(Landroid/os/Handler;)V

    move-object/from16 v4, p3

    iget-object v1, v4, LX/1S9;->A02:LX/255;

    const/16 v7, 0x8

    const/16 v8, 0xf

    const/16 v6, 0xd

    const/4 v2, 0x5

    move/from16 v3, p6

    if-eq v3, v2, :cond_1

    if-eq v3, v8, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_1

    iget-object v1, v5, LX/26d;->A0T:LX/1xp;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/1xp;->A03(LX/1S9;ILX/2lw;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    if-ne v3, v6, :cond_2

    iget-object v0, v5, LX/26d;->A0c:LX/0wg;

    invoke-virtual {v0, v1}, LX/0wg;->A01(LX/255;)Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_3

    :cond_2
    move v12, v3

    :cond_3
    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p5 .. p5}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v11

    :cond_4
    iget-object v9, v5, LX/26d;->A0T:LX/1xp;

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LX/35y;

    invoke-direct {v15, v5}, LX/35y;-><init>(LX/26d;)V

    iget-object v0, v9, LX/1xp;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/1Ts;->A0C(Landroid/os/Handler;)V

    const-string v3, " "

    iget-boolean v1, v4, LX/1S9;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const-string v1, "msgstore/updatetargetstatus/error "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/1S9;->A02:LX/255;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, v4, LX/1S9;->A00:Z

    if-eqz v1, :cond_0

    invoke-static {v11}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v3

    iget-object v2, v5, LX/26d;->A0l:LX/11d;

    new-instance v1, LX/2b2;

    invoke-direct {v1, v5, v3, v4}, LX/2b2;-><init>(LX/26d;LX/1VT;LX/1S9;)V

    invoke-virtual {v2, v1}, LX/11d;->A03(Ljava/lang/Runnable;)V

    return v0

    :cond_5
    iget-object v1, v9, LX/1xp;->A09:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v12, v8, :cond_6

    if-eq v12, v2, :cond_6

    if-eq v12, v6, :cond_6

    const/4 v1, 0x0

    if-ne v12, v7, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, LX/1Ts;->A03(Z)V

    iget-object v1, v9, LX/1xp;->A01:LX/1CE;

    invoke-virtual {v1, v4}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v10

    if-nez v10, :cond_8

    const-string v1, "msgstore/updatetargetstatus/nosuchmessage: "

    invoke-static {v1, v4}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    goto :goto_0

    :cond_8
    move-wide/from16 v13, p1

    invoke-virtual/range {v9 .. v15}, LX/1xp;->A04(LX/1SB;LX/256;IJLX/2lw;)Z

    move-result v0

    goto :goto_0
.end method

.method public A5H()[I
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0xbf
        0x2
        0x13
        0x3
        0x45
        0x56
        0x10
        0xf
    .end array-data
.end method

.method public A7M(ILandroid/os/Message;)Z
    .locals 60

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v8, p2

    move/from16 v5, p1

    if-eqz p1, :cond_24

    if-eq v5, v1, :cond_23

    const/4 v7, 0x2

    if-eq v5, v7, :cond_21

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    const/16 v2, 0xf

    if-eq v5, v2, :cond_15

    const/16 v2, 0x10

    const-string v10, "; participant="

    if-eq v5, v2, :cond_b

    const/16 v2, 0x13

    const-string v3, "remote_jid"

    const-string v9, "msgid"

    if-eq v5, v2, :cond_17

    const/16 v2, 0x45

    if-eq v5, v2, :cond_2

    const/16 v2, 0x56

    if-eq v5, v2, :cond_1

    const/16 v2, 0xbf

    if-eq v5, v2, :cond_0

    return v4

    :cond_0
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2S9;

    iget-object v3, v0, LX/26d;->A02:Landroid/os/Handler;

    new-instance v2, LX/2b1;

    invoke-direct {v2, v0, v4}, LX/2b1;-><init>(LX/26d;LX/2S9;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_1
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return v1

    :cond_2
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    new-instance v8, LX/1S9;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/255;

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v3, v1, v2}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const-string v2, "played_jid"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/256;

    const-string v2, "MessagingXmppHandler/onMessageServerErrorForTarget; id="

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v8, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v7, :cond_3

    invoke-static {v3}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v5, LX/1S9;

    iget-object v4, v7, LX/256;->A02:LX/2G9;

    iget-boolean v3, v8, LX/1S9;->A00:Z

    iget-object v2, v8, LX/1S9;->A01:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v2}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    move-object v8, v5

    :cond_3
    iget-object v2, v0, LX/26d;->A0L:LX/1QM;

    invoke-virtual {v2, v8}, LX/1QM;->A02(LX/1S9;)Z

    iget-object v2, v0, LX/26d;->A0D:LX/1Cn;

    iget-object v2, v2, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v2, v8}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/messagemissing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_4
    iget-byte v2, v5, LX/1SB;->A0H:B

    invoke-static {v2}, LX/1SG;->A0S(B)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/wrongtype"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_5
    check-cast v5, LX/26Y;

    new-instance v10, LX/0u7;

    iget-object v2, v5, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v10, v2}, LX/0u7;-><init>(LX/0u7;)V

    iget-object v2, v10, LX/0u7;->A08:Ljava/io/File;

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/badmediadata; mediaDataV2="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/filemissing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_7
    iget-wide v2, v10, LX/0u7;->A0A:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-eqz v4, :cond_8

    iget-object v4, v10, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v4, v2, v8

    if-eqz v4, :cond_8

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/filereplaced; mediaDataV2.fileSize="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v2, v10, LX/0u7;->A0A:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; mediaDataV2.file.length="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_8
    iget-object v2, v0, LX/26d;->A0V:LX/19X;

    invoke-virtual {v2, v1}, LX/19X;->A01(Z)I

    move-result v4

    iget-object v2, v0, LX/26d;->A03:LX/0o1;

    invoke-virtual {v2, v4, v5}, LX/0o1;->A05(ILX/26Y;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-byte v3, v5, LX/1SB;->A0H:B

    if-ne v3, v1, :cond_9

    if-eqz v4, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    const-string v2, "MessagingXmppHandler/onMessageServerErrorForTarget/skipreupload; activeNetworkType="

    const-string v0, "; message.media_wa_type="

    invoke-static {v2, v4, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.origin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1SB;->A0L:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.media_size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, LX/26Y;->A07:J

    invoke-static {v4, v2, v3}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    return v1

    :cond_a
    iget-object v3, v0, LX/26d;->A0h:LX/2PM;

    iget-object v2, v3, LX/2PM;->A0J:LX/1U3;

    new-instance v0, LX/2PA;

    invoke-direct {v0, v3, v5, v7}, LX/2PA;-><init>(LX/2PM;LX/26Y;LX/256;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return v1

    :cond_b
    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2SF;

    iget-object v5, v2, LX/2SF;->A01:LX/1S9;

    iget v4, v2, LX/2SF;->A00:I

    iget-object v2, v0, LX/26d;->A0L:LX/1QM;

    invoke-virtual {v2, v5}, LX/1QM;->A02(LX/1S9;)Z

    iget-object v2, v5, LX/1S9;->A02:LX/255;

    invoke-static {v2}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v6

    iget-object v2, v0, LX/26d;->A0D:LX/1Cn;

    iget-object v2, v2, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v2, v5}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v2

    const-string v9, "MessagingXmppHandler/onMessageError/bounce unable to find message "

    const/4 v7, 0x7

    if-eqz v6, :cond_d

    const/16 v3, 0x191

    if-ne v4, v3, :cond_d

    iget-object v10, v0, LX/26d;->A0D:LX/1Cn;

    iget-object v6, v0, LX/26d;->A0o:LX/1Sv;

    iget-object v8, v5, LX/1S9;->A02:LX/255;

    iget-object v3, v0, LX/26d;->A0p:LX/19d;

    invoke-virtual {v3}, LX/19d;->A03()J

    move-result-wide v3

    iget-object v6, v6, LX/1Sv;->A00:LX/1SC;

    invoke-virtual {v6, v8, v1}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v8

    const/16 v6, 0x8

    invoke-static {v8, v3, v4, v6}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/1Cn;->A0J(LX/1SB;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2, v7}, LX/1SB;->A0S(I)V

    iget-object v3, v0, LX/26d;->A0D:LX/1Cn;

    invoke-virtual {v3, v2}, LX/1Cn;->A0M(LX/1SB;)V

    :goto_0
    iget-object v3, v0, LX/26d;->A0K:LX/1DS;

    iget-object v2, v5, LX/1S9;->A02:LX/255;

    check-cast v2, LX/2MR;

    invoke-virtual {v3, v2}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v4, v0, LX/26d;->A0J:LX/0t0;

    iget-object v2, v5, LX/1S9;->A02:LX/255;

    invoke-static {v2}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/26d;->A0M:LX/0tq;

    iget-object v2, v2, LX/0tq;->A01:LX/1po;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/1FH;->A0G:LX/1Pu;

    check-cast v2, LX/2G9;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0t0;->A0D(LX/2G8;Ljava/util/List;)V

    iget-object v3, v0, LX/26d;->A0I:LX/0sk;

    iget-object v0, v0, LX/26d;->A0B:LX/1mT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/2bC;

    invoke-direct {v2, v0}, LX/2bC;-><init>(LX/1mT;)V

    iget-object v0, v3, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_c
    invoke-static {v9, v5}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    goto :goto_0

    :cond_d
    const/16 v3, 0x195

    if-ne v4, v3, :cond_f

    if-eqz v2, :cond_e

    instance-of v3, v2, LX/2GG;

    if-eqz v3, :cond_18

    invoke-virtual {v2, v7}, LX/1SB;->A0S(I)V

    iget-object v0, v0, LX/26d;->A0D:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0M(LX/1SB;)V

    return v1

    :cond_e
    invoke-static {v9, v5}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    return v1

    :cond_f
    if-nez v6, :cond_11

    const/16 v3, 0x193

    if-ne v4, v3, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {v2, v7}, LX/1SB;->A0S(I)V

    iget-object v3, v0, LX/26d;->A0D:LX/1Cn;

    invoke-virtual {v3, v2}, LX/1Cn;->A0M(LX/1SB;)V

    :goto_1
    iget-object v0, v0, LX/26d;->A05:LX/0oD;

    invoke-virtual {v0}, LX/0oD;->A02()V

    return v1

    :cond_10
    invoke-static {v9, v5}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    goto :goto_1

    :cond_11
    if-eqz v6, :cond_13

    const/16 v3, 0x1a4

    if-ne v4, v3, :cond_13

    if-eqz v2, :cond_12

    iget-object v4, v0, LX/26d;->A0A:LX/1CZ;

    iget-object v3, v5, LX/1S9;->A02:LX/255;

    invoke-virtual {v4, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iget-boolean v3, v3, LX/1FH;->A00:Z

    if-eqz v3, :cond_18

    iget-object v9, v0, LX/26d;->A0D:LX/1Cn;

    iget-object v6, v0, LX/26d;->A0o:LX/1Sv;

    iget-object v8, v5, LX/1S9;->A02:LX/255;

    iget-object v3, v0, LX/26d;->A0p:LX/19d;

    invoke-virtual {v3}, LX/19d;->A03()J

    move-result-wide v4

    const/16 v7, 0x21

    iget-object v6, v6, LX/1Sv;->A00:LX/1SC;

    const/4 v3, 0x1

    invoke-virtual {v6, v8, v3}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v3

    invoke-static {v3, v4, v5, v7}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v3, v0, LX/26d;->A0D:LX/1Cn;

    iget-object v4, v2, LX/1SB;->A0F:LX/1S9;

    iget v5, v2, LX/1SB;->A0V:I

    iget-wide v6, v2, LX/1SB;->A0g:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1Cn;->A0H(LX/1S9;IJLjava/lang/Runnable;)V

    return v1

    :cond_12
    const-string v0, "MessagingXmppHandler/onMessageError/message_not_allowed unable to find message "

    invoke-static {v0, v5}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    return v1

    :cond_13
    if-eqz v2, :cond_18

    iget-object v3, v2, LX/1SB;->A0P:LX/1Fb;

    if-eqz v3, :cond_18

    iget v12, v2, LX/1SB;->A0d:I

    invoke-virtual {v2, v7}, LX/1SB;->A0S(I)V

    iget-object v3, v0, LX/26d;->A0D:LX/1Cn;

    invoke-virtual {v3, v2}, LX/1Cn;->A0M(LX/1SB;)V

    iget-object v5, v2, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {v5}, LX/1Fb;->A0L()Z

    move-result v3

    const/16 v6, 0x196

    if-eqz v3, :cond_14

    const/16 v6, 0xd

    :cond_14
    iget-object v3, v0, LX/26d;->A0p:LX/19d;

    invoke-virtual {v3}, LX/19d;->A03()J

    move-result-wide v7

    iget-object v3, v2, LX/1SB;->A0P:LX/1Fb;

    iget-object v9, v3, LX/1Fb;->A04:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/1Fb;->A0A(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/26d;->A0a:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v9, v0, LX/1Rg;->A07:LX/1EH;

    iget-object v10, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v11, v2, LX/1SB;->A0P:LX/1Fb;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/1EH;->A0F(LX/1S9;LX/1Fb;IJI)Z

    return v1

    :cond_15
    iget-object v6, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const-string v2, "messageCount"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    iget-object v3, v0, LX/26d;->A0l:LX/11d;

    new-instance v2, LX/2b7;

    invoke-direct {v2, v0}, LX/2b7;-><init>(LX/26d;)V

    invoke-virtual {v3, v2}, LX/11d;->A03(Ljava/lang/Runnable;)V

    iget-object v2, v0, LX/26d;->A0G:LX/26O;

    invoke-virtual {v2}, LX/26O;->A02()V

    iget-object v7, v0, LX/26d;->A03:LX/0o1;

    iget-object v2, v0, LX/26d;->A0V:LX/19X;

    invoke-virtual {v2, v1}, LX/19X;->A01(Z)I

    move-result v3

    iget-object v2, v7, LX/0o1;->A0A:LX/19i;

    invoke-static {v2, v3}, LX/01a;->A0r(LX/19i;I)I

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/26d;->A0N:LX/2Pv;

    invoke-virtual {v2, v4}, LX/2Pv;->A04(Z)V

    iget-object v3, v0, LX/26d;->A0y:LX/1U3;

    new-instance v2, LX/2ay;

    invoke-direct {v2, v0}, LX/2ay;-><init>(LX/26d;)V

    check-cast v3, LX/27g;

    invoke-virtual {v3, v2}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_16
    iget-object v2, v0, LX/26d;->A0I:LX/0sk;

    new-instance v3, LX/2b8;

    invoke-direct {v3, v0}, LX/2b8;-><init>(LX/26d;)V

    iget-object v2, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v2, "callMessageCount"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_18

    iget-object v0, v0, LX/26d;->A0s:LX/27k;

    invoke-virtual {v0, v5, v8}, LX/27k;->A7M(ILandroid/os/Message;)Z

    return v1

    :cond_17
    new-instance v11, LX/1S9;

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v3, v1, v2}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "participant"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/256;

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "serverParticipantHash"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "sync"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "count"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "timestamp"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v8, "; serverParticipantHash="

    const-string v6, "; recipientCount="

    const-string v2, "; timestamp="

    if-eqz v9, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "MessagingXmppHandler/onMessageReceivedByServer message received by server ignored; key="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v6, v12, v2}, LX/0CS;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4, v13, v14}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    :cond_18
    return v1

    :cond_19
    iget-object v2, v0, LX/26d;->A0L:LX/1QM;

    invoke-virtual {v2, v11}, LX/1QM;->A02(LX/1S9;)Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v6, v11, LX/1S9;->A02:LX/255;

    invoke-static {v6}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v2

    if-eqz v2, :cond_1a

    check-cast v6, LX/2MR;

    iget-object v2, v0, LX/26d;->A0K:LX/1DS;

    invoke-virtual {v2, v6}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v2

    iget-object v2, v2, LX/0t5;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v3, v0, LX/26d;->A0i:LX/1Qg;

    const-string v2, "phash"

    invoke-virtual {v3, v6, v2}, LX/1Qg;->A0F(LX/2MR;Ljava/lang/String;)V

    :cond_1a
    iget-object v10, v0, LX/26d;->A0D:LX/1Cn;

    new-instance v15, LX/2bA;

    invoke-direct {v15, v0, v11}, LX/2bA;-><init>(LX/26d;LX/1S9;)V

    invoke-virtual/range {v10 .. v15}, LX/1Cn;->A0H(LX/1S9;IJLjava/lang/Runnable;)V

    const-string v2, "device"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v3, v11, LX/1S9;->A02:LX/255;

    instance-of v2, v3, LX/2G9;

    if-eqz v2, :cond_1e

    new-array v10, v7, [LX/2G9;

    check-cast v3, LX/2G9;

    aput-object v3, v10, v4

    iget-object v2, v0, LX/26d;->A0M:LX/0tq;

    iget-object v2, v2, LX/0tq;->A03:LX/2G9;

    aput-object v2, v10, v1

    iget-object v8, v0, LX/26d;->A0v:LX/0zb;

    const/4 v6, 0x1

    invoke-static {v10}, LX/1JL;->A0v([LX/1Pu;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    array-length v2, v2

    if-eqz v2, :cond_1f

    sget-object v9, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->A01:Ljava/util/Set;

    monitor-enter v9

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_1c

    aget-object v3, v10, v4

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v3, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LX/2G9;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/2G9;

    invoke-direct {v3, v2, v6}, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;-><init>([LX/2G9;I)V

    iget-object v2, v8, LX/0zb;->A02:LX/27r;

    invoke-virtual {v2, v3}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1d
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    iget-object v3, v0, LX/26d;->A0w:LX/19g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/13f;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sput-object v2, LX/13f;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x6

    const-string v0, "UnsentMessagesNotification2"

    invoke-virtual {v3, v2, v0}, LX/19g;->A03(ILjava/lang/String;)V

    return v1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid jid list"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    iget-object v6, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1S9;

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "stanzaKey"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/1Sc;

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "unknownTags"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "axolotl got a server enc v2 unknown tags receipt; stanzaKey="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; originalMessageKey="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; unknownTags="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/26d;->A0i:LX/1Qg;

    invoke-virtual {v0, v5}, LX/1Qg;->A0P(LX/1Sc;)V

    return v1

    :cond_21
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2SH;

    iget-object v11, v1, LX/2SH;->A08:LX/1Sc;

    iget-object v12, v1, LX/2SH;->A05:LX/1S9;

    iget-object v13, v1, LX/2SH;->A09:[B

    iget v10, v1, LX/2SH;->A07:I

    iget-wide v2, v1, LX/2SH;->A06:J

    iget-object v9, v1, LX/2SH;->A00:[B

    iget-byte v8, v1, LX/2SH;->A03:B

    iget-object v7, v1, LX/2SH;->A02:LX/1SY;

    iget-object v6, v1, LX/2SH;->A01:LX/1SY;

    iget-boolean v5, v1, LX/2SH;->A04:Z

    invoke-static {v13}, LX/01a;->A03([B)I

    move-result v4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v1, "axolotl got retry request "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " originally sent at "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    if-le v10, v1, :cond_22

    const-string v1, "axolotl skipping retry for "

    invoke-static {v1, v12}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    iget-object v0, v0, LX/26d;->A0i:LX/1Qg;

    invoke-virtual {v0, v11}, LX/1Qg;->A0P(LX/1Sc;)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_22
    iget-object v1, v0, LX/26d;->A0l:LX/11d;

    new-instance v14, LX/2bD;

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v18, v10

    move-wide/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v27, v5

    invoke-direct/range {v14 .. v27}, LX/2bD;-><init>(LX/26d;LX/1S9;LX/1Sc;IJI[B[BBLX/1SY;LX/1SY;Z)V

    invoke-virtual {v1, v14}, LX/11d;->A03(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_23
    const/4 v4, 0x1

    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2S8;

    iget-object v2, v0, LX/26d;->A02:Landroid/os/Handler;

    new-instance v1, LX/2b9;

    invoke-direct {v1, v0, v3}, LX/2b9;-><init>(LX/26d;LX/2S8;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_24
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1SO;

    const-string v1, "MessagingXmppHandler/onMessageForMe "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v4, LX/1SO;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LX/1SO;->A0O:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1SO;->A01()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1SO;->A00()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1SO;->A02()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-wide v5, v4, LX/1SO;->A0O:J

    const-wide/32 v1, 0x5265c00

    add-long/2addr v5, v1

    iget-object v1, v0, LX/26d;->A0p:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v2

    cmp-long v1, v5, v2

    if-gez v1, :cond_26

    iget-object v1, v4, LX/1SO;->A07:LX/1S7;

    if-nez v1, :cond_26

    iget-object v3, v0, LX/26d;->A0d:LX/0wi;

    const/4 v2, 0x0

    const-string v1, "status-old"

    invoke-virtual {v3, v4, v1, v2}, LX/0wi;->A05(LX/1SO;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v0, LX/26d;->A0N:LX/2Pv;

    iget-object v1, v4, LX/1SO;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    :cond_25
    invoke-virtual {v2, v0}, LX/2Pv;->A04(Z)V

    const/4 v0, 0x1

    return v0

    :cond_26
    iget-boolean v1, v4, LX/1SO;->A0F:Z

    if-eqz v1, :cond_27

    iget-object v2, v0, LX/26d;->A0l:LX/11d;

    new-instance v1, LX/2bB;

    invoke-direct {v1, v0, v4}, LX/2bB;-><init>(LX/26d;LX/1SO;)V

    invoke-virtual {v2, v1}, LX/11d;->A03(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_27
    iget-object v3, v0, LX/26d;->A0l:LX/11d;

    new-instance v2, LX/0rO;

    iget-object v1, v0, LX/26d;->A0p:LX/19d;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/26d;->A0I:LX/0sk;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/26d;->A0M:LX/0tq;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/26d;->A0t:LX/19e;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/26d;->A0y:LX/1U3;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/26d;->A09:LX/1CS;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/26d;->A0m:LX/0xo;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/26d;->A0z:LX/1JZ;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/26d;->A07:LX/1CN;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/26d;->A0i:LX/1Qg;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/26d;->A0j:LX/0xH;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/26d;->A0n:LX/1Er;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/26d;->A0d:LX/0wi;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/26d;->A0v:LX/0zb;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/26d;->A0A:LX/1CZ;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/26d;->A0Q:LX/0vF;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/26d;->A11:LX/25U;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/26d;->A12:LX/1A7;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/26d;->A0a:LX/1Rg;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/26d;->A0B:LX/1mT;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/26d;->A0D:LX/1Cn;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/26d;->A0H:LX/1D5;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/26d;->A0J:LX/0t0;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/26d;->A0S:LX/1xo;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/26d;->A0U:LX/0vZ;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/26d;->A01:LX/1C0;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/26d;->A0b:LX/0wS;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/26d;->A0k:LX/1ti;

    iget-object v14, v0, LX/26d;->A0r:LX/1FE;

    iget-object v13, v0, LX/26d;->A0u:LX/1Pr;

    iget-object v12, v0, LX/26d;->A08:LX/1mE;

    iget-object v11, v0, LX/26d;->A10:LX/1FJ;

    iget-object v10, v0, LX/26d;->A0Z:LX/2Uy;

    iget-object v9, v0, LX/26d;->A0X:LX/1EH;

    iget-object v8, v0, LX/26d;->A0K:LX/1DS;

    iget-object v7, v0, LX/26d;->A0C:LX/1Cd;

    iget-object v6, v0, LX/26d;->A0F:LX/1Cw;

    iget-object v5, v0, LX/26d;->A0W:LX/267;

    iget-object v1, v0, LX/26d;->A0Y:LX/31K;

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v1

    move-object/from16 v45, v4

    move-object v5, v2

    move-object/from16 v6, v59

    move-object/from16 v7, v58

    move-object/from16 v8, v57

    move-object/from16 v9, v56

    move-object/from16 v10, v55

    move-object/from16 v11, v54

    move-object/from16 v12, v53

    move-object/from16 v13, v52

    move-object/from16 v14, v51

    move-object/from16 v15, v50

    move-object/from16 v16, v49

    move-object/from16 v17, v48

    move-object/from16 v18, v47

    move-object/from16 v19, v46

    invoke-direct/range {v5 .. v45}, LX/0rO;-><init>(LX/19d;LX/0sk;LX/0tq;LX/19e;LX/1U3;LX/1CS;LX/0xo;LX/1JZ;LX/1CN;LX/1Qg;LX/0xH;LX/1Er;LX/0wi;LX/0zb;LX/1CZ;LX/0vF;LX/25U;LX/1A7;LX/1Rg;LX/1mT;LX/1Cn;LX/1D5;LX/0t0;LX/1xo;LX/0vZ;LX/1C0;LX/0wS;LX/1ti;LX/1FE;LX/1Pr;LX/1mE;LX/1FJ;LX/2Uy;LX/1EH;LX/1DS;LX/1Cd;LX/1Cw;LX/267;LX/31K;LX/1SO;)V

    invoke-virtual {v3, v2}, LX/11d;->A03(Ljava/lang/Runnable;)V

    goto/16 :goto_4
.end method
