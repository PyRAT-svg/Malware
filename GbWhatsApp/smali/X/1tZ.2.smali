.class public LX/1tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10e;
.implements LX/10f;


# static fields
.field public static volatile A0L:LX/1tZ;


# instance fields
.field public final A00:LX/1tU;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/10U;

.field public volatile A07:Z

.field public volatile A08:Z

.field public A09:LX/10i;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/10d;

.field public final A0C:LX/1ta;

.field public final A0D:LX/10q;

.field public final A0E:LX/10x;

.field public final A0F:LX/10z;

.field public final A0G:LX/19d;

.field public volatile A0H:I

.field public volatile A0I:I

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/1U3;


# direct methods
.method public constructor <init>(LX/19d;LX/1U3;LX/1tU;LX/10x;LX/10z;LX/10U;LX/10q;LX/1ta;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10d;

    invoke-direct {v0, p0}, LX/10d;-><init>(LX/1tZ;)V

    iput-object v0, p0, LX/1tZ;->A0B:LX/10d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1tZ;->A0J:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1tZ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1tZ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1tZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1tZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1tZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1tZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/1tZ;->A0G:LX/19d;

    iput-object p2, p0, LX/1tZ;->A0K:LX/1U3;

    iput-object p3, p0, LX/1tZ;->A00:LX/1tU;

    iput-object p4, p0, LX/1tZ;->A0E:LX/10x;

    iput-object p5, p0, LX/1tZ;->A0F:LX/10z;

    iput-object p6, p0, LX/1tZ;->A06:LX/10U;

    iput-object p7, p0, LX/1tZ;->A0D:LX/10q;

    iput-object p8, p0, LX/1tZ;->A0C:LX/1ta;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, LX/1tZ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v13, LX/1tZ;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, v13, LX/1tZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v13, LX/1tZ;->A0B:LX/10d;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/10d;->A00:I

    invoke-virtual {v2}, LX/10d;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StatusAdBufferManager/fetchAdsIfNeeded: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ads needed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-lez v14, :cond_5

    iget v10, v13, LX/1tZ;->A0I:I

    iget v9, v13, LX/1tZ;->A0H:I

    iget-object v0, v13, LX/1tZ;->A06:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "policy_name"

    const-string v0, "disabled"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, LX/1tZ;->A0G:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    iget-object v0, v13, LX/1tZ;->A06:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v7, 0x0

    const-string v0, "last_ad_empty_ad_response_timestamp_ms"

    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v3, v5, v0

    iget-object v0, v13, LX/1tZ;->A06:LX/10U;

    invoke-virtual {v0}, LX/10U;->A03()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    const-string v2, " ; elapsed="

    cmp-long v15, v3, v0

    if-gez v15, :cond_2

    const-string v0, "StatusAdBufferManager/shouldRequestStatusAd skipping; policy MinSecSinceLastEmptyAdResp="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v13, LX/1tZ;->A06:LX/10U;

    invoke-virtual {v0}, LX/10U;->A03()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v3, v3, v16

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x0

    :cond_1
    if-eqz v12, :cond_5

    iget-object v1, v13, LX/1tZ;->A0K:LX/1U3;

    new-instance v0, LX/10O;

    invoke-direct {v0, v13, v14}, LX/10O;-><init>(LX/1tZ;I)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v13, LX/1tZ;->A06:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_ad_show_timestamp_ms"

    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-object v0, v13, LX/1tZ;->A06:LX/10U;

    invoke-virtual {v0}, LX/10U;->A02()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v16

    cmp-long v3, v5, v0

    if-gez v3, :cond_3

    const-string v0, "StatusAdBufferManager/shouldRequestStatusAd skipping; policy MinSecSinceAdShow="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v13, LX/1tZ;->A06:LX/10U;

    invoke-virtual {v0}, LX/10U;->A02()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v5, v5, v16

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v0, v13, LX/1tZ;->A06:LX/10U;

    invoke-virtual {v0}, LX/10U;->A04()I

    move-result v0

    const-string v1, " ; actual="

    if-ge v10, v0, :cond_4

    const-string v0, "StatusAdBufferManager/shouldRequestStatusAd skipping; policy MinStatuses="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v13, LX/1tZ;->A06:LX/10U;

    invoke-virtual {v0}, LX/10U;->A04()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, v13, LX/1tZ;->A06:LX/10U;

    invoke-virtual {v0}, LX/10U;->A01()I

    move-result v0

    if-ge v9, v0, :cond_1

    const-string v0, "StatusAdBufferManager/shouldRequestStatusAd skipping; policy MinMedia="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v13, LX/1tZ;->A06:LX/10U;

    invoke-virtual {v0}, LX/10U;->A01()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v13, v11}, LX/1tZ;->A07(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public A01()V
    .locals 4

    iget-object v0, p0, LX/1tZ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1tZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1tZ;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1tZ;->A0B:LX/10d;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/10d;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10i;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x0

    monitor-exit v3

    goto :goto_1

    :goto_0
    monitor-exit v3

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1tZ;->A0K:LX/1U3;

    new-instance v0, LX/10b;

    invoke-direct {v0, p0, v2}, LX/10b;-><init>(LX/1tZ;LX/10i;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    iget-object v1, p0, LX/1tZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public A02(II)V
    .locals 2

    iput p1, p0, LX/1tZ;->A0I:I

    iput p2, p0, LX/1tZ;->A0H:I

    iget-object v0, p0, LX/1tZ;->A0B:LX/10d;

    invoke-virtual {v0}, LX/10d;->A01()LX/10i;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1tZ;->A03(LX/10i;)V

    iget-object v0, p0, LX/1tZ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1tZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1tZ;->A0K:LX/1U3;

    new-instance v0, LX/10c;

    invoke-direct {v0, p0}, LX/10c;-><init>(LX/1tZ;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A03(LX/10i;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1tZ;->A0B:LX/10d;

    invoke-virtual {v0}, LX/10d;->A01()LX/10i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iput-object p1, p0, LX/1tZ;->A09:LX/10i;

    iget-object v0, p0, LX/1tZ;->A00:LX/1tU;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    invoke-virtual {v0, p1}, LX/10T;->A01(LX/10i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/10i;)V
    .locals 2

    iget-object v0, p0, LX/1tZ;->A09:LX/10i;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1tZ;->A09:LX/10i;

    iget-object v0, p0, LX/1tZ;->A00:LX/1tU;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    invoke-virtual {v0, p1}, LX/10T;->A00(LX/10i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1tZ;->A0B:LX/10d;

    invoke-virtual {v0}, LX/10d;->A01()LX/10i;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1tZ;->A03(LX/10i;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StatusAdBufferManager/expired ad="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1tZ;->A0D:LX/10q;

    const-string v0, "expired"

    invoke-virtual {v1, p1, v0}, LX/10q;->A02(LX/10i;Ljava/lang/String;)V

    iget-object v1, p0, LX/1tZ;->A0K:LX/1U3;

    new-instance v0, LX/10a;

    invoke-direct {v0, p0, p1}, LX/10a;-><init>(LX/1tZ;LX/10i;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/1tZ;->A00()V

    return-void
.end method

.method public A05(LX/10i;)V
    .locals 4

    iget-wide v2, p1, LX/10i;->A05:J

    iget-object v0, p0, LX/1tZ;->A0G:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, p0, LX/1tZ;->A0J:Landroid/os/Handler;

    new-instance v0, LX/10P;

    invoke-direct {v0, p0, p1}, LX/10P;-><init>(LX/1tZ;LX/10i;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A06(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/10i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10i;

    iget-object v3, p0, LX/1tZ;->A0B:LX/10d;

    iget-object v0, v3, LX/10d;->A03:LX/1tZ;

    iget-object v0, v0, LX/1tZ;->A0G:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v7

    iget-wide v5, v4, LX/10i;->A05:J

    cmp-long v1, v5, v7

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v3, LX/10d;->A03:LX/1tZ;

    invoke-virtual {v0, v4}, LX/1tZ;->A04(LX/10i;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/10d;->A03:LX/1tZ;

    iget-object v0, v0, LX/1tZ;->A0F:LX/10z;

    invoke-virtual {v0, v4}, LX/10z;->A0B(LX/10i;)Z

    move-result v0

    monitor-enter v3

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v3, LX/10d;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget-object v0, v3, LX/10d;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v3

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v3, LX/10d;->A03:LX/1tZ;

    iget-object v1, v2, LX/1tZ;->A0J:Landroid/os/Handler;

    new-instance v0, LX/10G;

    invoke-direct {v0, v2}, LX/10G;-><init>(LX/1tZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v3, LX/10d;->A03:LX/1tZ;

    iget-object v1, v0, LX/1tZ;->A0J:Landroid/os/Handler;

    new-instance v0, LX/10M;

    invoke-direct {v0, v3, v4}, LX/10M;-><init>(LX/10d;LX/10i;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, v3, LX/10d;->A03:LX/1tZ;

    invoke-virtual {v0, v4}, LX/1tZ;->A05(LX/10i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    throw v0

    :cond_4
    iget-object v0, p0, LX/1tZ;->A0B:LX/10d;

    invoke-virtual {v0}, LX/10d;->A00()I

    iget-object v0, p0, LX/1tZ;->A0B:LX/10d;

    monitor-enter v0

    monitor-exit v0

    :cond_5
    return-void
.end method

.method public A07(Z)V
    .locals 2

    iget-object v1, p0, LX/1tZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1tZ;->A00()V

    :cond_0
    return-void
.end method
