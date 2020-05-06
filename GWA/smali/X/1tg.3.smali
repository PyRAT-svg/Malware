.class public LX/1tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/2lp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/1tg;->A02:LX/1th;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/1tg;->A01:LX/1th;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/1tg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/2lp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2lp<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/1tg;->A02:LX/1th;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v2, p0, LX/1tg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tg;->A02:LX/1th;

    invoke-virtual {v0, p1}, LX/1th;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/1tg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tg;->A01:LX/1th;

    invoke-virtual {v0, p1}, LX/1th;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/1tg;->A02:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    iget-object v0, p0, LX/1tg;->A01:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    iget-object v0, p0, LX/1tg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "asyncfuture/unsubscribe called before completion, possibly not intended"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A2B(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/1tg;->A01(Ljava/lang/Object;)V

    return-void
.end method
