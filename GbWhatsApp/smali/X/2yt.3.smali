.class public LX/2yt;
.super LX/2PE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2PE<",
        "LX/2QG;",
        "LX/2QI;",
        "LX/3Fz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A01:LX/2yt;


# instance fields
.field public final A00:LX/0u8;


# direct methods
.method public constructor <init>(LX/0u8;)V
    .locals 8

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-wide/16 v4, 0x5

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-direct {p0, v1}, LX/2PE;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object p1, p0, LX/2yt;->A00:LX/0u8;

    return-void
.end method

.method public static A00()LX/2yt;
    .locals 3

    sget-object v0, LX/2yt;->A01:LX/2yt;

    if-nez v0, :cond_1

    const-class v2, LX/2yt;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2yt;->A01:LX/2yt;

    if-nez v0, :cond_0

    new-instance v1, LX/2yt;

    invoke-static {}, LX/0u8;->A00()LX/0u8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2yt;-><init>(LX/0u8;)V

    sput-object v1, LX/2yt;->A01:LX/2yt;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2yt;->A01:LX/2yt;

    return-object v0
.end method


# virtual methods
.method public A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    check-cast p2, LX/2QI;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/2QI;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2yt;->A00:LX/0u8;

    invoke-virtual {v0, p2}, LX/0u8;->A06(LX/2QI;)LX/3Fz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2yt;->A00:LX/0u8;

    check-cast p2, LX/2y8;

    invoke-virtual {v0, p2}, LX/0u8;->A07(LX/2y8;)LX/3Fz;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2yt;->A00:LX/0u8;

    check-cast p2, LX/2y9;

    invoke-virtual {v0, p2}, LX/0u8;->A06(LX/2QI;)LX/3Fz;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06(LX/2QG;)Z
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediauploadqueue/cancel "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/2PE;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
