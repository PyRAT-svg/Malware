.class public LX/25U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o6;
.implements LX/19R;


# static fields
.field public static volatile A0M:LX/25U;

.field public static A0N:LX/1DE;

.field public static A0O:LX/1DE;


# instance fields
.field public final A00:LX/1lc;

.field public final A01:LX/0pA;

.field public final A02:LX/1CZ;

.field public final A03:LX/16H;

.field public final A04:LX/1DG;

.field public final A05:LX/1DS;

.field public final A06:LX/0tB;

.field public final A07:LX/1Da;

.field public final A08:LX/0tq;

.field public final A09:LX/1QT;

.field public final A0A:LX/1xL;

.field public final A0B:LX/0wi;

.field public final A0C:LX/1ti;

.field public final A0D:LX/1Er;

.field public final A0E:LX/1FE;

.field public final A0F:LX/15j;

.field public final A0G:LX/0zb;

.field public final A0H:LX/19i;

.field public final A0I:LX/1U3;

.field public final A0J:LX/1Uu;

.field public final A0K:LX/1V4;

.field public final A0L:LX/0zr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2z4;->A00:LX/2z4;

    sput-object v0, LX/25U;->A0O:LX/1DE;

    sget-object v0, LX/2z3;->A00:LX/2z3;

    sput-object v0, LX/25U;->A0N:LX/1DE;

    return-void
.end method

