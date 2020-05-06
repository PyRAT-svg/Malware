.class public LX/2mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "LX/2mJ;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2mL;

.field public final A01:LX/19e;


# direct methods
.method public constructor <init>(LX/2mL;LX/19e;)V
    .locals 0

    iput-object p1, p0, LX/2mK;->A00:LX/2mL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2mK;->A01:LX/19e;

    return-void
.end method


# virtual methods
.method public A00(JLjava/util/concurrent/TimeUnit;)LX/2mJ;
    .locals 1

    iget-object v0, p0, LX/2mK;->A00:LX/2mL;

    iget-object v0, v0, LX/2mL;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2mK;->A00:LX/2mL;

    iget-object v0, v0, LX/2mL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mJ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2mK;->A00:LX/2mL;

    iget-object v0, v0, LX/2mL;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, LX/2mK;->A00:LX/2mL;

    iget-object v0, v0, LX/2mL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mJ;

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/2mK;->A00(JLjava/util/concurrent/TimeUnit;)LX/2mJ;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 6

    iget-object v0, p0, LX/2mK;->A00:LX/2mL;

    iget-object v0, v0, LX/2mL;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, LX/2mK;->A01:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    sget-object v1, LX/2mL;->A05:[Ljava/lang/String;

    const-string v0, "primary-task-killer"

    invoke-static {v2, v1, v0}, LX/2mL;->A00(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    sget-object v1, LX/2mL;->A06:[Ljava/lang/String;

    const-string v0, "secondary-task-killer"

    invoke-static {v2, v1, v0}, LX/2mL;->A00(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, LX/2mK;->A00:LX/2mL;

    iget-object v3, v0, LX/2mL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LX/2mJ;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v0, v1}, LX/2mJ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2mK;->A00:LX/2mL;

    iget-object v0, v0, LX/2mL;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
