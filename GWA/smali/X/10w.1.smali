.class public LX/10w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/10w;


# instance fields
.field public final A00:LX/10U;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:LX/1tZ;

.field public final A05:LX/10u;

.field public A06:LX/10v;

.field public A07:LX/1te;

.field public final A08:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/10U;LX/10u;LX/1tZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10w;->A08:LX/19d;

    iput-object p2, p0, LX/10w;->A00:LX/10U;

    iput-object p3, p0, LX/10w;->A05:LX/10u;

    iput-object p4, p0, LX/10w;->A04:LX/1tZ;

    return-void
.end method

.method public static A00()LX/10w;
    .locals 16

    sget-object v0, LX/10w;->A09:LX/10w;

    if-nez v0, :cond_3

    const-class v6, LX/10w;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/10w;->A09:LX/10w;

    if-nez v0, :cond_2

    new-instance v5, LX/10w;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/10U;->A00()LX/10U;

    move-result-object v3

    invoke-static {}, LX/10u;->A00()LX/10u;

    move-result-object v2

    sget-object v0, LX/1tZ;->A0L:LX/1tZ;

    if-nez v0, :cond_1

    const-class v1, LX/1tZ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1tZ;->A0L:LX/1tZ;

    if-nez v0, :cond_0

    new-instance v7, LX/1tZ;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v8

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v9

    invoke-static {}, LX/1tU;->A00()LX/1tU;

    move-result-object v10

    invoke-static {}, LX/10x;->A00()LX/10x;

    move-result-object v11

    invoke-static {}, LX/10z;->A00()LX/10z;

    move-result-object v12

    invoke-static {}, LX/10U;->A00()LX/10U;

    move-result-object v13

    invoke-static {}, LX/10q;->A00()LX/10q;

    move-result-object v14

    invoke-static {}, LX/1ta;->A00()LX/1ta;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, LX/1tZ;-><init>(LX/19d;LX/1U3;LX/1tU;LX/10x;LX/10z;LX/10U;LX/10q;LX/1ta;)V

    sput-object v7, LX/1tZ;->A0L:LX/1tZ;

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
    sget-object v0, LX/1tZ;->A0L:LX/1tZ;

    invoke-direct {v5, v4, v3, v2, v0}, LX/10w;-><init>(LX/19d;LX/10U;LX/10u;LX/1tZ;)V

    sput-object v5, LX/10w;->A09:LX/10w;

    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/10w;->A09:LX/10w;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/10w;->A05:LX/10u;

    invoke-virtual {v0}, LX/10u;->A01()I

    move-result v0

    iput v0, p0, LX/10w;->A03:I

    return-void
.end method

.method public final A02()V
    .locals 9

    iget-boolean v0, p0, LX/10w;->A02:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, LX/10w;->A03:I

    if-eqz v0, :cond_9

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v6, p0, LX/10w;->A04:LX/1tZ;

    iput-boolean v1, v6, LX/1tZ;->A08:Z

    iget-boolean v0, v6, LX/1tZ;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/1tZ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/1tZ;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1tZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/1tZ;->A0G:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    iget-object v0, v6, LX/1tZ;->A06:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v8

    const-wide/16 v0, 0x0

    const-string v7, "policy_request_timestamp_ms"

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v2, v7

    if-gez v0, :cond_7

    const-string v0, "StatusAdBufferManager/fetchAdPolicy skipping; min gap time between requests=86400 ; actual="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, v6, LX/1tZ;->A0K:LX/1U3;

    new-instance v0, LX/10I;

    invoke-direct {v0, v6}, LX/10I;-><init>(LX/1tZ;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_1
    :goto_3
    invoke-virtual {v6}, LX/1tZ;->A00()V

    :cond_2
    iget-boolean v0, p0, LX/10w;->A02:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/10w;->A03:I

    if-eqz v0, :cond_3

    :goto_4
    const/4 v4, 0x1

    :cond_3
    iget-object v1, p0, LX/10w;->A04:LX/1tZ;

    iput-boolean v4, v1, LX/1tZ;->A07:Z

    iget-boolean v0, v1, LX/1tZ;->A07:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1tZ;->A01()V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/10w;->A01:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/10w;->A03:I

    if-ne v0, v5, :cond_3

    goto :goto_4

    :cond_6
    iget-object v1, v6, LX/1tZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, LX/10w;->A01:Z

    if-eqz v0, :cond_9

    iget v1, p0, LX/10w;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v5, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public A03(LX/10i;LX/1Ep;)Z
    .locals 10

    iget-object v0, p0, LX/10w;->A05:LX/10u;

    invoke-virtual {v0}, LX/10u;->A03()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; display not allowed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; statusAdInfo is null"

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; nextStatusInfo is null"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/10w;->A07:LX/1te;

    if-nez v0, :cond_3

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; statusViewerSessionInfo is null"

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/1te;->A01:Ljava/util/Set;

    iget-object v0, p2, LX/1Ep;->A02:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; nextStatusInfo already seen in session"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/10w;->A07:LX/1te;

    iget-object v0, v0, LX/1te;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/10w;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x3

    const-string v0, "view_slot"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v2, v0, :cond_5

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; statuses seen in session < getPolicyDisplayMinStatusesViewedInSession()"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/10w;->A07:LX/1te;

    iget-object v0, v0, LX/1te;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/10w;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "view_media"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v2, v0, :cond_6

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; media seen in session < getPolicyDisplayMinMediaViewedInSession()"

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/10w;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v0, "statuses_seen_since_last_ad"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v0, p0, LX/10w;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v6, 0x4

    const-string v0, "view_slot_total"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v7, v4

    if-gez v0, :cond_7

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; getStatusesSeenSinceLastAd() < getPolicyDisplayMinStatusesSinceLastAdShow()"

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/10w;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_seen_since_last_ad"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, LX/10w;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "view_media_total"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; getMediaSeenSinceLastAd() < getPolicyDisplayMinMediaSinceLastAdShow()"

    goto/16 :goto_0

    :cond_8
    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus returned true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
