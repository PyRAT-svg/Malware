.class public final synthetic LX/0Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1hI;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/0RU;


# direct methods
.method public constructor <init>(LX/1hI;Landroid/os/Bundle;LX/0RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vi;->A00:LX/1hI;

    iput-object p2, p0, LX/0Vi;->A01:Landroid/os/Bundle;

    iput-object p3, p0, LX/0Vi;->A02:LX/0RU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0Vi;->A00:LX/1hI;

    iget-object v5, p0, LX/0Vi;->A01:Landroid/os/Bundle;

    iget-object v3, p0, LX/0Vi;->A02:LX/0RU;

    :try_start_0
    iget-object v4, v0, LX/1hI;->A03:LX/0VM;

    iget-object v0, v4, LX/0VM;->A01:LX/0VK;

    invoke-virtual {v0}, LX/0VK;->A02()I

    move-result v1

    const v0, 0xb71b00

    if-lt v1, v0, :cond_3

    iget-object v0, v4, LX/0VM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0VA;->A00(Landroid/content/Context;)LX/0VA;

    move-result-object v2

    new-instance v1, LX/1hB;

    invoke-virtual {v2}, LX/0VA;->A01()I

    move-result v0

    invoke-direct {v1, v0, v5}, LX/1hB;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/0VA;->A02(LX/0VJ;)LX/0RT;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LX/0Nb;->A0C(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {v2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0RT;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Nb;->A1t(LX/0RT;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/os/Bundle;

    goto :goto_1

    :cond_0
    new-instance v1, LX/2Bn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2Bn;-><init>(LX/0Rh;)V

    sget-object v0, LX/0RW;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/0RT;->A05(Ljava/util/concurrent/Executor;LX/0RR;)LX/0RT;

    invoke-virtual {v2, v0, v1}, LX/0RT;->A04(Ljava/util/concurrent/Executor;LX/0RQ;)LX/0RT;

    invoke-virtual {v2, v0, v1}, LX/0RT;->A03(Ljava/util/concurrent/Executor;LX/0RO;)LX/0RT;

    iget-object v0, v1, LX/2Bn;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {v2}, LX/0Nb;->A1t(LX/0RT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v7

    :try_start_2
    const/4 v0, 0x3

    const-string v6, "FirebaseInstanceId"

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error making request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0VI;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0VI;

    iget v1, v0, LX/0VI;->errorCode:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v5}, LX/0VM;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, LX/0VM;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0E(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v3, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0D(Ljava/lang/Exception;)V

    return-void
.end method
