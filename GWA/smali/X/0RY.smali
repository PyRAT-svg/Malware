.class public final LX/0RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0RT;

.field public final synthetic A01:LX/1fo;


# direct methods
.method public constructor <init>(LX/1fo;LX/0RT;)V
    .locals 0

    iput-object p1, p0, LX/0RY;->A01:LX/1fo;

    iput-object p2, p0, LX/0RY;->A00:LX/0RT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0RY;->A01:LX/1fo;

    iget-object v1, v0, LX/1fo;->A01:LX/0RN;

    iget-object v0, p0, LX/0RY;->A00:LX/0RT;

    invoke-interface {v1, v0}, LX/0RN;->AJt(LX/0RT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RT;

    if-nez v2, :cond_0
    :try_end_0
    .catch LX/0RS; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0RY;->A01:LX/1fo;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1fo;->ABa(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, LX/0RW;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0RY;->A01:LX/1fo;

    invoke-virtual {v2, v1, v0}, LX/0RT;->A05(Ljava/util/concurrent/Executor;LX/0RR;)LX/0RT;

    iget-object v0, p0, LX/0RY;->A01:LX/1fo;

    invoke-virtual {v2, v1, v0}, LX/0RT;->A04(Ljava/util/concurrent/Executor;LX/0RQ;)LX/0RT;

    iget-object v0, p0, LX/0RY;->A01:LX/1fo;

    invoke-virtual {v2, v1, v0}, LX/0RT;->A03(Ljava/util/concurrent/Executor;LX/0RO;)LX/0RT;

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0RY;->A01:LX/1fo;

    iget-object v0, v0, LX/1fo;->A02:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0D(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RY;->A01:LX/1fo;

    iget-object v1, v0, LX/1fo;->A02:LX/1fu;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/1fu;->A0D(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0RY;->A01:LX/1fo;

    iget-object v0, v0, LX/1fo;->A02:LX/1fu;

    invoke-virtual {v0, v2}, LX/1fu;->A0D(Ljava/lang/Exception;)V

    return-void
.end method
