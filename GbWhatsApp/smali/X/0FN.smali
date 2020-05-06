.class public final LX/0FN;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/0FR;->A02:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, LX/0FO;

    invoke-virtual {v4}, LX/0FO;->destruct()V

    iget-object v0, v4, LX/0FO;->A01:LX/0FO;

    if-nez v0, :cond_0

    sget-object v0, LX/0FR;->A01:LX/0FQ;

    iget-object v1, v0, LX/0FQ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FO;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0FO;->A00:LX/0FO;

    sget-object v0, LX/0FR;->A00:LX/0FP;

    iget-object v1, v0, LX/0FP;->A00:LX/0FO;

    iget-object v0, v1, LX/0FO;->A00:LX/0FO;

    iput-object v0, v3, LX/0FO;->A00:LX/0FO;

    iput-object v3, v1, LX/0FO;->A00:LX/0FO;

    iget-object v0, v3, LX/0FO;->A00:LX/0FO;

    iput-object v3, v0, LX/0FO;->A01:LX/0FO;

    iput-object v1, v3, LX/0FO;->A01:LX/0FO;

    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v1, v4, LX/0FO;->A00:LX/0FO;

    iget-object v0, v4, LX/0FO;->A01:LX/0FO;

    iput-object v0, v1, LX/0FO;->A01:LX/0FO;

    iget-object v0, v4, LX/0FO;->A01:LX/0FO;

    iput-object v1, v0, LX/0FO;->A00:LX/0FO;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
