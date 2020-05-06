.class public final LX/2A9;
.super LX/1ZM;
.source ""

# interfaces
.implements LX/0MC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1ZM<",
        "Ljava/lang/Void;",
        ">;",
        "LX/0MC;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/concurrent/Semaphore;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Lp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "LX/0Lp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/1ZM;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, LX/2A9;->A00:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, LX/2A9;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/2A9;->A00:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, LX/095;->A00()V

    return-void
.end method

.method public final synthetic A08()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2A9;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lp;

    invoke-virtual {v0, p0}, LX/0Lp;->A0I(LX/0MC;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v3, p0, LX/2A9;->A00:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GACSignInLoader"

    const-string v0, "Unexpected InterruptedException"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
