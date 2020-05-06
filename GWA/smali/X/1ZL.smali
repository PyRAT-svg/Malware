.class public final LX/1ZL;
.super LX/09C;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/09C<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:LX/1ZM;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/1ZM;)V
    .locals 2

    iput-object p1, p0, LX/1ZL;->A01:LX/1ZM;

    invoke-direct {p0}, LX/09C;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/1ZL;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public A01([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/1ZL;->A01:LX/1ZM;

    invoke-virtual {v0}, LX/1ZM;->A08()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/063; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/09C;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ZL;->A02:Z

    iget-object v0, p0, LX/1ZL;->A01:LX/1ZM;

    invoke-virtual {v0}, LX/1ZM;->A0A()V

    return-void
.end method
