.class public LX/1Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/1Fg;

.field public final A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;LX/1Cq;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Cu;->A00:Z

    iput-object p1, p0, LX/1Cu;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p2}, LX/1Cq;->A01()LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/1Cu;->A01:LX/1Fg;

    return-void

    :cond_0
    invoke-virtual {p2}, LX/1Cq;->A00()LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/1Cu;->A01:LX/1Fg;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DatabaseSession/failed to get database"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1Cu;->close()V

    throw v1
.end method


# virtual methods
.method public A00()LX/1Cv;
    .locals 3

    new-instance v2, LX/1Cv;

    iget-object v1, p0, LX/1Cu;->A01:LX/1Fg;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1Cv;-><init>(LX/1Fg;Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-object v2
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/1Cu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Cu;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cu;->A00:Z

    :cond_0
    return-void
.end method
