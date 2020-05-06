.class public LX/0M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Lcom/google/android/gms/common/api/Status;

.field public static final A0F:Lcom/google/android/gms/common/api/Status;

.field public static A0G:LX/0M3;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1dK;

.field public final A06:LX/0NT;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Mc<",
            "*>;",
            "LX/2AM<",
            "*>;>;"
        }
    .end annotation
.end field

.field public A0A:LX/2AO;

.field public final A0B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Mc<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Mc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    const-string v0, "Sign-out occurred while this API call was in progress."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, LX/0M3;->A0E:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "The user must be signed in to make this API call."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, LX/0M3;->A0F:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0M3;->A0D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1dK;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0M3;->A01:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LX/0M3;->A02:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0M3;->A03:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0M3;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0M3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v2, v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, LX/0M3;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0M3;->A0A:LX/2AO;

    new-instance v0, LX/04O;

    invoke-direct {v0, v3}, LX/04O;-><init>(I)V

    iput-object v0, p0, LX/0M3;->A0B:Ljava/util/Set;

    new-instance v0, LX/04O;

    invoke-direct {v0, v3}, LX/04O;-><init>(I)V

    iput-object v0, p0, LX/0M3;->A0C:Ljava/util/Set;

    iput-object p1, p0, LX/0M3;->A04:Landroid/content/Context;

    new-instance v0, LX/0Ow;

    invoke-direct {v0, p2, p0}, LX/0Ow;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0M3;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/0M3;->A05:LX/1dK;

    new-instance v0, LX/0NT;

    invoke-direct {v0, p3}, LX/0NT;-><init>(LX/0LU;)V

    iput-object v0, p0, LX/0M3;->A06:LX/0NT;

    iget-object v1, p0, LX/0M3;->A00:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0M3;
    .locals 5

    sget-object v4, LX/0M3;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0M3;->A0G:LX/0M3;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiHandler"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/0M3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1dK;->A02:LX/1dK;

    invoke-direct {v2, v1, v3, v0}, LX/0M3;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1dK;)V

    sput-object v2, LX/0M3;->A0G:LX/0M3;

    :cond_0
    sget-object v0, LX/0M3;->A0G:LX/0M3;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Iterable;)LX/0RT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LX/0Lk<",
            "*>;>;)",
            "LX/0RT<",
            "Ljava/util/Map<",
            "LX/0Mc<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v2, LX/0Md;

    invoke-direct {v2, p1}, LX/0Md;-><init>(Ljava/lang/Iterable;)V

    iget-object v1, p0, LX/0M3;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v2, LX/0Md;->A02:LX/0RU;

    iget-object v0, v0, LX/0RU;->A00:LX/1fu;

    return-object v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/0M3;->A00:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A03(LX/2AF;I)V
    .locals 3

    iget-object v1, p0, LX/0M3;->A05:LX/1dK;

    iget-object v0, p0, LX/0M3;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2}, LX/1dK;->A09(Landroid/content/Context;LX/2AF;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0M3;->A00:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A04(LX/0Lk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lk<",
            "*>;)V"
        }
    .end annotation

    iget-object v2, p1, LX/0Lk;->A04:LX/0Mc;

    iget-object v0, p0, LX/0M3;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AM;

    if-nez v1, :cond_0

    new-instance v1, LX/2AM;

    invoke-direct {v1, p0, p1}, LX/2AM;-><init>(LX/0M3;LX/0Lk;)V

    iget-object v0, p0, LX/0M3;->A09:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/2AM;->A03:LX/1dO;

    invoke-interface {v0}, LX/1dO;->AHs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0M3;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/2AM;->A00()V

    return-void
.end method

.method public final A05(LX/0Lk;ILX/2AL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "LX/0Ld;",
            ">(",
            "LX/0Lk<",
            "TO;>;I",
            "LX/2AL<",
            "+",
            "LX/0Lu;",
            "LX/0Lb;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/1dy;

    invoke-direct {v3, p2, p3}, LX/1dy;-><init>(ILX/2AL;)V

    iget-object v2, p0, LX/0M3;->A00:Landroid/os/Handler;

    new-instance v1, LX/0MV;

    iget-object v0, p0, LX/0M3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p1}, LX/0MV;-><init>(LX/0MI;ILX/0Lk;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A06(LX/2AO;)V
    .locals 3

    sget-object v2, LX/0M3;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0M3;->A0A:LX/2AO;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0M3;->A0A:LX/2AO;

    iget-object v0, p0, LX/0M3;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, LX/0M3;->A0B:Ljava/util/Set;

    iget-object v0, p1, LX/2AO;->A01:LX/04O;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v8, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/16 v1, 0x10

    const-wide/32 v4, 0x493e0

    const-string v6, "GoogleApiManager"

    const/4 v2, 0x0

    packed-switch v8, :pswitch_data_0

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x2710

    :cond_0
    iput-wide v4, p0, LX/0M3;->A03:J

    iget-object v0, p0, LX/0M3;->A00:Landroid/os/Handler;

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0M3;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mc;

    iget-object v4, p0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-virtual {v4, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/0M3;->A03:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0M3;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AM;

    invoke-virtual {v0}, LX/2AM;->A05()V

    invoke-virtual {v0}, LX/2AM;->A00()V

    goto :goto_1

    :pswitch_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0MV;

    iget-object v1, p0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/0MV;->A02:LX/0Lk;

    iget-object v0, v0, LX/0Lk;->A04:LX/0Mc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AM;

    if-nez v2, :cond_1

    iget-object v0, v4, LX/0MV;->A02:LX/0Lk;

    invoke-virtual {p0, v0}, LX/0M3;->A04(LX/0Lk;)V

    iget-object v1, p0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/0MV;->A02:LX/0Lk;

    iget-object v0, v0, LX/0Lk;->A04:LX/0Mc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AM;

    :cond_1
    iget-object v0, v2, LX/2AM;->A03:LX/1dO;

    invoke-interface {v0}, LX/1dO;->AHs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0M3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v4, LX/0MV;->A01:I

    if-eq v1, v0, :cond_2

    iget-object v1, v4, LX/0MV;->A00:LX/0MI;

    sget-object v0, LX/0M3;->A0E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/0MI;->A01(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, LX/2AM;->A04()V

    return v3

    :cond_2
    iget-object v0, v4, LX/0MV;->A00:LX/0MI;

    invoke-virtual {v2, v0}, LX/2AM;->A0A(LX/0MI;)V

    return v3

    :pswitch_3
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2AF;

    iget-object v0, p0, LX/0M3;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2AM;

    iget v0, v7, LX/2AM;->A08:I

    if-ne v0, v4, :cond_3

    :goto_2
    if-eqz v7, :cond_5

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x11

    iget v0, v8, LX/2AF;->A01:I

    invoke-static {v0}, LX/2AF;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v8, LX/2AF;->A03:Ljava/lang/String;

    const/16 v0, 0x45

    invoke-static {v4, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v6}, LX/2AM;->A09(Lcom/google/android/gms/common/api/Status;)V

    return v3

    :cond_4
    move-object v7, v2

    goto :goto_2

    :cond_5
    const/16 v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find API instance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v6, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :pswitch_4
    iget-object v0, p0, LX/0M3;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0M3;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, LX/0Lz;->A00(Landroid/app/Application;)V

    sget-object v2, LX/0Lz;->A04:LX/0Lz;

    new-instance v0, LX/1dt;

    invoke-direct {v0, p0}, LX/1dt;-><init>(LX/0M3;)V

    invoke-virtual {v2, v0}, LX/0Lz;->A01(LX/0Ly;)V

    iget-object v0, v2, LX/0Lz;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_8

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v0, v2, LX/0Lz;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_7

    iget-object v0, v2, LX/0Lz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object v0, v2, LX/0Lz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_12

    iput-wide v4, p0, LX/0M3;->A03:J

    return v3

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0Lk;

    invoke-virtual {p0, v0}, LX/0M3;->A04(LX/0Lk;)V

    return v3

    :pswitch_6
    iget-object v0, p0, LX/0M3;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mc;

    iget-object v0, p0, LX/0M3;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AM;

    invoke-virtual {v0}, LX/2AM;->A04()V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0M3;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return v3

    :pswitch_7
    iget-object v1, p0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2AM;

    iget-object v0, v4, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nb;->A08(Landroid/os/Handler;)V

    iget-boolean v0, v4, LX/2AM;->A0A:Z

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/2AM;->A06()V

    iget-object v0, v4, LX/2AM;->A01:LX/0M3;

    iget-object v1, v0, LX/0M3;->A05:LX/1dK;

    iget-object v0, v0, LX/0M3;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0LU;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x12

    const/16 v2, 0x8

    if-ne v1, v0, :cond_a

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v4, v1}, LX/2AM;->A09(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v4, LX/2AM;->A03:LX/1dO;

    invoke-interface {v0}, LX/1dO;->A3d()V

    return v3

    :cond_a
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :pswitch_8
    iget-object v1, p0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AM;

    invoke-virtual {v0, v3}, LX/2AM;->A0E(Z)Z

    return v3

    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0MF;

    iget-object v1, v2, LX/0MF;->A00:LX/0Mc;

    iget-object v0, p0, LX/0M3;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v2, LX/0MF;->A01:LX/0RU;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    iget-object v0, v2, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0E(Ljava/lang/Object;)V

    return v3

    :cond_b
    iget-object v0, p0, LX/0M3;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AM;

    invoke-virtual {v0, v7}, LX/2AM;->A0E(Z)Z

    move-result v0

    iget-object v2, v2, LX/0MF;->A01:LX/0RU;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :pswitch_a
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0M2;

    iget-object v2, p0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/0M2;->A00:LX/0Mc;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/0M2;->A00:LX/0Mc;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2AM;

    iget-object v0, v6, LX/2AM;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/2AM;->A01:LX/0M3;

    iget-object v2, v0, LX/0M3;->A00:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v6, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v8, v4, LX/0M2;->A01:LX/2AG;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v6, LX/2AM;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, LX/2AM;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0MI;

    instance-of v0, v9, LX/1dv;

    if-eqz v0, :cond_c

    move-object v0, v9

    check-cast v0, LX/1dv;

    invoke-virtual {v0, v6}, LX/1dv;->A06(LX/2AM;)[LX/2AG;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v2, v4

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_d

    aget-object v0, v4, v1

    invoke-static {v0, v8}, LX/00N;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, -0x1

    :cond_e
    const/4 v0, 0x0

    if-ltz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    if-ge v7, v2, :cond_12

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, LX/0MI;

    iget-object v0, v6, LX/2AM;->A02:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/0Lw;

    invoke-direct {v0, v8}, LX/0Lw;-><init>(LX/2AG;)V

    invoke-virtual {v1, v0}, LX/0MI;->A04(Ljava/lang/RuntimeException;)V

    goto :goto_9

    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0M2;

    iget-object v1, p0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/0M2;->A00:LX/0Mc;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/0M2;->A00:LX/0Mc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AM;

    iget-object v0, v1, LX/2AM;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/2AM;->A0A:Z

    if-nez v0, :cond_12

    iget-object v0, v1, LX/2AM;->A03:LX/1dO;

    check-cast v0, LX/0NI;

    invoke-virtual {v0}, LX/0NI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/2AM;->A03()V

    return v3

    :pswitch_c
    iget-object v1, p0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AM;

    iget-object v0, v1, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nb;->A08(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/2AM;->A0A:Z

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v1}, LX/2AM;->A00()V

    return v3

    :pswitch_d
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0Md;

    iget-object v0, v4, LX/0Md;->A00:LX/1Xh;

    invoke-virtual {v0}, LX/1Xh;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Mc;

    iget-object v0, p0, LX/0M3;->A09:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2AM;

    if-nez v5, :cond_13

    new-instance v1, LX/2AF;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v2, v2}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v1, v2}, LX/0Md;->A00(LX/0Mc;LX/2AF;Ljava/lang/String;)V

    :cond_12
    return v3

    :cond_13
    iget-object v0, v5, LX/2AM;->A03:LX/1dO;

    check-cast v0, LX/0NI;

    invoke-virtual {v0}, LX/0NI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/2AF;->A04:LX/2AF;

    iget-object v0, v5, LX/2AM;->A03:LX/1dO;

    check-cast v0, LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v1, v0}, LX/0Md;->A00(LX/0Mc;LX/2AF;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    iget-object v0, v5, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nb;->A08(Landroid/os/Handler;)V

    iget-object v0, v5, LX/2AM;->A0C:LX/2AF;

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nb;->A08(Landroid/os/Handler;)V

    iget-object v0, v5, LX/2AM;->A0C:LX/2AF;

    invoke-virtual {v4, v6, v0, v2}, LX/0Md;->A00(LX/0Mc;LX/2AF;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    iget-object v0, v5, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nb;->A08(Landroid/os/Handler;)V

    iget-object v0, v5, LX/2AM;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/2AM;->A00()V

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
