.class public LX/15R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/15R;


# instance fields
.field public final A00:LX/1CW;

.field public final A01:LX/2SO;

.field public final A02:LX/2SP;

.field public final A03:LX/1QT;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Q;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/0xH;

.field public final A06:LX/19a;

.field public final A07:LX/19e;

.field public final A08:LX/19f;

.field public final A09:LX/19i;


# direct methods
.method public constructor <init>(LX/19e;LX/0xH;LX/1QT;LX/2SP;LX/19a;LX/19i;LX/1CW;LX/2SO;LX/19f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15R;->A04:Ljava/util/List;

    iput-object p1, p0, LX/15R;->A07:LX/19e;

    iput-object p2, p0, LX/15R;->A05:LX/0xH;

    iput-object p3, p0, LX/15R;->A03:LX/1QT;

    iput-object p4, p0, LX/15R;->A02:LX/2SP;

    iput-object p5, p0, LX/15R;->A06:LX/19a;

    iput-object p6, p0, LX/15R;->A09:LX/19i;

    iput-object p7, p0, LX/15R;->A00:LX/1CW;

    iput-object p8, p0, LX/15R;->A01:LX/2SO;

    iput-object p9, p0, LX/15R;->A08:LX/19f;

    return-void
.end method

.method public static A00()LX/15R;
    .locals 22

    sget-object v0, LX/15R;->A0A:LX/15R;

    if-nez v0, :cond_3

    const-class v2, LX/15R;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/15R;->A0A:LX/15R;

    if-nez v0, :cond_2

    new-instance v12, LX/15R;

    sget-object v13, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v14

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v15

    invoke-static {}, LX/2SP;->A00()LX/2SP;

    move-result-object v16

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v17

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v18

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v19

    sget-object v0, LX/2SO;->A08:LX/2SO;

    if-nez v0, :cond_1

    const-class v1, LX/2SO;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2SO;->A08:LX/2SO;

    if-nez v0, :cond_0

    new-instance v3, LX/2SO;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/2SP;->A00()LX/2SP;

    move-result-object v5

    invoke-static {}, LX/1FK;->A01()LX/1FK;

    move-result-object v6

    invoke-static {}, LX/2S5;->A00()LX/2S5;

    move-result-object v7

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v8

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v9

    invoke-static {}, LX/1SU;->A00()LX/1SU;

    move-result-object v10

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, LX/2SO;-><init>(LX/1U3;LX/2SP;LX/1FK;LX/2S5;LX/1Dc;LX/0pA;LX/1SU;LX/0r2;)V

    sput-object v3, LX/2SO;->A08:LX/2SO;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v20, LX/2SO;->A08:LX/2SO;

    invoke-static {}, LX/19f;->A00()LX/19f;

    move-result-object v21

    invoke-direct/range {v12 .. v21}, LX/15R;-><init>(LX/19e;LX/0xH;LX/1QT;LX/2SP;LX/19a;LX/19i;LX/1CW;LX/2SO;LX/19f;)V

    sput-object v12, LX/15R;->A0A:LX/15R;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/15R;->A0A:LX/15R;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/256;",
            "LX/1CT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/15R;->A00:LX/1CW;

    invoke-virtual {v0}, LX/1CW;->A01()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/256;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v13, LX/1vO;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/15R;->A03:LX/1QT;

    new-instance v0, LX/1vK;

    invoke-direct {v0, v3}, LX/1vK;-><init>(LX/15R;)V

    invoke-direct {v13, v1, v0}, LX/1vO;-><init>(LX/1QT;LX/15U;)V

    iput-object v2, v13, LX/1vO;->A00:Ljava/util/List;

    iget-object v0, v13, LX/1vO;->A01:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v13, LX/1vO;->A01:LX/1QT;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/256;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/1SZ;

    new-array v3, v3, [LX/1SS;

    new-instance v2, LX/1SS;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-direct {v2, v0, v1, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v6

    const-string v0, "device"

    invoke-direct {v5, v0, v3, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, LX/1SZ;

    new-array v2, v6, [LX/1SS;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "remove-companion-device"

    invoke-direct {v5, v0, v2, v1, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v12, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v6

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v11, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "md"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v12, v0, v4, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-wide/16 v14, 0x0

    const/16 v10, 0xdb

    invoke-virtual/range {v9 .. v15}, LX/1QT;->A08(ILjava/lang/String;LX/1SZ;LX/1SQ;J)Z

    move-result v1

    const-string v0, "app/sendRemoveDeviceRequest success: "

    invoke-static {v0, v1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/256;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/15R;->A04:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/15R;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/1qt;

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1qt;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    new-instance v0, LX/0hB;

    invoke-direct {v0, v2}, LX/0hB;-><init>(LX/1qt;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/1qt;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/PairedDevicesActivity;->A0g()V

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04()Z
    .locals 3

    const-class v2, LX/0xH;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, LX/0xH;->A2N:Z

    monitor-exit v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
