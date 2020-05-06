.class public LX/1V9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/2rU;

.field public static volatile A0G:LX/1V9;

.field public static final A0H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:LX/2rQ;

.field public final A01:LX/2rR;

.field public final A02:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/2rT;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Z

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/2rW;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:LX/2rc;

.field public final A0C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/2rd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0D:Z

.field public final A0E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2rU;

    invoke-direct {v0}, LX/2rU;-><init>()V

    sput-object v0, LX/1V9;->A0F:LX/2rU;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1V9;->A0H:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/1V9;->A0F:LX/2rU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2rS;

    invoke-direct {v0, p0}, LX/2rS;-><init>(LX/1V9;)V

    iput-object v0, p0, LX/1V9;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1V9;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1V9;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1V9;->A0A:Ljava/util/Map;

    new-instance v2, LX/2rW;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v2, p0, v1, v0}, LX/2rW;-><init>(LX/1V9;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/1V9;->A07:LX/2rW;

    new-instance v0, LX/2rR;

    invoke-direct {v0, p0}, LX/2rR;-><init>(LX/1V9;)V

    iput-object v0, p0, LX/1V9;->A01:LX/2rR;

    new-instance v0, LX/2rQ;

    invoke-direct {v0, p0}, LX/2rQ;-><init>(LX/1V9;)V

    iput-object v0, p0, LX/1V9;->A00:LX/2rQ;

    new-instance v1, LX/2rc;

    iget-object v0, v3, LX/2rU;->A06:Ljava/util/List;

    invoke-direct {v1, v0}, LX/2rc;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/1V9;->A0B:LX/2rc;

    iget-boolean v0, v3, LX/2rU;->A03:Z

    iput-boolean v0, p0, LX/1V9;->A06:Z

    iget-boolean v0, v3, LX/2rU;->A02:Z

    iput-boolean v0, p0, LX/1V9;->A05:Z

    iget-boolean v0, v3, LX/2rU;->A05:Z

    iput-boolean v0, p0, LX/1V9;->A09:Z

    iget-boolean v0, v3, LX/2rU;->A04:Z

    iput-boolean v0, p0, LX/1V9;->A08:Z

    iget-boolean v0, v3, LX/2rU;->A07:Z

    iput-boolean v0, p0, LX/1V9;->A0D:Z

    iget-boolean v0, v3, LX/2rU;->A00:Z

    iput-boolean v0, p0, LX/1V9;->A03:Z

    iget-object v0, v3, LX/2rU;->A01:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/1V9;->A04:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static A00(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/1V9;->A00(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01()LX/1V9;
    .locals 2

    sget-object v0, LX/1V9;->A0G:LX/1V9;

    if-nez v0, :cond_1

    const-class v1, LX/1V9;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1V9;->A0G:LX/1V9;

    if-nez v0, :cond_0

    new-instance v0, LX/1V9;

    invoke-direct {v0}, LX/1V9;-><init>()V

    sput-object v0, LX/1V9;->A0G:LX/1V9;

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
    sget-object v0, LX/1V9;->A0G:LX/1V9;

    return-object v0
.end method


# virtual methods
.method public A02(LX/2rY;)V
    .locals 5

    iget-object v4, p1, LX/2rY;->A00:Ljava/lang/Object;

    iget-object v3, p1, LX/2rY;->A02:LX/2rd;

    const/4 v0, 0x0

    iput-object v0, p1, LX/2rY;->A00:Ljava/lang/Object;

    iput-object v0, p1, LX/2rY;->A02:LX/2rd;

    iput-object v0, p1, LX/2rY;->A01:LX/2rY;

    sget-object v2, LX/2rY;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x2710

    if-ge v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v3, LX/2rd;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v4}, LX/1V9;->A03(LX/2rd;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/2rd;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, LX/2rd;->A03:LX/2rb;

    iget-object v3, v0, LX/2rb;->A01:Ljava/lang/reflect/Method;

    iget-object v2, p1, LX/2rd;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, p2, LX/2ra;

    const-string v3, "Event"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1V9;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "SubscriberExceptionEvent subscriber "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2rd;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " threw an exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast p2, LX/2ra;

    const-string v0, "Initial event "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/2ra;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/2ra;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/2ra;->A02:Ljava/lang/Throwable;

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1V9;->A0D:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1V9;->A06:Z

    if-eqz v0, :cond_2

    const-string v0, "Could not dispatch event: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to subscribing class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2rd;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-boolean v0, p0, LX/1V9;->A09:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/2ra;

    iget-object v0, p1, LX/2rd;->A02:Ljava/lang/Object;

    invoke-direct {v1, p0, v2, p2, v0}, LX/2ra;-><init>(LX/1V9;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/1V9;->A05(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, LX/2rV;

    const-string v0, "Invoking subscriber failed"

    invoke-direct {v1, v0, v2}, LX/2rV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A04(LX/2rd;Ljava/lang/Object;Z)V
    .locals 3

    iget-object v0, p1, LX/2rd;->A03:LX/2rb;

    iget-object v2, v0, LX/2rb;->A03:LX/2re;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/1V9;->A00:LX/2rQ;

    invoke-static {p1, p2}, LX/2rY;->A00(LX/2rd;Ljava/lang/Object;)LX/2rY;

    move-result-object v1

    iget-object v0, v2, LX/2rQ;->A01:LX/2rZ;

    invoke-virtual {v0, v1}, LX/2rZ;->A01(LX/2rY;)V

    iget-object v0, v2, LX/2rQ;->A00:LX/1V9;

    iget-object v0, v0, LX/1V9;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown thread mode: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p3, :cond_5

    iget-object v2, p0, LX/1V9;->A01:LX/2rR;

    invoke-static {p1, p2}, LX/2rY;->A00(LX/2rd;Ljava/lang/Object;)LX/2rY;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2rR;->A02:LX/2rZ;

    invoke-virtual {v0, v1}, LX/2rZ;->A01(LX/2rY;)V

    iget-boolean v0, v2, LX/2rR;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2rR;->A01:Z

    iget-object v0, v2, LX/2rR;->A00:LX/1V9;

    iget-object v0, v0, LX/1V9;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/1V9;->A07:LX/2rW;

    invoke-static {p1, p2}, LX/2rY;->A00(LX/2rd;Ljava/lang/Object;)LX/2rY;

    move-result-object v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/2rW;->A03:LX/2rZ;

    invoke-virtual {v0, v1}, LX/2rZ;->A01(LX/2rY;)V

    iget-boolean v0, v2, LX/2rW;->A01:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2rW;->A01:Z

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/2rV;

    const-string v0, "Could not send handler message"

    invoke-direct {v1, v0}, LX/2rV;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    throw v0

    :cond_5
    invoke-virtual {p0, p1, p2}, LX/1V9;->A03(LX/2rd;Ljava/lang/Object;)V

    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/1V9;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2rT;

    iget-object v5, v6, LX/2rT;->A02:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, LX/2rT;->A04:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v6, LX/2rT;->A03:Z

    iput-boolean v2, v6, LX/2rT;->A04:Z

    iget-boolean v0, v6, LX/2rT;->A00:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/2rV;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {v1, v0}, LX/2rV;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/1V9;->A08(Ljava/lang/Object;LX/2rT;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, v6, LX/2rT;->A04:Z

    iput-boolean v1, v6, LX/2rT;->A03:Z

    throw v0

    :cond_2
    iput-boolean v1, v6, LX/2rT;->A04:Z

    iput-boolean v1, v6, LX/2rT;->A03:Z

    :cond_3
    return-void
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1V9;->A0A:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1V9;->A0A:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LX/1V9;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A07(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1V9;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, LX/1V9;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rd;

    iget-object v0, v1, LX/2rd;->A02:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iput-boolean v3, v1, LX/2rd;->A00:Z

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1V9;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v2, "Event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(Ljava/lang/Object;LX/2rT;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-boolean v0, p0, LX/1V9;->A03:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/1V9;->A0H:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/1V9;->A00(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LX/1V9;->A0B(Ljava/lang/Object;LX/2rT;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0, p1, p2, v3}, LX/1V9;->A0B(Ljava/lang/Object;LX/2rT;Ljava/lang/Class;)Z

    move-result v1

    :cond_3
    if-nez v1, :cond_5

    iget-boolean v0, p0, LX/1V9;->A05:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No subscribers registered for event "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-boolean v0, p0, LX/1V9;->A08:Z

    if-eqz v0, :cond_5

    const-class v0, LX/2rX;

    if-eq v3, v0, :cond_5

    const-class v0, LX/2ra;

    if-eq v3, v0, :cond_5

    new-instance v0, LX/2rX;

    invoke-direct {v0, p0, p1}, LX/2rX;-><init>(LX/1V9;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final A09(Ljava/lang/Object;LX/2rb;ZI)V
    .locals 8

    iget-object v3, p2, LX/2rb;->A00:Ljava/lang/Class;

    iget-object v0, p0, LX/1V9;->A0C:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/2rd;

    invoke-direct {v4, p1, p2, p4}, LX/2rd;-><init>(Ljava/lang/Object;LX/2rb;I)V

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, p0, LX/1V9;->A0C:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v6, :cond_3

    if-eq v2, v6, :cond_2

    iget v1, v4, LX/2rd;->A01:I

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rd;

    iget v0, v0, LX/2rd;->A01:I

    if-gt v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2rV;

    const-string v0, "Subscriber "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already registered to event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rV;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v7, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/1V9;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1V9;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    iget-object v1, p0, LX/1V9;->A0A:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1V9;->A0A:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    monitor-exit v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {p0, v4, v2, v5}, LX/1V9;->A04(LX/2rd;Ljava/lang/Object;Z)V

    :cond_6
    return-void
.end method

.method public final declared-synchronized A0A(Ljava/lang/Object;ZI)V
    .locals 18

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v12, v3, LX/1V9;->A0B:LX/2rc;

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/2rc;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    monitor-exit v1

    if-nez v10, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    iget-object v0, v12, LX/2rc;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/2rV;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal onEvent method, check for typos: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rV;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ge v2, v5, :cond_6

    aget-object v14, v6, v2

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v0, "onEvent"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    and-int/lit16 v0, v1, 0x1448

    if-nez v0, :cond_5

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v15, v1

    const/4 v0, 0x1

    if-ne v15, v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v15, LX/2re;->A04:LX/2re;

    :goto_3
    aget-object v1, v1, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/2rb;

    invoke-direct {v0, v14, v15, v1}, LX/2rb;-><init>(Ljava/lang/reflect/Method;LX/2re;Ljava/lang/Class;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "MainThread"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v15, LX/2re;->A03:LX/2re;

    goto :goto_3

    :cond_3
    const-string v0, "BackgroundThread"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v15, LX/2re;->A02:LX/2re;

    goto :goto_3

    :cond_4
    const-string v0, "Async"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v15, LX/2re;->A01:LX/2re;

    goto :goto_3

    :cond_5
    iget-object v0, v12, LX/2rc;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Skipping method (not public, static or abstract): "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_5

    :goto_4
    move-object/from16 v7, v16

    :goto_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "javax."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/2rc;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception v2

    monitor-exit v1

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :try_start_6
    new-instance v2, LX/2rV;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Subscriber "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no public methods called "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rV;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rb;

    move/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v1, v5, v4}, LX/1V9;->A09(Ljava/lang/Object;LX/2rb;ZI)V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_a
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0B(Ljava/lang/Object;LX/2rT;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/2rT;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1V9;->A0C:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0

    const/4 v4, 0x0

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rd;

    iput-object p1, p2, LX/2rT;->A01:Ljava/lang/Object;

    iput-object v2, p2, LX/2rT;->A05:LX/2rd;

    const/4 v1, 0x0

    :try_start_1
    iget-boolean v0, p2, LX/2rT;->A03:Z

    invoke-virtual {p0, v2, p1, v0}, LX/1V9;->A04(LX/2rd;Ljava/lang/Object;Z)V

    iget-boolean v0, p2, LX/2rT;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p2, LX/2rT;->A01:Ljava/lang/Object;

    iput-object v1, p2, LX/2rT;->A05:LX/2rd;

    iput-boolean v4, p2, LX/2rT;->A00:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    iput-object v1, p2, LX/2rT;->A01:Ljava/lang/Object;

    iput-object v1, p2, LX/2rT;->A05:LX/2rd;

    iput-boolean v4, p2, LX/2rT;->A00:Z

    throw v0

    :cond_2
    return v4

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
