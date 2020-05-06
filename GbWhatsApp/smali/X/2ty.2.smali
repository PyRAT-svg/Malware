.class public LX/2ty;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/2u4;

.field public final A01:LX/2u7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "JobConsumer"

    sput-object v0, LX/2ty;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2u4;LX/2u7;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/2ty;->A00:LX/2u4;

    iput-object p3, p0, LX/2ty;->A01:LX/2u7;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v3, p0, LX/2ty;->A00:LX/2u4;

    monitor-enter v3

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/2u4;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/2u4;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2u4;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/2u4;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, v4

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_6
    monitor-exit v3

    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A00()I

    move-result v3

    iget v2, v6, Lorg/whispersystems/jobqueue/Job;->A01:I

    :cond_7
    if-ge v2, v3, :cond_8

    :try_start_1
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A09()V

    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A03:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/2ty;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_e

    invoke-virtual {v6, v1}, Lorg/whispersystems/jobqueue/Job;->A0B(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A0A()Z

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_7

    iput v2, v6, Lorg/whispersystems/jobqueue/Job;->A01:I

    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_3

    :cond_8
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A02:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    :goto_3
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/2ty;->A00:LX/2u4;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/2u4;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A02:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v0, :cond_a

    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A08()V

    :cond_a
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/2ty;->A01:LX/2u7;

    iget-wide v0, v6, Lorg/whispersystems/jobqueue/Job;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2u7;->A00(J)V

    :cond_b
    iget-object v5, v6, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_5

    :goto_4
    monitor-exit v1

    :cond_c
    :goto_5
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2ty;->A00:LX/2u4;

    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A02()Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    if-eqz v1, :cond_d

    :try_start_3
    iget-object v0, v2, LX/2u4;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    monitor-exit v2

    goto/16 :goto_0

    :cond_e
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
