.class public LX/0uG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0uG;


# instance fields
.field public final A00:LX/2yW;

.field public final A01:LX/2yW;


# direct methods
.method public constructor <init>(LX/2Qj;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2yW;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v0, p1, v1}, LX/2yW;-><init>(LX/2Qj;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, LX/0uG;->A00:LX/2yW;

    new-instance v0, LX/2yW;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v0, p1, v1}, LX/2yW;-><init>(LX/2Qj;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, LX/0uG;->A01:LX/2yW;

    return-void
.end method

.method public static declared-synchronized A00()LX/0uG;
    .locals 19

    const-class v3, LX/0uG;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0uG;->A02:LX/0uG;

    if-nez v0, :cond_2

    new-instance v0, LX/0uG;

    sget-object v1, LX/2Qj;->A0F:LX/2Qj;

    if-nez v1, :cond_1

    const-class v2, LX/2Qj;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/2Qj;->A0F:LX/2Qj;

    if-nez v1, :cond_0

    new-instance v4, LX/2Qj;

    sget-object v5, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v6

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->getInstance()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v7

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v8

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v9

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v10

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v11

    invoke-static {}, LX/2Ql;->A00()LX/2Ql;

    move-result-object v12

    invoke-static {}, LX/2QU;->A00()LX/2QU;

    move-result-object v13

    sget-object v14, LX/1xo;->A00:LX/1xo;

    invoke-static {}, LX/1UI;->A00()LX/1UI;

    move-result-object v15

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v16

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v17

    invoke-static {}, LX/0wo;->A00()LX/0wo;

    move-result-object v18

    invoke-direct/range {v4 .. v18}, LX/2Qj;-><init>(LX/19e;LX/0rF;Lcom/whatsapp/stickers/WebpUtils;LX/0sL;LX/1JZ;LX/2la;LX/19a;LX/2Ql;LX/2QU;LX/1xo;LX/1UI;LX/19V;LX/19i;LX/0wo;)V

    sput-object v4, LX/2Qj;->A0F:LX/2Qj;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/2Qj;->A0F:LX/2Qj;

    invoke-direct {v0, v1}, LX/0uG;-><init>(LX/2Qj;)V

    sput-object v0, LX/0uG;->A02:LX/0uG;

    :cond_2
    sget-object v0, LX/0uG;->A02:LX/0uG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A01(B)LX/2yW;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0uG;->A01:LX/2yW;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0uG;->A00:LX/2yW;

    return-object v0
.end method
