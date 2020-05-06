.class public LX/0t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0U:LX/0t0;

.field public static A0V:Landroid/os/Handler;


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/1CZ;

.field public final A02:LX/1mT;

.field public final A03:LX/0r2;

.field public final A04:LX/1Cn;

.field public final A05:LX/1Cz;

.field public final A06:LX/1TY;

.field public final A07:LX/0sk;

.field public final A08:LX/1DN;

.field public final A09:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/2MQ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2MR;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:LX/1DO;

.field public final A0C:LX/1DR;

.field public final A0D:LX/1DS;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/1Dc;

.field public final A0H:LX/1Q1;

.field public final A0I:LX/0tq;

.field public final A0J:LX/1QT;

.field public final A0K:LX/2Uy;

.field public final A0L:LX/0wS;

.field public final A0M:LX/1Qg;

.field public final A0N:LX/1ti;

.field public final A0O:LX/11d;

.field public final A0P:LX/1Sv;

.field public final A0Q:LX/19d;

.field public final A0R:LX/15j;

.field public final A0S:LX/19i;

.field public final A0T:LX/1U3;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/0tq;LX/1U3;LX/1CS;LX/1Qg;LX/0xH;LX/1Cz;LX/1QT;LX/1CZ;LX/1DN;LX/15j;LX/1A7;LX/1mT;LX/1Cn;LX/1TY;LX/1Dc;LX/0wS;LX/1ti;LX/19i;LX/0r2;LX/1Sv;LX/1DR;LX/2Uy;LX/1Q1;LX/1DS;LX/0t2;LX/1DO;LX/11d;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0t0;->A0F:Z

    iput-boolean v0, p0, LX/0t0;->A0E:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0t0;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0t0;->A0A:Ljava/util/Map;

    iput-object p1, p0, LX/0t0;->A0Q:LX/19d;

    move-object v1, p2

    iput-object p2, p0, LX/0t0;->A07:LX/0sk;

    iput-object p3, p0, LX/0t0;->A0I:LX/0tq;

    iput-object p4, p0, LX/0t0;->A0T:LX/1U3;

    iput-object p5, p0, LX/0t0;->A00:LX/1CS;

    iput-object p6, p0, LX/0t0;->A0M:LX/1Qg;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0t0;->A05:LX/1Cz;

    move-object/from16 v3, p10

    iput-object v3, p0, LX/0t0;->A01:LX/1CZ;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0t0;->A08:LX/1DN;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0t0;->A0J:LX/1QT;

    move-object/from16 v4, p12

    iput-object v4, p0, LX/0t0;->A0R:LX/15j;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0t0;->A0G:LX/1Dc;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0t0;->A02:LX/1mT;

    move-object/from16 v6, p15

    iput-object v6, p0, LX/0t0;->A04:LX/1Cn;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0t0;->A06:LX/1TY;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0t0;->A0L:LX/0wS;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0t0;->A0N:LX/1ti;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0t0;->A0S:LX/19i;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0t0;->A03:LX/0r2;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0t0;->A0P:LX/1Sv;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0t0;->A0C:LX/1DR;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0t0;->A0K:LX/2Uy;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0t0;->A0H:LX/1Q1;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0t0;->A0D:LX/1DS;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0t0;->A0B:LX/1DO;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0t0;->A0O:LX/11d;

    new-instance v0, LX/0sz;

    move-object/from16 v7, p27

    move-object/from16 v5, p13

    move-object v2, p7

    invoke-direct/range {v0 .. v7}, LX/0sz;-><init>(LX/0sk;LX/0xH;LX/1CZ;LX/15j;LX/1A7;LX/1Cn;LX/0t2;)V

    sput-object v0, LX/0t0;->A0V:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0t0;
    .locals 32

    sget-object v0, LX/0t0;->A0U:LX/0t0;

    if-nez v0, :cond_1

    const-class v1, LX/0t0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0t0;->A0U:LX/0t0;

    if-nez v0, :cond_0

    new-instance v2, LX/0t0;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v6

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v7

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v8

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v9

    invoke-static {}, LX/1Cz;->A00()LX/1Cz;

    move-result-object v10

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v11

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v12

    invoke-static {}, LX/1DN;->A00()LX/1DN;

    move-result-object v13

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v14

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v15

    sget-object v16, LX/1mT;->A00:LX/1mT;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v17

    sget-object v18, LX/1TY;->A03:LX/1TY;

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v19

    invoke-static {}, LX/0wS;->A00()LX/0wS;

    move-result-object v20

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v21

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v22

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v23

    invoke-static {}, LX/1Sv;->A00()LX/1Sv;

    move-result-object v24

    sget-object v25, LX/1DR;->A01:LX/1DR;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v26

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v27

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v28

    sget-object v29, LX/0t2;->A01:LX/0t2;

    invoke-static {}, LX/1DO;->A00()LX/1DO;

    move-result-object v30

    sget-object v31, LX/11d;->A01:LX/11d;

    invoke-direct/range {v2 .. v31}, LX/0t0;-><init>(LX/19d;LX/0sk;LX/0tq;LX/1U3;LX/1CS;LX/1Qg;LX/0xH;LX/1Cz;LX/1QT;LX/1CZ;LX/1DN;LX/15j;LX/1A7;LX/1mT;LX/1Cn;LX/1TY;LX/1Dc;LX/0wS;LX/1ti;LX/19i;LX/0r2;LX/1Sv;LX/1DR;LX/2Uy;LX/1Q1;LX/1DS;LX/0t2;LX/1DO;LX/11d;)V

    sput-object v2, LX/0t0;->A0U:LX/0t0;

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
    sget-object v0, LX/0t0;->A0U:LX/0t0;

    return-object v0
