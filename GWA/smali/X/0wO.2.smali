.class public LX/0wO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0wO;


# instance fields
.field public final A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0wM;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1mT;

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/255;",
            "LX/0wN;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1Qg;


# direct methods
.method public constructor <init>(LX/1Qg;LX/1mT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0wO;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wO;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0wO;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/0wO;->A05:LX/1Qg;

    iput-object p2, p0, LX/0wO;->A02:LX/1mT;

    return-void
.end method

.method public static A00()LX/0wO;
    .locals 4

    sget-object v0, LX/0wO;->A06:LX/0wO;

    if-nez v0, :cond_1

    const-class v3, LX/0wO;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0wO;->A06:LX/0wO;

    if-nez v0, :cond_0

    new-instance v2, LX/0wO;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v1

    sget-object v0, LX/1mT;->A00:LX/1mT;

    invoke-direct {v2, v1, v0}, LX/0wO;-><init>(LX/1Qg;LX/1mT;)V

    sput-object v2, LX/0wO;->A06:LX/0wO;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0wO;->A06:LX/0wO;

    return-object v0
.end method

.method public static A01(J)Z
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr p0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v1, p0, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02(LX/255;LX/2G9;)I
    .locals 4

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wN;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0wN;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wK;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0wK;->A00:J

    invoke-static {v0, v1}, LX/0wO;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v2, LX/0wK;->A01:I

    :cond_0
    return v3

    :cond_1
    iget-wide v0, v2, LX/0wN;->A01:J

    invoke-static {v0, v1}, LX/0wO;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v2, LX/0wN;->A02:I

    return v3
.end method

.method public A03(LX/255;)J
    .locals 2

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wN;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/0wN;->A03:J

    return-wide v0
.end method

.method public A04(LX/255;J)LX/2LZ;
    .locals 6

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wN;

    if-nez v3, :cond_0

    new-instance v3, LX/0wN;

    invoke-direct {v3}, LX/0wN;-><init>()V

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_3

    iput-wide v1, v3, LX/0wN;->A03:J

    :goto_0
    iput-wide v1, v3, LX/0wN;->A01:J

    const/4 v5, 0x0

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wN;

    iget-object v0, v0, LX/0wN;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wK;

    if-eqz v0, :cond_1

    iput-wide v1, v0, LX/0wK;->A00:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-static {v0}, LX/2LZ;->A09(LX/1Pu;)LX/2LZ;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    iput-wide p2, v3, LX/0wN;->A03:J

    goto :goto_0
.end method

.method public A05()V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0wO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wM;

    iget-object v0, p0, LX/0wO;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, p0, LX/0wO;->A02:LX/1mT;

    invoke-virtual {v0, v1}, LX/1mT;->A03(LX/255;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A06(LX/255;)V
    .locals 7

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wN;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0wN;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wK;

    iput-wide v3, v0, LX/0wK;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0wO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wO;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iput-wide v3, v5, LX/0wN;->A01:J

    :cond_2
    return-void
.end method

.method public A07(LX/255;)V
    .locals 5

    invoke-static {p1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1JL;->A0p(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wN;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0wN;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    iget-object v1, p0, LX/0wO;->A05:LX/1Qg;

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-eqz v0, :cond_2

    const-string v0, "app/send-presence-subscription jid="

    invoke-static {v0, p1}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    iget-object v2, v1, LX/1Qg;->A07:LX/1QT;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v1, v4, v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, v3}, LX/0wO;->A09(LX/255;Z)V

    iget-object v0, p0, LX/0wO;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0wO;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A08(LX/255;LX/2G9;)V
    .locals 5

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wN;

    if-nez v4, :cond_0

    new-instance v4, LX/0wN;

    invoke-direct {v4}, LX/0wN;-><init>()V

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_3

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0wN;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/0wN;->A00:Ljava/util/HashMap;

    :cond_1
    iget-object v0, v4, LX/0wN;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wK;

    if-nez v1, :cond_2

    new-instance v1, LX/0wK;

    invoke-direct {v1}, LX/0wK;-><init>()V

    iget-object v0, v4, LX/0wN;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-wide v2, v1, LX/0wK;->A00:J

    :cond_3
    iput-wide v2, v4, LX/0wN;->A01:J

    if-nez p2, :cond_5

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0wO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wM;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0wO;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A09(LX/255;Z)V
    .locals 3

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wN;

    if-nez v2, :cond_0

    new-instance v2, LX/0wN;

    invoke-direct {v2}, LX/0wN;-><init>()V

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean p2, v2, LX/0wN;->A04:Z

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0wN;->A03:J

    :cond_1
    return-void
.end method

.method public A0A(LX/255;)Z
    .locals 6

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wN;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0wN;->A03:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
