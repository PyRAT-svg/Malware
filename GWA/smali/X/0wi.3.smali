.class public LX/0wi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0wi;


# instance fields
.field public final A00:LX/1QT;

.field public final A01:LX/0wg;

.field public final A02:LX/1F7;

.field public final A03:LX/0zb;


# direct methods
.method public constructor <init>(LX/0zb;LX/1QT;LX/0wg;LX/1F7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wi;->A03:LX/0zb;

    iput-object p2, p0, LX/0wi;->A00:LX/1QT;

    iput-object p3, p0, LX/0wi;->A01:LX/0wg;

    iput-object p4, p0, LX/0wi;->A02:LX/1F7;

    return-void
.end method

.method public static A00()LX/0wi;
    .locals 6

    sget-object v0, LX/0wi;->A04:LX/0wi;

    if-nez v0, :cond_1

    const-class v5, LX/0wi;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0wi;->A04:LX/0wi;

    if-nez v0, :cond_0

    new-instance v4, LX/0wi;

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v3

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v2

    invoke-static {}, LX/0wg;->A00()LX/0wg;

    move-result-object v1

    invoke-static {}, LX/1F7;->A00()LX/1F7;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0wi;-><init>(LX/0zb;LX/1QT;LX/0wg;LX/1F7;)V

    sput-object v4, LX/0wi;->A04:LX/0wi;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0wi;->A04:LX/0wi;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1SB;)V
    .locals 7

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/4 v6, 0x0

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, v6, v6}, LX/0wi;->A02(LX/1SB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/1SB;->A0a:Z

    if-nez v0, :cond_3

    iget v1, p1, LX/1SB;->A0d:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0wi;->A01:LX/0wg;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0wg;->A01(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p1, LX/1SB;->A0g:J

    const-wide v2, 0x1498153e780L

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_4

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/1SB;->A0q()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0wi;->A03(LX/1SB;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0wi;->A00:LX/1QT;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v6, v1, v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    return-void
.end method

.method public A02(LX/1SB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0wi;->A00:LX/1QT;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v0, LX/1S9;->A02:LX/255;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/1SG;->A0F(LX/1SB;)LX/255;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0, p2, p3}, LX/01a;->A0H(LX/255;LX/255;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A03(LX/1SB;Z)V
    .locals 10

    iget v1, p1, LX/1SB;->A0d:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/1Tm;->A0G(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1SG;->A0F(LX/1SB;)LX/255;

    move-result-object v5

    iget-object v2, p0, LX/0wi;->A03:LX/0zb;

    new-instance v3, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v4, v0, LX/1S9;->A02:LX/255;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object v6, p1, LX/1SB;->A0X:LX/256;

    :goto_0
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    aput-object v0, v7, v1

    iget-wide v8, p1, LX/1SB;->A0g:J

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;-><init>(LX/255;LX/255;LX/256;[Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, LX/0zb;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v0, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0wi;->A02:LX/1F7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v2, v3, v0, v1}, LX/1F7;->A01(LX/255;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A04(LX/1SO;)V
    .locals 5

    iget-boolean v0, p1, LX/1SO;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1SO;->A0A:LX/1SB;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0wi;->A00:LX/1QT;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1SO;->A06(B)LX/1SB;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/0wi;->A01(LX/1SB;)V

    return-void
.end method

.method public A05(LX/1SO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0wi;->A00:LX/1QT;

    invoke-virtual {p1}, LX/1SO;->A02()LX/255;

    move-result-object v2

    invoke-virtual {p1}, LX/1SO;->A03()LX/255;

    move-result-object v1

    iget-object v0, p1, LX/1SO;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0, p2, p3}, LX/01a;->A0H(LX/255;LX/255;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A06(LX/1Sc;)V
    .locals 4

    iget-object v3, p1, LX/1Sc;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/1Sc;->A03:LX/1Pu;

    invoke-virtual {p1}, LX/1Sc;->A02()LX/2G9;

    move-result-object v1

    iget-object v0, p1, LX/1Sc;->A06:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0wi;->A07(Ljava/lang/String;LX/1Pu;LX/1Pu;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;LX/1Pu;LX/1Pu;Ljava/lang/String;)V
    .locals 10

    move-object v5, p1

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0wi;->A00:LX/1QT;

    new-instance v4, LX/1Qs;

    const/4 v9, 0x0

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LX/1Qs;-><init>(Ljava/lang/String;LX/1Pu;LX/1Pu;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SB;

    iget v1, v4, LX/1SB;->A0d:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const-string v0, "skipping read receipt since its already sent; message.key="

    :goto_1
    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-byte v1, v4, LX/1SB;->A0H:B

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    const-string v0, "skipping read receipt due to decryption failure; message.key="

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    const-string v0, "skipping read receipt due to multi device placeholder; message.key="

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    const-string v0, "skip read receipt for revoked message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    if-ne v1, v0, :cond_4

    const-string v0, "skip read receipt for hsm rejection message. key="

    goto :goto_1

    :cond_4
    const/16 v0, 0x15

    if-ne v1, v0, :cond_5

    const-string v0, "skip sending read receipt for request declined message."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v2, LX/0wh;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v4}, LX/1SG;->A0F(LX/1SB;)LX/255;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0wh;-><init>(LX/255;LX/255;)V

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    iget-object v1, p0, LX/0wi;->A03:LX/0zb;

    new-instance v4, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wh;

    iget-object v5, v0, LX/0wh;->A00:LX/255;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wh;

    iget-object v6, v0, LX/0wh;->A01:LX/255;

    const/4 v7, 0x0

    const-wide/16 v9, -0x1

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;-><init>(LX/255;LX/255;LX/256;[Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, LX/0zb;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1SB;

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/1SB;->A08()LX/255;

    move-result-object v4

    check-cast v4, LX/2G9;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_a

    iget-wide v0, v7, LX/1SB;->A0Z:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, v7, LX/1SB;->A0Z:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_c

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v0, LX/1S9;->A02:LX/255;

    iget-wide v0, v7, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v4, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, v7, LX/1SB;->A0Z:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/0wi;->A02:LX/1F7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1F7;->A01(LX/255;J)V

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v4, p0, LX/0wi;->A02:LX/1F7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2G9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setstatusreadreceiptssent/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1F7;->A08:LX/1Er;

    invoke-virtual {v0, v7}, LX/1Er;->A06(LX/2G9;)LX/1Ep;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setstatusreadreceiptssent/no status for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    monitor-enter v3

    :try_start_0
    iget-wide v5, v3, LX/1Ep;->A04:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_11

    iput-wide v1, v3, LX/1Ep;->A04:J

    :cond_11
    invoke-virtual {v3}, LX/1Ep;->A01()LX/1Ep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v0

    monitor-exit v3

    if-eqz v0, :cond_f

    :try_start_1
    iget-object v9, v4, LX/1F7;->A08:LX/1Er;

    iget-wide v2, v0, LX/1Ep;->A04:J

    invoke-virtual {v9}, LX/1Er;->A0G()Z

    move-result v6

    iget-object v0, v9, LX/1Er;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "last_read_receipt_sent_message_table_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, LX/1Cu;->A01:LX/1Fg;

    if-eqz v6, :cond_12

    const-string v2, "status_list"

    goto :goto_7

    :cond_12
    const-string v2, "status"

    :goto_7
    if-eqz v6, :cond_13

    const-string v1, "key_remote_jid=?"

    goto :goto_8

    :cond_13
    const-string v1, "jid_row_id=?"

    :goto_8
    invoke-virtual {v9, v6, v7}, LX/1Er;->A0J(ZLX/2G9;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v8, v1, v0}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateLastReadReceiptSentMessageTableId/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    :try_start_3
    invoke-virtual {v5}, LX/1Cu;->close()V

    goto/16 :goto_6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1F7;->A05:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    goto/16 :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_15
    return-void
.end method
