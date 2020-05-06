.class public LX/2bz;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/16d;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/166;

.field public final A02:LX/0rK;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/36W;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/2G9;

.field public final A06:LX/25U;


# direct methods
.method public synthetic constructor <init>(LX/1CZ;LX/25U;LX/0rK;LX/166;LX/36W;LX/2G9;Ljava/lang/String;LX/2by;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2bz;->A00:LX/1CZ;

    iput-object p2, p0, LX/2bz;->A06:LX/25U;

    iput-object p3, p0, LX/2bz;->A02:LX/0rK;

    iput-object p4, p0, LX/2bz;->A01:LX/166;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2bz;->A04:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/2bz;->A05:LX/2G9;

    iput-object p7, p0, LX/2bz;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/2bz;->A00:LX/1CZ;

    iget-object v0, p0, LX/2bz;->A05:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, p0, LX/2bz;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/1FH;->A0Z:Ljava/lang/String;

    iget-object v0, p0, LX/2bz;->A02:LX/0rK;

    new-instance v1, LX/2bg;

    invoke-direct {v1, p0, v2}, LX/2bg;-><init>(LX/2bz;LX/1FH;)V

    iget-object v0, v0, LX/0rK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v2, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_8

    iget-object v5, p0, LX/2bz;->A01:LX/166;

    sget-object v1, LX/16f;->A01:LX/16f;

    iget-object v4, p0, LX/2bz;->A05:LX/2G9;

    sget-object v0, LX/16f;->A07:LX/16f;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-ne v1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v5, LX/166;->A04:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ContactQuerySyncManager/querySyncJid: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/16d;->A03:LX/16d;

    return-object v1

    :cond_3
    iget-object v0, v5, LX/166;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "sync_sid_query"

    invoke-static {v0}, LX/13f;->A2U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v6, v5, LX/166;->A07:LX/1vX;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/1F9;->A00(LX/16f;Ljava/lang/String;LX/2G9;)LX/1F9;

    move-result-object v2

    const-wide/16 v0, 0x7d00

    invoke-virtual {v6, v3, v2, v0, v1}, LX/1vX;->A01(Ljava/lang/String;LX/1F9;J)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v5, LX/166;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1FA;

    if-nez v7, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncJid: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/16d;->A02:LX/16d;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v7, LX/1FA;->A01:[LX/16g;

    array-length v0, v1

    if-nez v0, :cond_6

    iget-object v0, v7, LX/1FA;->A00:LX/1FB;

    iget-object v0, v0, LX/1FB;->A01:LX/1F8;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1F8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncJid: rate-limit-error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/16d;->A04:LX/16d;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncJid: no users for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/16d;->A02:LX/16d;

    goto :goto_0

    :cond_6
    aget-object v6, v1, v9

    iget v0, v6, LX/16g;->A0B:I

    if-ne v0, v8, :cond_7

    iget-object v1, v5, LX/166;->A00:LX/1CZ;

    iget-object v0, v6, LX/16g;->A05:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, v5, LX/166;->A01:LX/16G;

    iget-object v0, v7, LX/1FA;->A00:LX/1FB;

    invoke-virtual {v1, v6, v0, v2}, LX/16G;->A01(LX/16g;LX/1FB;LX/1FH;)V

    :cond_7
    sget-object v1, LX/16d;->A05:LX/16d;

    goto :goto_0

    :catch_0
    const-string v0, "ContactQuerySyncManager/querySyncJid/delivery failure due to network disconnected or login failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/16d;->A02:LX/16d;

    goto :goto_0

    :catch_1
    const-string v0, "ContactQuerySyncManager/querySyncJid/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/16d;->A02:LX/16d;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyn/querySyncJid: exception during Query Sync "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/166;->A02:LX/0rF;

    const-string v1, "ContactQuerySync/querySyncJid/error"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/0rF;->A07(Ljava/lang/String;I)V

    sget-object v1, LX/16d;->A01:LX/16d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v0, v5, LX/166;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/166;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/166;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/166;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_8
    sget-object v1, LX/16d;->A07:LX/16d;

    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/16d;

    iget-object v0, p0, LX/2bz;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36W;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/36W;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/36W;->A01(LX/16d;)V

    :cond_0
    return-void
.end method
