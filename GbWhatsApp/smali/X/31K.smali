.class public LX/31K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;
.implements LX/1QD;


# static fields
.field public static volatile A09:LX/31K;


# instance fields
.field public final A00:LX/25Q;

.field public final A01:LX/1xK;

.field public final A02:LX/0sk;

.field public A03:Z

.field public final A04:LX/1RU;

.field public final A05:LX/1RX;

.field public final A06:LX/1Rb;

.field public final A07:LX/31J;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/0sk;LX/1Rb;LX/1RU;LX/1RX;LX/1xK;LX/25Q;LX/31J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31K;->A02:LX/0sk;

    iput-object p2, p0, LX/31K;->A06:LX/1Rb;

    iput-object p3, p0, LX/31K;->A04:LX/1RU;

    iput-object p4, p0, LX/31K;->A05:LX/1RX;

    iput-object p5, p0, LX/31K;->A01:LX/1xK;

    iput-object p6, p0, LX/31K;->A00:LX/25Q;

    iput-object p7, p0, LX/31K;->A07:LX/31J;

    return-void
.end method

.method public static A00()LX/31K;
    .locals 10

    sget-object v0, LX/31K;->A09:LX/31K;

    if-nez v0, :cond_1

    const-class v1, LX/31K;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/31K;->A09:LX/31K;

    if-nez v0, :cond_0

    new-instance v2, LX/31K;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v4

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v5

    sget-object v6, LX/1RX;->A04:LX/1RX;

    sget-object v7, LX/1xK;->A01:LX/1xK;

    sget-object v8, LX/25Q;->A03:LX/25Q;

    invoke-static {}, LX/31J;->A00()LX/31J;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/31K;-><init>(LX/0sk;LX/1Rb;LX/1RU;LX/1RX;LX/1xK;LX/25Q;LX/31J;)V

    sput-object v2, LX/31K;->A09:LX/31K;

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
    sget-object v0, LX/31K;->A09:LX/31K;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v1, p0, LX/31K;->A05:LX/1RX;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1RX;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LX/31K;->A05:LX/1RX;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/1RX;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1RW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-instance v2, LX/1Ra;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, LX/1Ra;-><init>(I)V

    iget-object v1, p0, LX/31K;->A05:LX/1RX;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/1RX;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iput-object v0, v2, LX/1Ra;->action:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/1RW;->AEm(LX/1Ra;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/31K;->A05:LX/1RX;

    invoke-virtual {v0}, LX/1RX;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/31K;->A08:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/31K;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A9z(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: ChatConnectivity connected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/31K;->A03:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/31K;->A01()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/31K;->A04:LX/1RU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1RU;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/31K;->A06:LX/1Rb;

    iget-object v0, v1, LX/1Rb;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    invoke-virtual {v1}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/31K;->A07:LX/31J;

    new-instance v0, LX/30u;

    invoke-direct {v0, p0}, LX/30u;-><init>(LX/31K;)V

    invoke-virtual {v1, v0}, LX/31J;->A01(LX/2Ut;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AAT(LX/1IL;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: Connectivity connected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/1IL;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/31K;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1IL;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/31K;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
