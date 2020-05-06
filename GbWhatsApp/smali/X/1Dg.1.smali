.class public LX/1Dg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0M:LX/1Dg;


# instance fields
.field public final A00:LX/1xi;

.field public final A01:LX/1lc;

.field public final A02:LX/0pA;

.field public final A03:LX/1Cn;

.field public final A04:LX/0sk;

.field public final A05:LX/1NA;

.field public final A06:LX/0tq;

.field public final A07:LX/19V;

.field public final A08:LX/1Dz;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/1rS;

.field public final A0C:LX/1Qg;

.field public final A0D:LX/0xH;

.field public final A0E:LX/2h7;

.field public final A0F:LX/2jU;

.field public final A0G:LX/19a;

.field public final A0H:LX/19e;

.field public final A0I:LX/19i;

.field public final A0J:LX/1U3;

.field public final A0K:LX/2r7;

.field public final A0L:LX/1A7;


# direct methods
.method public constructor <init>(LX/19e;LX/0sk;LX/0tq;LX/1U3;LX/1Qg;LX/0xH;LX/19a;LX/1A7;LX/1Cn;LX/2jU;LX/2r7;LX/0pA;LX/19V;LX/1Dz;LX/2h7;LX/19i;LX/1lc;LX/1rS;LX/1NA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1xi;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1xi;-><init>(LX/1xh;)V

    iput-object v1, p0, LX/1Dg;->A00:LX/1xi;

    iput-object p1, p0, LX/1Dg;->A0H:LX/19e;

    iput-object p2, p0, LX/1Dg;->A04:LX/0sk;

    iput-object p3, p0, LX/1Dg;->A06:LX/0tq;

    iput-object p4, p0, LX/1Dg;->A0J:LX/1U3;

    iput-object p5, p0, LX/1Dg;->A0C:LX/1Qg;

    iput-object p6, p0, LX/1Dg;->A0D:LX/0xH;

    iput-object p7, p0, LX/1Dg;->A0G:LX/19a;

    iput-object p8, p0, LX/1Dg;->A0L:LX/1A7;

    iput-object p9, p0, LX/1Dg;->A03:LX/1Cn;

    iput-object p10, p0, LX/1Dg;->A0F:LX/2jU;

    iput-object p11, p0, LX/1Dg;->A0K:LX/2r7;

    iput-object p12, p0, LX/1Dg;->A02:LX/0pA;

    iput-object p13, p0, LX/1Dg;->A07:LX/19V;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Dg;->A08:LX/1Dz;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Dg;->A0E:LX/2h7;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Dg;->A0I:LX/19i;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Dg;->A01:LX/1lc;

    move-object/from16 v1, p18

    iput-object v1, p0, LX/1Dg;->A0B:LX/1rS;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Dg;->A05:LX/1NA;

    new-instance v0, LX/1xU;

    invoke-direct {v0, p0}, LX/1xU;-><init>(LX/1Dg;)V

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A00()Ljava/util/Calendar;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    return-object v2
.end method

.method public static A01()LX/1Dg;
    .locals 22

    sget-object v0, LX/1Dg;->A0M:LX/1Dg;

    if-nez v0, :cond_1

    const-class v1, LX/1Dg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Dg;->A0M:LX/1Dg;

    if-nez v0, :cond_0

    new-instance v2, LX/1Dg;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v6

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v7

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v8

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v9

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v10

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v11

    invoke-static {}, LX/2jU;->A01()LX/2jU;

    move-result-object v12

    invoke-static {}, LX/2r7;->A00()LX/2r7;

    move-result-object v13

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v14

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v15

    invoke-static {}, LX/1Dz;->A03()LX/1Dz;

    move-result-object v16

    invoke-static {}, LX/2h7;->A02()LX/2h7;

    move-result-object v17

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v18

    invoke-static {}, LX/1lc;->A00()LX/1lc;

    move-result-object v19

    invoke-static {}, LX/1rS;->A00()LX/1rS;

    move-result-object v20

    invoke-static {}, LX/1NA;->A00()LX/1NA;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, LX/1Dg;-><init>(LX/19e;LX/0sk;LX/0tq;LX/1U3;LX/1Qg;LX/0xH;LX/19a;LX/1A7;LX/1Cn;LX/2jU;LX/2r7;LX/0pA;LX/19V;LX/1Dz;LX/2h7;LX/19i;LX/1lc;LX/1rS;LX/1NA;)V

    sput-object v2, LX/1Dg;->A0M:LX/1Dg;

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
    sget-object v0, LX/1Dg;->A0M:LX/1Dg;

    return-object v0
.end method


# virtual methods
.method public A02(Z)V
    .locals 3

    new-instance v2, LX/1xh;

    invoke-direct {v2, p0}, LX/1xh;-><init>(LX/1Dg;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, LX/1Dg;->A03(ZJLX/1Df;)V

    return-void
.end method

.method public A03(ZJLX/1Df;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    if-eqz p4, :cond_0

    iget-object v0, v1, LX/1Dg;->A00:LX/1xi;

    invoke-virtual {v0, v2}, LX/1TP;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v11, v1, LX/1Dg;->A0J:LX/1U3;

    new-instance v12, LX/1De;

    iget-object v13, v1, LX/1Dg;->A0H:LX/19e;

    iget-object v10, v1, LX/1Dg;->A0C:LX/1Qg;

    iget-object v9, v1, LX/1Dg;->A0D:LX/0xH;

    iget-object v8, v1, LX/1Dg;->A0G:LX/19a;

    iget-object v7, v1, LX/1Dg;->A0K:LX/2r7;

    iget-object v6, v1, LX/1Dg;->A00:LX/1xi;

    iget-object v5, v1, LX/1Dg;->A03:LX/1Cn;

    iget-object v4, v1, LX/1Dg;->A0F:LX/2jU;

    iget-object v3, v1, LX/1Dg;->A02:LX/0pA;

    iget-object v2, v1, LX/1Dg;->A08:LX/1Dz;

    iget-object v0, v1, LX/1Dg;->A0E:LX/2h7;

    move-wide/from16 v15, p2

    move/from16 v14, p1

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v26}, LX/1De;-><init>(LX/19e;ZJLX/1Qg;LX/0xH;LX/19a;LX/2r7;LX/1xi;LX/1Cn;LX/2jU;LX/0pA;LX/1Dz;LX/2h7;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v11, LX/27g;

    invoke-virtual {v11, v12, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Z)Z
    .locals 2

    iget-object v0, p0, LX/1Dg;->A06:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Dg;->A09:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Dg;->A07:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Dg;->A01:LX/1lc;

    iget-object v0, v0, LX/1lc;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
