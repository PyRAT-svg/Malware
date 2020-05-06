.class public final Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0rF;

.field public final transient A01:Ljava/lang/String;

.field public transient A02:LX/1Q2;

.field public final transient A03:Landroid/os/Message;

.field public transient A04:LX/0tq;

.field public transient A05:LX/1QT;

.field public transient A06:LX/1Rc;

.field public final transient A07:Ljava/lang/String;

.field public transient A08:LX/0xH;

.field public transient A09:LX/19e;

.field public transient A0A:LX/0zb;

.field public transient A0B:LX/1Uu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 10

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-string v3, "webSend"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A01:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A03:Landroid/os/Message;

    iput-object p2, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A07:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 7

    const-string v0, "job/sendWebForward/onRun id="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ref="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A03:Landroid/os/Message;

    iget v1, v2, Landroid/os/Message;->arg1:I

    const/16 v0, 0x37

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/25z;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sj;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A0C(LX/1Sj;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25p;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/25p;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sj;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A0C(LX/1Sj;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25x;

    if-eqz v2, :cond_2

    iget v1, v2, LX/25x;->A04:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x13

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    const/16 v0, 0x18

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A05:LX/1QT;

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A03:Landroid/os/Message;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1QT;->A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A0A:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    iget-object v3, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A01:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A07:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A03:Landroid/os/Message;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;-><init>(Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/util/concurrent/Future;)V

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/25x;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sj;

    iget-object v0, v0, LX/1Sj;->A0P:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sj;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A0C(LX/1Sj;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/25x;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sj;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A0C(LX/1Sj;)V

    goto :goto_3
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 3

    const-string v0, "job/sendWebForward exception; id="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ref="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/1QR;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A0B:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    invoke-virtual {v0, v1}, LX/1Us;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A0C(LX/1Sj;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A09:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v3, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A00:LX/0rF;

    iget-object v4, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A04:LX/0tq;

    iget-object v5, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A08:LX/0xH;

    iget-object v6, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A02:LX/1Q2;

    iget-object v7, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A06:LX/1Rc;

    move-object v1, p1

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/1Sj;->A03:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_0

    invoke-virtual/range {v1 .. v7}, LX/1Sj;->A03(Landroid/content/Context;LX/0rF;LX/0tq;LX/0xH;LX/1Q2;LX/1Rc;)[B

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iput-object v0, p1, LX/1Sj;->A03:[B

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_0

    :cond_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    throw v0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A09:LX/19e;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A00:LX/0rF;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A04:LX/0tq;

    invoke-static {}, LX/1Uu;->A00()LX/1Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A0B:LX/1Uu;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A08:LX/0xH;

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A0A:LX/0zb;

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A02:LX/1Q2;

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A05:LX/1QT;

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;->A06:LX/1Rc;

    return-void
.end method