.end method

.method public static A01(LX/1SB;)Z
    .locals 5

    :try_start_0
    instance-of v0, p0, LX/2GM;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2GM;

    iget v2, v3, LX/26b;->A00:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget v0, v3, LX/2GM;->A01:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 v0, 0xc

    if-ne v2, v0, :cond_2

    iget v0, v3, LX/2GM;->A01:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "groupmgr/importantmsg/null "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final A02(LX/0t5;Ljava/util/Map;ZZ)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t5;",
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p2

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    if-eqz v4, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2G9;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v4, "admin"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v1, "superadmin"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v2, v6}, LX/0t5;->A02(LX/2G9;)LX/0t4;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "groupmgr/sync-add-participant: "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v4, v0, LX/0t0;->A05:LX/1Cz;

    invoke-virtual {v4, v6}, LX/1Cz;->A02(LX/2G9;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v6, v4, v1, v3}, LX/0t5;->A04(LX/2G9;Ljava/util/Collection;IZ)LX/0t4;

    goto :goto_0

    :cond_2
    iget v4, v8, LX/0t4;->A04:I

    if-eq v4, v1, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "groupmgr/sync-change-admin-participant: "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, LX/0t4;->A04:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/0t5;->A06()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2G9;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v6, "groupmgr/sync-remove-participant:"

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2G9;

    invoke-virtual {v2, v6}, LX/0t5;->A03(LX/2G9;)LX/0t4;

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_a

    invoke-virtual {v2}, LX/0t5;->A05()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v8, v0, LX/0t0;->A0P:LX/1Sv;

    const/4 v9, 0x0

    iget-object v10, v2, LX/0t5;->A00:LX/2G8;

    iget-object v6, v0, LX/0t0;->A0Q:LX/19d;

    invoke-virtual {v6}, LX/19d;->A03()J

    move-result-wide v11

    if-eqz p4, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v1, :cond_9

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0t4;

    iget-object v14, v6, LX/0t4;->A01:LX/2G9;

    :goto_4
    const/16 v13, 0xc

    move-object/from16 v16, v2

    invoke-virtual/range {v8 .. v16}, LX/1Sv;->A07(LX/1Sc;LX/2G8;JILX/2G9;Ljava/util/List;LX/0t5;)LX/26b;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, LX/0t0;->A09(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v8, v0, LX/0t0;->A0P:LX/1Sv;

    const/16 v17, 0x0

    iget-object v7, v2, LX/0t5;->A00:LX/2G8;

    iget-object v6, v0, LX/0t0;->A0Q:LX/19d;

    invoke-virtual {v6}, LX/19d;->A03()J

    move-result-wide v19

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-object/from16 v23, v4

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v24}, LX/1Sv;->A07(LX/1Sc;LX/2G8;JILX/2G9;Ljava/util/List;LX/0t5;)LX/26b;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, LX/0t0;->A09(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0t4;

    iget-object v1, v0, LX/0t0;->A0D:LX/1DS;

    iget-object v6, v2, LX/0t5;->A00:LX/2G8;

    iget-object v1, v1, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v1, v6, v7}, LX/1ED;->A06(LX/2G8;LX/0t4;)V

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    iget-object v1, v0, LX/0t0;->A0D:LX/1DS;

    iget-object v10, v1, LX/1DS;->A02:LX/1ED;

    const-string v9, "group_participants"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/saveGroupParticipants/"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v10, LX/1ED;->A04:LX/1E8;

    invoke-virtual {v1}, LX/1E8;->A03()LX/1Cu;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v14

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v8, v1, [Ljava/lang/String;

    iget-object v1, v2, LX/0t5;->A00:LX/2G8;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    aput-object v6, v8, v1

    iget-object v6, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "gjid=?"

    invoke-virtual {v6, v9, v1, v8}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, LX/0t5;->A07()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0t4;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "gjid"

    iget-object v1, v2, LX/0t5;->A00:LX/2G8;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "jid"

    iget-object v12, v10, LX/1ED;->A03:LX/0tq;

    iget-object v1, v11, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v12, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ""

    :goto_7
    invoke-virtual {v8, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "admin"

    iget v1, v11, LX/0t4;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "pending"

    iget-boolean v6, v11, LX/0t4;->A03:Z

    const/4 v1, 0x0

    if-eqz v6, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "sent_sender_key"

    iget-boolean v1, v11, LX/0t4;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v6, v7, LX/1Cu;->A01:LX/1Fg;

    const/4 v1, 0x0

    invoke-virtual {v6, v9, v1, v8}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_6

    :cond_c
    iget-object v1, v11, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    invoke-virtual {v14}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, LX/1Cu;->close()V

    :cond_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, v15}, LX/0t0;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Qg;->A0S(Ljava/util/List;)V

    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v2}, LX/0t5;->A08()V

    const/4 v3, 0x1

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    or-int/lit8 v3, v3, 0x2

    :cond_12
    return v3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v14}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
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
    invoke-virtual {v7}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A03(LX/2MR;)I
    .locals 1

    iget-object v0, p0, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0xH;->A05()I

    move-result v0

    return v0
