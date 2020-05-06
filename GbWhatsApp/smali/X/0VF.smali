.class public final synthetic LX/0VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0VB;

.field public final A01:LX/0VJ;


# direct methods
.method public constructor <init>(LX/0VB;LX/0VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VF;->A00:LX/0VB;

    iput-object p2, p0, LX/0VF;->A01:LX/0VJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0VF;->A00:LX/0VB;

    iget-object v0, p0, LX/0VF;->A01:LX/0VJ;

    iget v4, v0, LX/0VJ;->A01:I

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0VB;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VJ;

    if-eqz v3, :cond_0

    const-string v2, "MessengerIpcClient"

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timing out request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, LX/0VB;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    new-instance v2, LX/0VI;

    const/4 v1, 0x3

    const-string v0, "Timed out waiting for response"

    invoke-direct {v2, v1, v0}, LX/0VI;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0VJ;->A01(LX/0VI;)V

    invoke-virtual {v5}, LX/0VB;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
