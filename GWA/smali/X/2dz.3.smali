.class public LX/2dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1CX;

.field public final A01:LX/1CZ;

.field public final A02:LX/1mT;

.field public final A03:LX/16C;

.field public final A04:LX/16H;

.field public final A05:LX/1Cd;

.field public A06:Z

.field public A07:I

.field public final A08:LX/1TY;

.field public final A09:LX/0sk;

.field public final A0A:LX/0t0;

.field public A0B:Landroid/os/Handler;

.field public final A0C:LX/2dy;

.field public final A0D:LX/0tq;

.field public final A0E:LX/1E0;

.field public final A0F:LX/2Uz;

.field public final A0G:LX/0wS;

.field public final A0H:LX/1T3;

.field public final A0I:LX/1Qg;

.field public final A0J:LX/1Er;

.field public A0K:Z

.field public final A0L:LX/15j;

.field public final A0M:LX/0zb;

.field public final A0N:LX/19i;

.field public final A0O:LX/1A7;


# direct methods
.method public constructor <init>(LX/0sk;LX/0tq;LX/1Qg;LX/1Er;LX/1CX;LX/0zb;LX/1CZ;LX/15j;LX/1A7;LX/1mT;LX/1TY;LX/0t0;LX/16C;LX/0wS;LX/1T3;LX/19i;LX/2Uz;LX/1E0;LX/1Cd;LX/16H;LX/2dy;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2dz;->A06:Z

    iput-boolean v0, p0, LX/2dz;->A0K:Z

    iput v0, p0, LX/2dz;->A07:I

    iput-object p1, p0, LX/2dz;->A09:LX/0sk;

    iput-object p2, p0, LX/2dz;->A0D:LX/0tq;

    iput-object p3, p0, LX/2dz;->A0I:LX/1Qg;

    iput-object p4, p0, LX/2dz;->A0J:LX/1Er;

    iput-object p5, p0, LX/2dz;->A00:LX/1CX;

    iput-object p6, p0, LX/2dz;->A0M:LX/0zb;

    iput-object p7, p0, LX/2dz;->A01:LX/1CZ;

    iput-object p8, p0, LX/2dz;->A0L:LX/15j;

    iput-object p9, p0, LX/2dz;->A0O:LX/1A7;

    iput-object p10, p0, LX/2dz;->A02:LX/1mT;

    iput-object p11, p0, LX/2dz;->A08:LX/1TY;

    iput-object p12, p0, LX/2dz;->A0A:LX/0t0;

    iput-object p13, p0, LX/2dz;->A03:LX/16C;

    iput-object p14, p0, LX/2dz;->A0G:LX/0wS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2dz;->A0H:LX/1T3;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2dz;->A0N:LX/19i;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2dz;->A0F:LX/2Uz;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2dz;->A0E:LX/1E0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2dz;->A05:LX/1Cd;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2dz;->A04:LX/16H;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2dz;->A0C:LX/2dy;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2dz;->A0B:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v12, "registername/fin/done"

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/2dz;->A04:LX/16H;

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, LX/16H;->A06(J)V

    invoke-virtual {v4, v0, v1}, LX/16H;->A0A(J)V

    invoke-virtual {v4, v0, v1}, LX/16H;->A0B(J)V

    invoke-virtual {v4, v0, v1}, LX/16H;->A08(J)V

    invoke-virtual {v4, v0, v1}, LX/16H;->A09(J)V

    invoke-virtual {v4, v0, v1}, LX/16H;->A05(J)V

    invoke-virtual {v4, v0, v1}, LX/16H;->A07(J)V

    new-instance v1, LX/16X;

    sget-object v0, LX/16f;->A0D:LX/16f;

    invoke-direct {v1, v0}, LX/16X;-><init>(LX/16f;)V

    iput-boolean v3, v1, LX/16X;->A01:Z

    invoke-virtual {v1}, LX/16X;->A00()LX/16X;

    iput-boolean v3, v1, LX/16X;->A00:Z

    invoke-virtual {v1}, LX/16X;->A03()LX/16a;

    move-result-object v1

    iget-object v0, p0, LX/2dz;->A03:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A01(LX/16a;)LX/16d;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registername/initializer/sync/done result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/16d;->A03:LX/16d;

    if-ne v4, v0, :cond_0

    iput v3, p0, LX/2dz;->A07:I

    goto/16 :goto_2

    :cond_0
    sget-object v0, LX/16d;->A02:LX/16d;

    const/4 v5, 0x3

    if-ne v4, v0, :cond_1

    iput v5, p0, LX/2dz;->A07:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v3, p0, LX/2dz;->A06:Z

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dz;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_1
    :try_start_1
    sget-object v0, LX/16d;->A01:LX/16d;

    if-ne v4, v0, :cond_2

    iput v5, p0, LX/2dz;->A07:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v3, p0, LX/2dz;->A06:Z

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dz;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_2
    :try_start_2
    const-string v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dz;->A0I:LX/1Qg;

    invoke-virtual {v0, v3}, LX/1Qg;->A0W(Z)V

    new-instance v0, LX/2dx;

    invoke-direct {v0, p0}, LX/2dx;-><init>(LX/2dz;)V

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const-string v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dz;->A0N:LX/19i;

    invoke-virtual {v0, v3}, LX/19i;->A1P(Z)V

    iget-object v0, p0, LX/2dz;->A0I:LX/1Qg;

    invoke-virtual {v0}, LX/1Qg;->A03()V

    iget-object v0, p0, LX/2dz;->A0I:LX/1Qg;

    invoke-virtual {v0}, LX/1Qg;->A04()V

    iget-object v0, p0, LX/2dz;->A0E:LX/1E0;

    iget-object v0, v0, LX/1E0;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2dz;->A0J:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2dz;->A0M:LX/0zb;

    invoke-static {}, Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;->A00()Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v1

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_3
    iget-object v0, p0, LX/2dz;->A0F:LX/2Uz;

    invoke-virtual {v0, v3, v2}, LX/2Uz;->A02(ZZ)V

    const-string v0, "registername/reintialized payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dz;->A0N:LX/19i;

    invoke-virtual {v0, v2}, LX/19i;->A1I(Z)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/2dz;->A05:LX/1Cd;

    const/16 v8, 0x32

    invoke-virtual {v0, v8}, LX/1Cd;->A04(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FH;

    const-class v4, LX/255;

    invoke-virtual {v6, v4}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2dz;->A0G:LX/0wS;

    invoke-virtual {v6, v4}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0, v2, v7}, LX/0wS;->A02(LX/255;II)V

    invoke-virtual {v6, v4}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2dz;->A01:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A0E()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v4, LX/0pS;

    iget-object v1, p0, LX/2dz;->A0L:LX/15j;

    iget-object v0, p0, LX/2dz;->A0O:LX/1A7;

    invoke-direct {v4, v1, v0}, LX/0pS;-><init>(LX/15j;LX/1A7;)V

    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1FH;

    iget-boolean v0, v10, LX/1FH;->A0F:Z

    if-eqz v0, :cond_6

    const-class v4, LX/2G9;

    invoke-virtual {v10, v4}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v4}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    iget-object v1, p0, LX/2dz;->A0G:LX/0wS;

    invoke-virtual {v10, v4}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0, v2, v7}, LX/0wS;->A02(LX/255;II)V

    invoke-virtual {v10, v4}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-le v6, v8, :cond_6

    :cond_7
    iget-object v4, p0, LX/2dz;->A0D:LX/0tq;

    iget-object v0, v4, LX/0tq;->A01:LX/1po;

    if-eqz v0, :cond_8

    iget v0, v0, LX/1FH;->A0N:I

    if-nez v0, :cond_8

    iget-object v1, p0, LX/2dz;->A0G:LX/0wS;

    iget-object v0, v4, LX/0tq;->A03:LX/2G9;

    invoke-virtual {v1, v0, v2, v3}, LX/0wS;->A02(LX/255;II)V

    :cond_8
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/2dz;->A08:LX/1TY;

    iget-object v1, v0, LX/1TY;->A02:LX/1TX;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, LX/1TX;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    if-nez v0, :cond_9

    const/16 v0, 0x2710

    if-ge v4, v0, :cond_9

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit16 v4, v4, 0xc8

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/2dz;->A09:LX/0sk;

    new-instance v1, LX/2ch;

    invoke-direct {v1, p0}, LX/2ch;-><init>(LX/2dz;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, p0, LX/2dz;->A0K:Z

    iget-object v0, p0, LX/2dz;->A0H:LX/1T3;

    invoke-virtual {v0, v5}, LX/1T3;->A0D(I)V

    const-string v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v3, p0, LX/2dz;->A06:Z

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dz;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_b

    goto :goto_3

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    iput-boolean v3, p0, LX/2dz;->A06:Z

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dz;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a
    throw v1

    :catch_0
    iput-boolean v3, p0, LX/2dz;->A06:Z

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dz;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_b

    goto :goto_3

    :goto_2
    iput-boolean v3, p0, LX/2dz;->A06:Z

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dz;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_b

    :goto_3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    return-void
.end method