.end method

.method public A04(LX/1SB;)LX/2G9;
    .locals 3

    iget-object v2, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v2, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/26b;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/26b;

    iget v1, v2, LX/26b;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/1SG;->A0F(LX/1SB;)LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v2, LX/2GM;

    iget-object v1, v2, LX/2GM;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    return-object v0

    :cond_2
    check-cast v2, LX/2GO;

    iget-object v0, v2, LX/2GO;->A00:LX/2G9;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    return-object v0
.end method

.method public A05(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A06()V
    .locals 2

    const-string v0, "groupmgr/groupSyncFailedOrTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0t0;->A0E:Z

    iget-object v1, p0, LX/0t0;->A0S:LX/19i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/19i;->A1N(Z)V

    return-void
.end method

.method public A07()V
    .locals 4

    const/16 v0, 0x13

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iget-boolean v0, p0, LX/0t0;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0t0;->A0E:Z

    const-string v0, "groupmgr/sendgetgroups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t0;->A0J:LX/1QT;

    invoke-virtual {v0, v1, v3, v2}, LX/1QT;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A08()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0t0;->A0F:Z

    iget-boolean v0, p0, LX/0t0;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0t0;->A0T:LX/1U3;

    new-instance v0, LX/0Z7;

    invoke-direct {v0, p0}, LX/0Z7;-><init>(LX/0t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/27g;

    :try_start_1
    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V
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

.method public A09(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0t0;->A0V:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final A0A(LX/255;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0t0;->A0K:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    iget-object v5, p0, LX/0t0;->A04:LX/1Cn;

    monitor-enter v5

    :try_start_0
    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v5, LX/1Cn;->A0l:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A07:LX/1EH;

    invoke-static {p1}, LX/2LZ;->A09(LX/1Pu;)LX/2LZ;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1EH;->A0C(LX/2LZ;LX/2G9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S9;

    invoke-virtual {v5, v0}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/1SB;->A0P:LX/1Fb;

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    iput v0, v2, LX/1Fb;->A0I:I

    iget-object v0, v5, LX/1Cn;->A17:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Fb;->A0K:J

    iget-object v1, v5, LX/1Cn;->A0N:LX/1DY;

    const/16 v0, 0x10

    invoke-virtual {v1, v3, v0}, LX/1DY;->A01(LX/1SB;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    return-void
.end method

.method public A0B(LX/2G8;Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2G8;",
            "Ljava/lang/Iterable<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0t0;->A0D:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, p1}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    iget-object v0, p0, LX/0t0;->A05:LX/1Cz;

    invoke-virtual {v0, v3}, LX/1Cz;->A02(LX/2G9;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0t5;->A04(LX/2G9;Ljava/util/Collection;IZ)LX/0t4;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0C(LX/2G8;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2G8;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    move-object v10, p2

    invoke-static {p2}, LX/1Ts;->A06(Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, LX/0t0;->A0D:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v11

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/0t0;->A05:LX/1Cz;

    invoke-virtual {v0, v1}, LX/1Cz;->A02(LX/2G9;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v11, v1, v0, v2, v2}, LX/0t5;->A04(LX/2G9;Ljava/util/Collection;IZ)LX/0t4;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0t0;->A0R:LX/15j;

    iget-object v0, v0, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/0t0;->A0P:LX/1Sv;

    const/4 v4, 0x0

    iget-object v1, p0, LX/0t0;->A0Q:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2G9;

    const/4 v8, 0x4

    invoke-virtual/range {v3 .. v9}, LX/1Sv;->A06(LX/1Sc;LX/2G8;JILX/2G9;)LX/26b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0t0;->A0P:LX/1Sv;

    const/4 v4, 0x0

    iget-object v1, p0, LX/0t0;->A0Q:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v6

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, LX/1Sv;->A07(LX/1Sc;LX/2G8;JILX/2G9;Ljava/util/List;LX/0t5;)LX/26b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/2G8;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2G8;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    move-object v9, p2

    invoke-static {p2}, LX/1Ts;->A06(Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, LX/0t0;->A0D:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v10

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v10, v0}, LX/0t5;->A03(LX/2G9;)LX/0t4;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0t0;->A0H:LX/1Q1;

    invoke-virtual {v0, p1, p2}, LX/1Q1;->A0a(LX/255;Ljava/util/List;)V

    invoke-static {p1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0t0;->A0O:LX/11d;

    new-instance v0, LX/0ef;

    invoke-direct {v0, p0, v10, p1}, LX/0ef;-><init>(LX/0t0;LX/0t5;LX/2G8;)V

    invoke-virtual {v1, v0}, LX/11d;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, LX/0t0;->A0R:LX/15j;

    iget-object v0, v0, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, p0, LX/0t0;->A0P:LX/1Sv;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, LX/0t0;->A0Q:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v5

    const/4 v7, 0x7

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2G9;

    invoke-virtual/range {v2 .. v8}, LX/1Sv;->A06(LX/1Sc;LX/2G8;JILX/2G9;)LX/26b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0t0;->A0A(LX/255;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, LX/0t0;->A0Q:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, LX/1Sv;->A07(LX/1Sc;LX/2G8;JILX/2G9;Ljava/util/List;LX/0t5;)LX/26b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void
.end method

.method public A0E(LX/2MR;LX/2G9;JLjava/lang/String;JLX/2G9;Ljava/lang/String;LX/2aw;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupCreated/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p10, LX/2aw;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p10, LX/2aw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x25

    iget-object v0, p10, LX/2aw;->A00:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0F(LX/2MR;LX/2G9;JLjava/lang/String;JLX/2G9;Ljava/lang/String;Ljava/util/Map;LX/1SN;ZZZI)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2MR;",
            "LX/2G9;",
            "J",
            "Ljava/lang/String;",
            "J",
            "LX/2G9;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/String;",
            ">;",
            "LX/1SN;",
            "ZZZI)V"
        }
    .end annotation

    move-object/from16 v2, p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupInfoFromList/gjid:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/creator:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/creation:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p3

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/subject owner:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/subject:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/subject_time:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p6

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/type:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p9

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/restrictMode:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p12

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "/announcementsOnly:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p13

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "/ephemeralDuration"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p15

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v6, "groupmgr/onGroupInfoFromList/"

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v6, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v7

    iget-object v6, v7, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    move/from16 v11, p14

    move-object/from16 v14, p11

    if-eqz v6, :cond_6

    iget-object v15, v7, LX/1FH;->A0L:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v7, LX/1FH;->A08:LX/1SN;

    iget-object v15, v6, LX/1SN;->A00:Ljava/lang/String;

    iget-object v6, v14, LX/1SN;->A00:Ljava/lang/String;

    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, v7, LX/1FH;->A0Q:Z

    if-ne v6, v13, :cond_6

    iget-boolean v6, v7, LX/1FH;->A00:Z

    if-ne v6, v12, :cond_6

    iget-boolean v6, v7, LX/1FH;->A0K:Z

    if-ne v6, v11, :cond_6

    iget v6, v7, LX/1FH;->A05:I

    if-ne v6, v8, :cond_6

    const/4 v12, 0x0

    :goto_0
    iget-object v6, v2, LX/0t0;->A00:LX/1CS;

    invoke-virtual {v6, v3}, LX/1CS;->A0G(LX/255;)Z

    move-result v6

    xor-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_5

    iget-object v13, v2, LX/0t0;->A0P:LX/1Sv;

    const/4 v14, 0x0

    const/4 v8, 0x1

    move-wide/from16 v18, v0

    move-object v15, v3

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v19}, LX/1Sv;->A0A(LX/1Sc;LX/2MR;Ljava/lang/String;LX/2G9;J)LX/26b;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, LX/0t0;->A09(ILjava/lang/Object;)V

    iget-object v4, v2, LX/0t0;->A0I:LX/0tq;

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v5, v2, LX/0t0;->A0P:LX/1Sv;

    iget-object v4, v2, LX/0t0;->A0I:LX/0tq;

    iget-object v10, v4, LX/0tq;->A03:LX/2G9;

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/1Sv;->A00:LX/1SC;

    invoke-virtual {v4, v3, v8}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v5

    const/4 v4, 0x4

    invoke-static {v5, v0, v1, v4}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1SB;->A0V(LX/255;)V

    invoke-virtual {v2, v8, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, v2, LX/0t0;->A0D:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v3}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v1

    xor-int/lit8 v0, v11, 0x1

    invoke-virtual {v2, v1, v9, v0, v8}, LX/0t0;->A02(LX/0t5;Ljava/util/Map;ZZ)I

    move-result v4

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0t0;->A0R:LX/15j;

    iget-object v0, v0, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v12, :cond_2

    iget-object v0, v2, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v7}, LX/1CZ;->A0J(LX/1FH;)V

    :cond_2
    iget-object v0, v2, LX/0t0;->A0C:LX/1DR;

    iget-object v0, v0, LX/1DR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0t0;->A0L:LX/0wS;

    invoke-virtual {v0, v3, v6, v1}, LX/0wS;->A02(LX/255;II)V

    :cond_3
    and-int/2addr v4, v1

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, LX/0t0;->A09(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v0, v2, LX/0t0;->A08:LX/1DN;

    invoke-virtual {v0, v3, v10, v4, v5}, LX/1DN;->A03(LX/2MR;Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    iput-object v10, v7, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/1FH;->A0L:Ljava/lang/String;

    invoke-virtual {v7, v14}, LX/1FH;->A08(LX/1SN;)V

    iput-boolean v13, v7, LX/1FH;->A0Q:Z

    iput-boolean v12, v7, LX/1FH;->A00:Z

    iput-boolean v11, v7, LX/1FH;->A0K:Z

    iput v8, v7, LX/1FH;->A05:I

    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public A0G(LX/2MR;LX/2aw;)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onAddGroupParticipants/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/2aw;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/2aw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p2, LX/2aw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x25

    iget-object v0, p2, LX/2aw;->A00:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0H(LX/1Sc;ILX/2G9;J)V
    .locals 9

    move v6, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupEphemeralChanged/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-gez p2, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {p1}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v4}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/1FH;->A05:I

    if-eq v0, v6, :cond_2

    const-string v0, "groupmgr/onGroupEphemeralChanged/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v2, v4}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget v0, v1, LX/1FH;->A05:I

    if-eq v0, v6, :cond_1

    iput v6, v1, LX/1FH;->A05:I

    iget-object v0, v2, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0D(LX/1FH;)V

    iget-object v0, v2, LX/1CZ;->A00:LX/1CX;

    invoke-virtual {v0, v1}, LX/1CX;->A02(LX/1FH;)V

    :cond_1
    const/16 v1, 0x35

    iget-object v2, p0, LX/0t0;->A0P:LX/1Sv;

    move-wide v7, p4

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, LX/1Sv;->A08(LX/1Sc;LX/2MR;LX/2G9;IJ)LX/26b;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupEphemeralChanged/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, p1}, LX/1Qg;->A0P(LX/1Sc;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupEphemeralChanged/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0I(LX/1Sc;Ljava/lang/String;LX/2G9;J)V
    .locals 20

    move-object/from16 v1, p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupNewSubject/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p4

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1Sc;->A00()LX/255;

    move-result-object v2

    invoke-static {v2}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v2, v7}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/0t0;->A0R:LX/15j;

    invoke-virtual {v2, v3}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "groupmgr/onGroupNewSubject/changed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v5, v7}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iput-object v12, v3, LX/1FH;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v2, v3}, LX/1Cc;->A0D(LX/1FH;)V

    iget-object v2, v5, LX/1CZ;->A00:LX/1CX;

    invoke-virtual {v2, v3}, LX/1CX;->A02(LX/1FH;)V

    const/4 v3, 0x3

    iget-object v5, v1, LX/0t0;->A0P:LX/1Sv;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/1Sv;->A0B(LX/1Sc;LX/2G8;JILX/0t5;)LX/2GM;

    move-result-object v2

    check-cast v2, LX/2J0;

    monitor-enter v2

    :try_start_0
    iput-object v12, v2, LX/2J0;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v4, v2, LX/2J0;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1SB;->A0V(LX/255;)V

    invoke-virtual {v1, v3, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, v6}, LX/1Qg;->A0P(LX/1Sc;)V

    return-void

    :cond_1
    const-string v2, "groupmgr/onGroupNewSubject/new group"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/0t5;

    invoke-direct {v3, v7}, LX/0t5;-><init>(LX/2G8;)V

    iget-object v10, v1, LX/0t0;->A01:LX/1CZ;

    sget-object v15, LX/1SN;->A04:LX/1SN;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v7

    move-wide v13, v8

    invoke-virtual/range {v10 .. v19}, LX/1CZ;->A0B(LX/2Ir;Ljava/lang/String;JLX/1SN;ZZZI)LX/1FH;

    iget-object v2, v1, LX/0t0;->A0C:LX/1DR;

    iget-object v2, v2, LX/1DR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v1, LX/0t0;->A0P:LX/1Sv;

    move-object v13, v2

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-wide/from16 v18, v8

    invoke-virtual/range {v13 .. v19}, LX/1Sv;->A0A(LX/1Sc;LX/2MR;Ljava/lang/String;LX/2G9;J)LX/26b;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    iget-object v1, v1, LX/0t0;->A0M:LX/1Qg;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/1Qg;->A0F(LX/2MR;Ljava/lang/String;)V

    return-void
.end method

.method public A0J(LX/1Sc;ZLX/2G9;J)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v4}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1FH;->A00:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v2, v4}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-boolean v0, v1, LX/1FH;->A00:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/1FH;->A00:Z

    iget-object v0, v2, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0D(LX/1FH;)V

    iget-object v0, v2, LX/1CZ;->A00:LX/1CX;

    invoke-virtual {v0, v1}, LX/1CX;->A02(LX/1FH;)V

    :cond_0
    const/16 v1, 0x2d

    iget-object v2, p0, LX/0t0;->A0P:LX/1Sv;

    const/16 v7, 0x20

    if-eqz p2, :cond_1

    const/16 v7, 0x1f

    :cond_1
    const/4 v8, 0x0

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/1Sv;->A0B(LX/1Sc;LX/2G8;JILX/0t5;)LX/2GM;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1SB;->A0V(LX/255;)V

    invoke-virtual {p0, v1, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, p1}, LX/1Qg;->A0P(LX/1Sc;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0K(LX/1Sc;ZLX/2G9;J)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v4}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1FH;->A0K:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v2, v4}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-boolean v0, v1, LX/1FH;->A0K:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/1FH;->A0K:Z

    iget-object v0, v2, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0D(LX/1FH;)V

    iget-object v0, v2, LX/1CZ;->A00:LX/1CX;

    invoke-virtual {v0, v1}, LX/1CX;->A02(LX/1FH;)V

    :cond_0
    const/16 v1, 0x34

    iget-object v2, p0, LX/0t0;->A0P:LX/1Sv;

    const/16 v7, 0x36

    if-eqz p2, :cond_1

    const/16 v7, 0x35

    :cond_1
    const/4 v8, 0x0

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/1Sv;->A0B(LX/1Sc;LX/2G8;JILX/0t5;)LX/2GM;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1SB;->A0V(LX/255;)V

    invoke-virtual {p0, v1, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, p1}, LX/1Qg;->A0P(LX/1Sc;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0L(LX/1Sc;ZLX/2G9;J)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupRestrictModeToggled/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v4}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1FH;->A0Q:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupRestrictModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v2, v4}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-boolean v0, v1, LX/1FH;->A0Q:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/1FH;->A0Q:Z

    iget-object v0, v2, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0D(LX/1FH;)V

    iget-object v0, v2, LX/1CZ;->A00:LX/1CX;

    invoke-virtual {v0, v1}, LX/1CX;->A02(LX/1FH;)V

    :cond_0
    const/16 v1, 0x2c

    iget-object v2, p0, LX/0t0;->A0P:LX/1Sv;

    const/16 v7, 0x1e

    if-eqz p2, :cond_1

    const/16 v7, 0x1d

    :cond_1
    const/4 v8, 0x0

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/1Sv;->A0B(LX/1Sc;LX/2G8;JILX/0t5;)LX/2GM;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1SB;->A0V(LX/255;)V

    invoke-virtual {p0, v1, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupRestrictModeToggled/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, p1}, LX/1Qg;->A0P(LX/1Sc;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupRestrictModeToggled/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0M(LX/2MR;)Z
    .locals 4

    iget-object v0, p0, LX/0t0;->A0D:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, p1}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t4;

    iget-object v1, p0, LX/0t0;->A0I:LX/0tq;

    iget-object v0, v2, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0t0;->A01:LX/1CZ;

    iget-object v0, v2, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
