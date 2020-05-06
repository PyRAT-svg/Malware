.class public final LX/0VM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Landroid/app/PendingIntent;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VK;

.field public final A02:LX/04Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04Y<",
            "Ljava/lang/String;",
            "LX/0RU<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public A03:Landroid/os/Messenger;

.field public A04:Landroid/os/Messenger;

.field public A05:LX/0Vf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04Y;

    invoke-direct {v0}, LX/04Y;-><init>()V

    iput-object v0, p0, LX/0VM;->A02:LX/04Y;

    iput-object p1, p0, LX/0VM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0VM;->A01:LX/0VK;

    new-instance v2, Landroid/os/Messenger;

    new-instance v1, LX/1hF;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1hF;-><init>(LX/0VM;Landroid/os/Looper;)V

    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, LX/0VM;->A03:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0, p1}, LX/0VM;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "google.messenger"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0VM;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2
.end method

.method public final A01(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const-class v2, LX/0VM;

    monitor-enter v2

    :try_start_0
    sget v1, LX/0VM;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0VM;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v3

    monitor-exit v2

    new-instance v4, LX/0RU;

    invoke-direct {v4}, LX/0RU;-><init>()V

    iget-object v1, p0, LX/0VM;->A02:LX/04Y;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0VM;->A02:LX/04Y;

    invoke-virtual {v0, v3, v4}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v0, p0, LX/0VM;->A01:LX/0VK;

    invoke-virtual {v0}, LX/0VK;->A01()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0VM;->A01:LX/0VK;

    invoke-virtual {v0}, LX/0VK;->A01()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    const-string v0, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v6, p0, LX/0VM;->A00:Landroid/content/Context;

    const-class v5, LX/0VM;

    monitor-enter v5

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :goto_1
    :try_start_2
    sget-object v0, LX/0VM;->A07:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.example.invalidpackage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, LX/0VM;->A07:Landroid/app/PendingIntent;

    :cond_1
    const-string v1, "app"

    sget-object v0, LX/0VM;->A07:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "|ID|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "kid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x3

    const-string v5, "FirebaseInstanceId"

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sending "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, LX/0VM;->A03:Landroid/os/Messenger;

    const-string v0, "google.messenger"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/0VM;->A04:Landroid/os/Messenger;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0VM;->A05:LX/0Vf;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    iput-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_3
    iget-object v0, p0, LX/0VM;->A04:Landroid/os/Messenger;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0VM;->A05:LX/0Vf;

    iget-object v0, v1, LX/0Vf;->A00:Landroid/os/Messenger;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0Vf;->A01:LX/0Vj;

    invoke-virtual {v0, v6}, LX/0Vj;->A00(Landroid/os/Message;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Messenger failed, fallback to startService"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, LX/0VM;->A01:LX/0VK;

    invoke-virtual {v0}, LX/0VK;->A01()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, p0, LX/0VM;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0VM;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    :try_start_4
    iget-object v4, v4, LX/0RU;->A00:LX/1fu;

    const-wide/16 v1, 0x7530

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v1, v2, v0}, LX/0Nb;->A02(LX/0RT;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, LX/0VM;->A02:LX/04Y;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, LX/0VM;->A02:LX/04Y;

    invoke-virtual {v0, v3}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v1

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    const-string v0, "No response"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/IOException;

    const-string v0, "TIMEOUT"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/0VM;->A02:LX/04Y;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, LX/0VM;->A02:LX/04Y;

    invoke-virtual {v0, v3}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    monitor-exit v1

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_4
    throw v2

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/0VM;->A02:LX/04Y;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0VM;->A02:LX/04Y;

    invoke-virtual {v0, p1}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RU;

    if-nez v0, :cond_1

    const-string v3, "FirebaseInstanceId"

    const-string v2, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v4

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, p2}, LX/1fu;->A0E(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
