.class public LX/26O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# static fields
.field public static volatile A09:LX/26O;


# instance fields
.field public final A00:LX/15R;

.field public final A01:LX/1CZ;

.field public final A02:LX/0rF;

.field public final A03:LX/1Cz;

.field public final A04:LX/0tq;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2Tm;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/1Qg;

.field public final A07:LX/2mC;

.field public final A08:LX/0zb;


# direct methods
.method public constructor <init>(LX/0rF;LX/0tq;LX/1U3;LX/1Qg;LX/0zb;LX/1Cz;LX/1CZ;LX/15R;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/26O;->A05:Ljava/util/List;

    iput-object p1, p0, LX/26O;->A02:LX/0rF;

    iput-object p2, p0, LX/26O;->A04:LX/0tq;

    iput-object p4, p0, LX/26O;->A06:LX/1Qg;

    iput-object p5, p0, LX/26O;->A08:LX/0zb;

    iput-object p6, p0, LX/26O;->A03:LX/1Cz;

    iput-object p7, p0, LX/26O;->A01:LX/1CZ;

    new-instance v0, LX/2mC;

    invoke-direct {v0, p3}, LX/2mC;-><init>(LX/1U3;)V

    iput-object v0, p0, LX/26O;->A07:LX/2mC;

    iput-object p8, p0, LX/26O;->A00:LX/15R;

    return-void
.end method

.method public static A00()LX/26O;
    .locals 11

    sget-object v0, LX/26O;->A09:LX/26O;

    if-nez v0, :cond_1

    const-class v1, LX/26O;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/26O;->A09:LX/26O;

    if-nez v0, :cond_0

    new-instance v2, LX/26O;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v3

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v4

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v5

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v6

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v7

    invoke-static {}, LX/1Cz;->A00()LX/1Cz;

    move-result-object v8

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v9

    invoke-static {}, LX/15R;->A00()LX/15R;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/26O;-><init>(LX/0rF;LX/0tq;LX/1U3;LX/1Qg;LX/0zb;LX/1Cz;LX/1CZ;LX/15R;)V

    sput-object v2, LX/26O;->A09:LX/26O;

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
    sget-object v0, LX/26O;->A09:LX/26O;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1SZ;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1SZ;",
            ")",
            "Ljava/util/List<",
            "LX/256;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "device"

    invoke-virtual {p1, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SZ;

    const-class v2, LX/256;

    iget-object v1, p0, LX/26O;->A02:LX/0rF;

    const-string v0, "jid"

    invoke-virtual {v3, v2, v0, v1}, LX/1SZ;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/256;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public A02()V
    .locals 12

    iget-object v2, p0, LX/26O;->A05:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/26O;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/26O;->A07:LX/2mC;

    new-instance v3, LX/2Tn;

    iget-object v4, p0, LX/26O;->A02:LX/0rF;

    iget-object v5, p0, LX/26O;->A04:LX/0tq;

    iget-object v6, p0, LX/26O;->A06:LX/1Qg;

    iget-object v7, p0, LX/26O;->A08:LX/0zb;

    iget-object v8, p0, LX/26O;->A03:LX/1Cz;

    iget-object v9, p0, LX/26O;->A01:LX/1CZ;

    iget-object v10, p0, LX/26O;->A00:LX/15R;

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, p0, LX/26O;->A05:Ljava/util/List;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v3 .. v11}, LX/2Tn;-><init>(LX/0rF;LX/0tq;LX/1Qg;LX/0zb;LX/1Cz;LX/1CZ;LX/15R;Ljava/util/List;)V

    invoke-virtual {v1, v3}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/26O;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A5H()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xcc

    aput v0, v2, v1

    return-object v2
.end method

.method public A7M(ILandroid/os/Message;)Z
    .locals 19

    move-object/from16 v3, p0

    const/4 v8, 0x0

    const/16 v0, 0xcc

    move/from16 v1, p1

    if-eq v1, v0, :cond_0

    return v8

    :cond_0
    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/1Sc;

    const-string v0, "stanzaKey is null"

    invoke-static {v12, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1SZ;

    const-string v0, "update"

    invoke-virtual {v6, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    if-eqz v8, :cond_3

    new-instance v9, LX/2Tm;

    const-string v0, "update"

    invoke-virtual {v6, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const-string v0, "hash"

    invoke-virtual {v1, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v12}, LX/2Tm;-><init>(Ljava/lang/String;LX/1Sc;)V

    :goto_0
    if-eqz v8, :cond_5

    const-string v0, "offline"

    invoke-virtual {v6, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v3, LX/26O;->A05:Ljava/util/List;

    monitor-enter v1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "add"

    invoke-virtual {v6, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    const-string v0, "remove"

    invoke-virtual {v6, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v4

    if-eqz v5, :cond_4

    const-string v0, "device_hash"

    invoke-virtual {v5, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v9, LX/2Tm;

    const-class v2, LX/2G9;

    iget-object v1, v3, LX/26O;->A02:LX/0rF;

    const-string v0, "from"

    invoke-virtual {v6, v2, v0, v1}, LX/1SZ;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v10

    check-cast v10, LX/2G9;

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, LX/26O;->A01(LX/1SZ;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3, v4}, LX/26O;->A01(LX/1SZ;)Ljava/util/List;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, LX/2Tm;-><init>(LX/2G9;Ljava/lang/String;LX/1Sc;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_6

    const-string v0, "device_hash"

    invoke-virtual {v4, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v3, LX/26O;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    iget-object v2, v3, LX/26O;->A07:LX/2mC;

    new-instance v10, LX/2Tn;

    iget-object v11, v3, LX/26O;->A02:LX/0rF;

    iget-object v12, v3, LX/26O;->A04:LX/0tq;

    iget-object v13, v3, LX/26O;->A06:LX/1Qg;

    iget-object v14, v3, LX/26O;->A08:LX/0zb;

    iget-object v15, v3, LX/26O;->A03:LX/1Cz;

    iget-object v1, v3, LX/26O;->A01:LX/1CZ;

    iget-object v0, v3, LX/26O;->A00:LX/15R;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/2Tn;-><init>(LX/0rF;LX/0tq;LX/1Qg;LX/0zb;LX/1Cz;LX/1CZ;LX/15R;Ljava/util/List;)V

    invoke-virtual {v2, v10}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    return v7

    :cond_6
    const-string v0, "DeviceUpdateNotificationHandler/handleXmppMessage/unknown type of device notification."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/1S6;

    const-string v0, "unknown device notification not found"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1
.end method
