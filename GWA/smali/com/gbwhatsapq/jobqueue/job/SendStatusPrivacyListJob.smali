.class public final Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static volatile A02:J = 0x0L

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1QT;

.field public transient A01:LX/1V4;

.field public final jids:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final statusDistribution:I

.field public final webId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/Collection;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-string v3, "SendStatusPrivacyListJob"

    invoke-direct/range {v0 .. v9}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput p1, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    iput-object p3, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->webId:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p2}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A04(J)V
    .locals 2

    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->A00:J

    sput-wide p1, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A02:J

    const-string v0, "set persistent id for send status privacy job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 2

    const-string v0, "canceled send status privacy job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 9

    sget-wide v3, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A02:J

    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v0, "skip send status privacy job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; lastJobId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A02:J

    invoke-static {v2, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    return-void

    :cond_0
    const-string v0, "run send status privacy job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v7, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->webId:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v6, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/1QT;

    iget v8, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v0, v3

    :goto_0
    new-instance v2, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob$1;

    invoke-direct {v2, p0, v5}, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob$1;-><init>(Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/16 v1, 0x78

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "statusDistributionMode"

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_2

    const-string v1, "jids"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v6, v7, v3, v4}, LX/1QT;->A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "server error code returned during send status privacy job; errorCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-class v1, LX/2G9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v0}, LX/1JL;->A14(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/Exception;

    const-string v0, "server 500 error during send status privacy job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while running send status privacy job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 4

    const-string v0, "; statusDistribution="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; jids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    if-nez v1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A01:LX/1V4;

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/1QT;

    return-void
.end method
