.class public final synthetic LX/2xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/0yo;

.field private final synthetic A02:LX/2y6;


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/0yo;LX/2y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xX;->A00:LX/2PM;

    iput-object p2, p0, LX/2xX;->A01:LX/0yo;

    iput-object p3, p0, LX/2xX;->A02:LX/2y6;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LX/2xX;->A00:LX/2PM;

    iget-object v8, p0, LX/2xX;->A01:LX/0yo;

    check-cast p1, LX/2Qy;

    check-cast v8, LX/1rR;

    invoke-virtual {v8}, LX/1rR;->A00()I

    iget-object v7, v0, LX/2PM;->A0D:LX/2PL;

    iget-object v6, p1, LX/2Qy;->A02:Ljava/io/File;

    invoke-virtual {v8}, LX/1rR;->A01()LX/26Y;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v8}, LX/1rR;->A01()LX/26Y;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0u7;->A08:Ljava/io/File;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v8}, LX/1rR;->A00()I

    move-result v4

    iget-object v0, p1, LX/2Qy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v6, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2Qy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    iget-object v2, v7, LX/2PL;->A05:LX/0wo;

    iget-object v0, p1, LX/2Qy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    invoke-virtual {v2, v6}, LX/0wo;->A0B(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6, v4, v1}, LX/0wo;->A0A(Ljava/io/File;IZ)V

    :cond_2
    invoke-virtual {v8}, LX/1rR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26Y;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v0, LX/0u7;->A08:Ljava/io/File;

    iget-wide v0, p1, LX/2Qy;->A00:J

    iput-wide v0, v2, LX/26Y;->A07:J

    monitor-exit v2

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v7, LX/2PL;->A05:LX/0wo;

    invoke-virtual {v8}, LX/1rR;->A01()LX/26Y;

    move-result-object v0

    iget-byte v3, v0, LX/1SB;->A0H:B

    iget-object v2, v7, LX/2PL;->A05:LX/0wo;

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, v2, LX/0wo;->A00:LX/0sL;

    invoke-virtual {v0, v5}, LX/0sL;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0wo;->A00:LX/0sL;

    invoke-virtual {v0, v5}, LX/0sL;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0wo;->A00:LX/0sL;

    invoke-virtual {v0, v5}, LX/0sL;->A0T(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isPrivateManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v6, v5, v3, v1, v4}, LX/0wo;->A08(Ljava/io/File;BZI)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    throw v0
.end method