.method public constructor <init>(LX/0tq;LX/1U3;LX/1Uu;LX/1V4;LX/1Er;LX/0wi;LX/0zb;LX/1Da;LX/1QT;LX/1CZ;LX/15j;LX/0zr;LX/0pA;LX/0tB;LX/1ti;LX/19i;LX/1FE;LX/1lc;LX/1DG;LX/1DS;LX/1xL;LX/16H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25U;->A08:LX/0tq;

    iput-object p2, p0, LX/25U;->A0I:LX/1U3;

    iput-object p3, p0, LX/25U;->A0J:LX/1Uu;

    iput-object p4, p0, LX/25U;->A0K:LX/1V4;

    iput-object p5, p0, LX/25U;->A0D:LX/1Er;

    iput-object p6, p0, LX/25U;->A0B:LX/0wi;

    iput-object p7, p0, LX/25U;->A0G:LX/0zb;

    iput-object p8, p0, LX/25U;->A07:LX/1Da;

    iput-object p9, p0, LX/25U;->A09:LX/1QT;

    iput-object p10, p0, LX/25U;->A02:LX/1CZ;

    iput-object p11, p0, LX/25U;->A0F:LX/15j;

    iput-object p12, p0, LX/25U;->A0L:LX/0zr;

    iput-object p13, p0, LX/25U;->A01:LX/0pA;

    iput-object p14, p0, LX/25U;->A06:LX/0tB;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/25U;->A0C:LX/1ti;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/25U;->A0H:LX/19i;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/25U;->A0E:LX/1FE;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/25U;->A00:LX/1lc;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/25U;->A04:LX/1DG;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/25U;->A05:LX/1DS;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/25U;->A0A:LX/1xL;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/25U;->A03:LX/16H;

    return-void
.end method

.method public static A00()LX/25U;
    .locals 25

    sget-object v0, LX/25U;->A0M:LX/25U;

    if-nez v0, :cond_1

    const-class v1, LX/1Qg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/25U;->A0M:LX/25U;

    if-nez v0, :cond_0

    new-instance v2, LX/25U;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v3

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/1Uu;->A00()LX/1Uu;

    move-result-object v5

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v6

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v7

    invoke-static {}, LX/0wi;->A00()LX/0wi;

    move-result-object v8

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v9

    invoke-static {}, LX/1Da;->A00()LX/1Da;

    move-result-object v10

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v11

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v12

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v13

    sget-object v14, LX/0zr;->A07:LX/0zr;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v15

    invoke-static {}, LX/0tB;->A00()LX/0tB;

    move-result-object v16

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v17

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v18

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v19

    invoke-static {}, LX/1lc;->A00()LX/1lc;

    move-result-object v20

    invoke-static {}, LX/1DG;->A00()LX/1DG;

    move-result-object v21

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v22

    invoke-static {}, LX/1xL;->A00()LX/1xL;

    move-result-object v23

    invoke-static {}, LX/16H;->A00()LX/16H;

    move-result-object v24

    invoke-direct/range {v2 .. v24}, LX/25U;-><init>(LX/0tq;LX/1U3;LX/1Uu;LX/1V4;LX/1Er;LX/0wi;LX/0zb;LX/1Da;LX/1QT;LX/1CZ;LX/15j;LX/0zr;LX/0pA;LX/0tB;LX/1ti;LX/19i;LX/1FE;LX/1lc;LX/1DG;LX/1DS;LX/1xL;LX/16H;)V

    sput-object v2, LX/25U;->A0M:LX/25U;

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
    sget-object v0, LX/25U;->A0M:LX/25U;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/25U;->A03:LX/16H;

    invoke-virtual {v0}, LX/16H;->A01()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/25U;->A0H:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v1, "web_contact_checksum"

    const-string v0, "unset"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;)",
            "Ljava/util/List<",
            "LX/26h;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    if-eqz v3, :cond_5

    const-class v0, LX/255;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/1FH;->A0C()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/25U;->A0F:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A06(LX/1FH;)Ljava/lang/String;

    move-result-object v9

    iget v10, v3, LX/1FH;->A0W:I

    iget-object v4, v2, LX/25U;->A0E:LX/1FE;

    const-class v0, LX/2G9;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v4, v0}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1FI;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    :goto_1
    const-class v0, LX/255;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/255;

    const/4 v15, 0x0

    new-instance v6, LX/26h;

    iget-object v0, v3, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v3, LX/1FH;->A04:Ljava/lang/String;

    :cond_2
    iget-boolean v12, v3, LX/1FH;->A0F:Z

    iget-object v13, v3, LX/1FH;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/25U;->A01:LX/0pA;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, LX/0pA;->A0Q(LX/255;)Z

    move-result v14

    invoke-direct/range {v6 .. v15}, LX/26h;-><init>(LX/255;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/1FH;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_4

    iget-object v9, v3, LX/1FH;->A07:Ljava/lang/String;

    :goto_2
    const/4 v10, -0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move-object v9, v8

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Contact with jid but not chat jid "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public A03(ILX/255;JI)V
    .locals 7

    new-instance v0, LX/1Sh;

    const-wide/16 v5, 0x0

    move-wide v3, p3

    move-object v1, p2

    move v2, p1

    invoke-direct/range {v0 .. v6}, LX/1Sh;-><init>(LX/255;IJJ)V

    invoke-virtual {p0, v0, p5}, LX/25U;->A0H(LX/1Sh;I)V

    return-void
.end method

.method public A04(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/25U;->A0L:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/25U;->A09:LX/1QT;

    new-instance v3, LX/25g;

    invoke-direct {v3, p1, p2, p3}, LX/25g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A05(LX/1FH;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/25U;->A0S(Ljava/util/List;)V

    return-void
.end method

.method public final A06(LX/1IK;Z)V
    .locals 6

    iget-object v0, p0, LX/25U;->A0L:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1IK;->A00()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/25U;->A0K:LX/1V4;

    double-to-int v2, v4

    invoke-virtual {p1}, LX/1IK;->A01()Z

    move-result v0

    new-instance v1, LX/1Ut;

    invoke-direct {v1, v2, v0, p2}, LX/1Ut;-><init>(IZZ)V

    iget-object v0, v3, LX/1V4;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ut;

    invoke-virtual {v1, v0}, LX/1Ut;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, LX/25U;->A09:LX/1QT;

    new-instance v3, LX/25Y;

    invoke-direct {v3, v1}, LX/25Y;-><init>(LX/1Ut;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public A07(LX/2LY;Z)V
    .locals 8

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/25U;->A05:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, p1}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A06()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/3CI;

    invoke-direct {v3, p0, p1, p2}, LX/3CI;-><init>(LX/25U;LX/2LY;Z)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/1Uv;->A00:Ljava/lang/String;

    new-instance v1, LX/27p;

    iget-object v0, p0, LX/25U;->A0K:LX/1V4;

    invoke-direct {v1, v0, v3}, LX/27p;-><init>(LX/1V4;LX/1Uv;)V

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/25U;->A0G:LX/0zb;

    new-instance v5, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v4, v0, LX/1Us;->A08:Ljava/lang/String;

    new-instance v3, LX/25X;

    invoke-direct {v3, v7, p1, v2, v1}, LX/25X;-><init>(Ljava/lang/String;LX/1Pu;Ljava/util/List;LX/27p;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v5}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_1
    return-void
.end method

.method public A08(LX/255;)V
    .locals 1

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25U;->A02:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/25U;->A05(LX/1FH;)V

    :cond_0
    return-void
.end method

.method public A09(LX/255;Ljava/util/Collection;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/3CM;

    invoke-direct {v1, p0, p1, p2, p3}, LX/3CM;-><init>(LX/25U;LX/255;Ljava/util/Collection;I)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1Uv;->A00:Ljava/lang/String;

    new-instance v11, LX/27p;

    iget-object v0, p0, LX/25U;->A0K:LX/1V4;

    invoke-direct {v11, v0, v1}, LX/27p;-><init>(LX/1V4;LX/1Uv;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/25U;->A0K:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/25U;->A0G:LX/0zb;

    new-instance v4, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v3, v0, LX/1Us;->A08:Ljava/lang/String;

    new-instance v10, LX/1Sh;

    const/4 v0, 0x2

    invoke-direct {v10, p1, v0}, LX/1Sh;-><init>(LX/255;I)V

    iput p3, v10, LX/1Sh;->A05:I

    new-instance v6, LX/25f;

    invoke-direct/range {v6 .. v11}, LX/25f;-><init>(Ljava/lang/String;LX/255;Ljava/util/List;LX/1Sh;LX/27p;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x36

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v7, v3, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v5, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v4}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void
.end method

.method public A0A(LX/255;Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v1}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3CK;

    invoke-direct {v2, p0, p1, p2}, LX/3CK;-><init>(LX/25U;LX/255;Z)V

    iget-object v0, v1, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/1Uv;->A00:Ljava/lang/String;

    new-instance v1, LX/27p;

    iget-object v0, p0, LX/25U;->A0K:LX/1V4;

    invoke-direct {v1, v0, v2}, LX/27p;-><init>(LX/1V4;LX/1Uv;)V

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/25U;->A0G:LX/0zb;

    new-instance v5, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v4, v0, LX/1Us;->A08:Ljava/lang/String;

    new-instance v3, LX/25d;

    invoke-direct {v3, v7, p1, p2, v1}, LX/25d;-><init>(Ljava/lang/String;LX/255;ZLX/27p;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v5}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public A0B(LX/1Pu;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    const-string v1, "app/xmpp/recv/qr_terminate recv: "

    const-string v0, " local: "

    invoke-static {v1, p4, v0}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clear: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v1}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/25U;->A06:LX/0tB;

    iget-object v1, v2, LX/0tB;->A01:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0tB;->A01:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0tB;->A01:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/25U;->A0K:LX/1V4;

    invoke-virtual {v0, p6, p7}, LX/1V4;->A0H(J)V

    invoke-virtual {v0, p3}, LX/1V4;->A0M(Z)V

    :goto_0
    const/4 v4, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/25U;->A0K:LX/1V4;

    invoke-virtual {v5}, LX/1V4;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v5, v4, p5}, LX/1V4;->A0P(ZLjava/lang/String;)Z

    invoke-virtual {v5}, LX/1V4;->A0E()V

    :cond_0
    iget-object v2, p0, LX/25U;->A0B:LX/0wi;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, p2, p1, v1, v0}, LX/0wi;->A07(Ljava/lang/String;LX/1Pu;LX/1Pu;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_0

    if-eqz p8, :cond_0

    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    iget-object v5, p0, LX/25U;->A0K:LX/1V4;

    invoke-virtual {v5}, LX/1V4;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1V6;->A0C:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/16 v2, 0x20

    new-array v1, v2, [B

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v2, [B

    invoke-static {v3, v2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, LX/27o;->A02([B[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/25U;->A0K:LX/1V4;

    invoke-virtual {v0, p6, p7, p5}, LX/1V4;->A0I(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public A0C(LX/2G9;)V
    .locals 2

    iget-object v0, p0, LX/25U;->A0L:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/25U;->A0I:LX/1U3;

    new-instance v0, LX/2Rp;

    invoke-direct {v0, p0, p1}, LX/2Rp;-><init>(LX/25U;LX/2G9;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic A0D(LX/2G9;)V
    .locals 12

    iget-object v1, p0, LX/25U;->A08:LX/0tq;

    iget-object v0, p0, LX/25U;->A0C:LX/1ti;

    move-object v8, p1

    invoke-static {v1, v0, p1}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A00(LX/0tq;LX/1ti;LX/2G9;)LX/2uL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2uL;->A01:LX/2uR;

    invoke-virtual {v0}, LX/2uR;->A00()[B

    move-result-object v10

    iget-object v0, v1, LX/2uL;->A00:LX/2uK;

    invoke-virtual {v0}, LX/2uK;->A00()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/3CO;

    invoke-direct {v1, p0, p1}, LX/3CO;-><init>(LX/25U;LX/2G9;)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1Uv;->A00:Ljava/lang/String;

    new-instance v11, LX/27p;

    iget-object v0, p0, LX/25U;->A0K:LX/1V4;

    invoke-direct {v11, v0, v1}, LX/27p;-><init>(LX/1V4;LX/1Uv;)V

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/25U;->A0G:LX/0zb;

    new-instance v4, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v3, v0, LX/1Us;->A08:Ljava/lang/String;

    new-instance v6, LX/25j;

    invoke-direct/range {v6 .. v11}, LX/25j;-><init>(Ljava/lang/String;LX/2G9;Ljava/lang/String;[BLX/27p;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v7, v3, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v5, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v4}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public A0E(LX/2G9;LX/2Ld;J)V
    .locals 5

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LX/2Ck;->A00()[B

    move-result-object v0

    iget-object v4, p0, LX/25U;->A09:LX/1QT;

    new-instance v3, LX/25n;

    invoke-direct {v3, p1, v0, p3, p4}, LX/25n;-><init>(LX/2G9;[BJ)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9b

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0F(LX/1S9;I)V
    .locals 8

    iget-object v1, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v1}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const-string v0, "app/xmpp/send/qr_msg_status invalid status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/3CP;

    invoke-direct {v2, p0, p1, p2}, LX/3CP;-><init>(LX/25U;LX/1S9;I)V

    iget-object v0, v1, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/1Uv;->A00:Ljava/lang/String;

    new-instance v1, LX/27p;

    iget-object v0, p0, LX/25U;->A0K:LX/1V4;

    invoke-direct {v1, v0, v2}, LX/27p;-><init>(LX/1V4;LX/1Uv;)V

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/25U;->A0G:LX/0zb;

    new-instance v5, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v4, v0, LX/1Us;->A08:Ljava/lang/String;

    new-instance v3, LX/25o;

    invoke-direct {v3, v7, p1, p2, v1}, LX/25o;-><init>(Ljava/lang/String;LX/1S9;ILX/27p;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v5}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A0G(LX/1SB;Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_0

    move-object v9, p2

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v2}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    instance-of v0, v0, LX/2G9;

    if-eqz v0, :cond_0

    new-instance v1, LX/3CT;

    invoke-direct {v1, p0, p1, p2}, LX/3CT;-><init>(LX/25U;LX/1SB;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1Uv;->A00:Ljava/lang/String;

    new-instance v11, LX/27p;

    iget-object v0, p0, LX/25U;->A0K:LX/1V4;

    invoke-direct {v11, v0, v1}, LX/27p;-><init>(LX/1V4;LX/1Uv;)V

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/25U;->A0G:LX/0zb;

    new-instance v4, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v3, v0, LX/1Us;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v8

    check-cast v8, LX/2G9;

    iget-object v10, p1, LX/1SB;->A0F:LX/1S9;

    new-instance v6, LX/260;

    invoke-direct/range {v6 .. v11}, LX/260;-><init>(Ljava/lang/String;LX/2G9;Ljava/lang/String;LX/1S9;LX/27p;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v7, v3, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v5, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v4}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public A0H(LX/1Sh;I)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/25U;->A0T(Ljava/util/List;I)V

    return-void
.end method

.method public A0I(LX/26a;)V
    .locals 14

    iget-object v3, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v3}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v10, v6, LX/1S9;->A02:LX/255;

    invoke-static {v10}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/25U;->A0D:LX/1Er;

    invoke-virtual {v3}, LX/1Er;->A08()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1Er;->A07(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/3CT;

    invoke-direct {v3, p0, p1, v10}, LX/3CT;-><init>(LX/25U;LX/1SB;Ljava/lang/String;)V

    iget-object v2, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v2, v2, LX/1Uu;->A00:LX/1Us;

    iget-object v2, v2, LX/1Us;->A08:Ljava/lang/String;

    iput-object v2, v3, LX/1Uv;->A00:Ljava/lang/String;

    new-instance v13, LX/27p;

    iget-object v2, p0, LX/25U;->A0K:LX/1V4;

    invoke-direct {v13, v2, v3}, LX/27p;-><init>(LX/1V4;LX/1Uv;)V

    invoke-virtual {v2}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LX/1SB;->A0W:LX/255;

    instance-of v2, v9, LX/2G9;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/25U;->A0G:LX/0zb;

    new-instance v4, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v11, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v11, LX/1S9;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v2, v2, LX/1Uu;->A00:LX/1Us;

    iget-object v2, v2, LX/1Us;->A08:Ljava/lang/String;

    check-cast v9, LX/2G9;

    iget-object v12, p1, LX/26a;->A00:Ljava/lang/String;

    new-instance v7, LX/261;

    invoke-direct/range {v7 .. v13}, LX/261;-><init>(Ljava/lang/String;LX/2G9;Ljava/lang/String;LX/1S9;Ljava/lang/String;LX/27p;)V

    const/16 v6, 0x9a

    invoke-static {v1, v0, v6, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    :goto_0
    iget-object v0, v5, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v4}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/25U;->A0G:LX/0zb;

    new-instance v4, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v7, v6, LX/1S9;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/1Uu;->A00:LX/1Us;

    iget-object v3, v2, LX/1Us;->A08:Ljava/lang/String;

    iget-object v8, p1, LX/26a;->A00:Ljava/lang/String;

    iget-boolean v9, v6, LX/1S9;->A00:Z

    iget-object v11, p1, LX/1SB;->A0W:LX/255;

    new-instance v6, LX/25y;

    invoke-direct/range {v6 .. v11}, LX/25y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/255;LX/255;)V

    const/16 v2, 0x80

    invoke-static {v1, v0, v2, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v7, v3, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/25U;->A0I:LX/1U3;

    new-instance v0, LX/2Rr;

    invoke-direct {v0, p0, p1, v2}, LX/2Rr;-><init>(LX/25U;Ljava/lang/String;Z)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A0K(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/25U;->A04:LX/1DG;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/1DG;->A01(LX/1DE;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/25U;->A04:LX/1DG;

    sget-object v0, LX/25U;->A0N:LX/1DE;

    invoke-virtual {v1, v0}, LX/1DG;->A01(LX/1DE;)Ljava/util/List;

    move-result-object v10

    iget-object v1, p0, LX/25U;->A04:LX/1DG;

    sget-object v0, LX/25U;->A0O:LX/1DE;

    invoke-virtual {v1, v0}, LX/1DG;->A01(LX/1DE;)Ljava/util/List;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    new-instance v1, LX/367;

    const-string v0, "message"

    invoke-direct {v1, v2, v0}, LX/367;-><init>(LX/255;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-le v3, v5, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    new-instance v1, LX/367;

    const-string v0, "image"

    invoke-direct {v1, v2, v0}, LX/367;-><init>(LX/255;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-le v3, v5, :cond_2

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    new-instance v1, LX/367;

    const-string v0, "video"

    invoke-direct {v1, v2, v0}, LX/367;-><init>(LX/255;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-le v3, v5, :cond_4

    :cond_5
    new-instance v1, LX/3CN;

    invoke-direct {v1, p0, p1}, LX/3CN;-><init>(LX/25U;Ljava/lang/String;)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v5, v0, LX/1Us;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/1Uv;->A00:Ljava/lang/String;

    new-instance v4, LX/27p;

    iget-object v0, p0, LX/25U;->A0K:LX/1V4;

    invoke-direct {v4, v0, v1}, LX/27p;-><init>(LX/1V4;LX/1Uv;)V

    iget-object v3, p0, LX/25U;->A0G:LX/0zb;

    new-instance v2, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    new-instance v1, LX/25i;

    invoke-direct {v1, p1, v8, v4}, LX/25i;-><init>(Ljava/lang/String;Ljava/util/List;LX/27p;)V

    const/16 v0, 0x74

    invoke-static {v7, v6, v0, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v2, p1, v5, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v3, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v2}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A0L(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/25U;->A0L:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/25U;->A09:LX/1QT;

    new-instance v3, LX/25a;

    invoke-direct {v3, p1, p2}, LX/25a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x39

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0M(Ljava/lang/String;LX/1Sj;I)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1, p3}, LX/25U;->A0P(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v4, p0, LX/25U;->A09:LX/1QT;

    new-instance v3, LX/263;

    const-string v0, "delete"

    invoke-direct {v3, p1, v0, p2}, LX/263;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc7

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    return-void
.end method

.method public A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "delete"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "sendWebStickerPacksUpdate should not handle delete event, use sendWebStickerPacksDelete for that"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v4, p0, LX/25U;->A09:LX/1QT;

    new-instance v3, LX/263;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, LX/263;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xc7

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    return-void
.end method

.method public A0P(Ljava/lang/String;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/1Sj;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/25U;->A0Q(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    return-void
.end method

.method public A0Q(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/1Sj;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/25U;->A0R(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public A0R(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/1Sj;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v2}, LX/1Uu;->A02()Z

    move-result v0

    move/from16 v8, p4

    if-nez v0, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    new-instance v3, LX/3CS;

    move-object v4, v1

    move-object/from16 v9, p5

    move/from16 v7, p3

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v9}, LX/3CS;-><init>(LX/25U;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    iget-object v0, v2, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/1Uv;->A00:Ljava/lang/String;

    new-instance v15, LX/27p;

    iget-object v0, v1, LX/25U;->A0K:LX/1V4;

    invoke-direct {v15, v0, v3}, LX/27p;-><init>(LX/1V4;LX/1Uv;)V

    if-nez p1, :cond_1

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const/4 v0, 0x7

    if-eq v0, v7, :cond_3

    const/16 v0, 0x8

    if-eq v0, v7, :cond_3

    const-string v0, ""

    :goto_0
    iget-object v4, v1, LX/25U;->A0G:LX/0zb;

    new-instance v3, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    invoke-static {v0, v5}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v1, v0, LX/1Us;->A08:Ljava/lang/String;

    move-object/from16 v16, p7

    move-object/from16 v14, p6

    move-object v10, v5

    move-object v11, v6

    move v12, v7

    move-object v13, v9

    invoke-static/range {v10 .. v16}, LX/01a;->A0N(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;LX/27p;Ljava/util/HashMap;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v4, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v3}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "preempt-"

    goto :goto_0
.end method

.method public A0S(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/25U;->A0I:LX/1U3;

    new-instance v0, LX/2Ro;

    invoke-direct {v0, p0, p1, v2}, LX/2Ro;-><init>(LX/25U;Ljava/util/List;Ljava/lang/String;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0T(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Sh;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sh;

    iput p2, v0, LX/1Sh;->A05:I

    goto :goto_0

    :cond_1
    new-instance v2, LX/3CL;

    invoke-direct {v2, p0, p1}, LX/3CL;-><init>(LX/25U;Ljava/util/List;)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/1Uv;->A00:Ljava/lang/String;

    new-instance v1, LX/27p;

    iget-object v0, p0, LX/25U;->A0K:LX/1V4;

    invoke-direct {v1, v0, v2}, LX/27p;-><init>(LX/1V4;LX/1Uv;)V

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/25U;->A0G:LX/0zb;

    new-instance v5, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v4, v0, LX/1Us;->A08:Ljava/lang/String;

    new-instance v3, LX/25e;

    invoke-direct {v3, v7, p1, v1}, LX/25e;-><init>(Ljava/lang/String;Ljava/util/List;LX/27p;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x34

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v5}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A0U(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/25U;->A0I:LX/1U3;

    new-instance v0, LX/2Ro;

    invoke-direct {v0, p0, p1, p2}, LX/2Ro;-><init>(LX/25U;Ljava/util/List;Ljava/lang/String;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A0V(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p1}, LX/25U;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/25U;->A01()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v3, LX/3CJ;

    invoke-direct {v3, p0, p1, p2}, LX/3CJ;-><init>(LX/25U;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/1Uv;->A00:Ljava/lang/String;

    new-instance v1, LX/27p;

    iget-object v0, p0, LX/25U;->A0K:LX/1V4;

    invoke-direct {v1, v0, v3}, LX/27p;-><init>(LX/1V4;LX/1Uv;)V

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/25U;->A0G:LX/0zb;

    new-instance v5, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v4, v0, LX/1Us;->A08:Ljava/lang/String;

    new-instance v3, LX/25b;

    invoke-direct {v3, v7, v2, p2, v1}, LX/25b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/27p;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v5}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void
.end method

.method public A0W(Z)V
    .locals 11

    iget-object v0, p0, LX/25U;->A0L:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/25U;->A09:LX/1QT;

    new-instance v3, LX/25h;

    move v5, p1

    invoke-direct {v3, p1}, LX/25h;-><init>(Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v6, v0, LX/1Us;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/1Us;->A01:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, LX/25U;->A0B(LX/1Pu;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0X(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/25U;->A0K:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/25U;->A0K:LX/1V4;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1V4;->A0K(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/25U;->A0L(Ljava/lang/String;I)V

    return v1
.end method

.method public A0Y(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/25U;->A09:LX/1QT;

    new-instance v2, LX/262;

    invoke-direct {v2, p1}, LX/262;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    const/16 v0, 0xcd

    invoke-static {v1, v4, v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A9E(LX/256;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/256;->A02:LX/2G9;

    invoke-virtual {p0, v0}, LX/25U;->A0C(LX/2G9;)V

    :cond_0
    return-void
.end method

.method public A9W(LX/1IK;)V
    .locals 1

    iget-object v0, p0, LX/25U;->A0A:LX/1xL;

    iget-boolean v0, v0, LX/1xL;->A00:Z

    invoke-virtual {p0, p1, v0}, LX/25U;->A06(LX/1IK;Z)V

    return-void
.end method
