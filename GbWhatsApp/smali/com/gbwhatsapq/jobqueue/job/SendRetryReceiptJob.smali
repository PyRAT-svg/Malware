.class public final Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1QT;

.field public transient A01:LX/1ti;

.field public transient A02:LX/11d;

.field public final editVersion:I

.field public final id:Ljava/lang/String;

.field public final jid:Ljava/lang/String;

.field public final localRegistrationId:I

.field public final participant:Ljava/lang/String;

.field public final recipientJid:Ljava/lang/String;

.field public final retryCount:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(LX/1SO;I)V
    .locals 11

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "retry-receipt-"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1SO;->A02()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v7, 0x0

    const/16 v6, 0x64

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-object v0, p1, LX/1SO;->A0J:LX/1Pu;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    iget-object v0, p1, LX/1SO;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v0, p1, LX/1SO;->A0K:LX/1Pu;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    iget-object v0, p1, LX/1SO;->A0H:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    iget-wide v0, p1, LX/1SO;->A0O:J

    iput-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    invoke-virtual {p1}, LX/1SO;->A01()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    iput p2, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    invoke-virtual {p1}, LX/1SO;->A00()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 2

    const-string v0, "canceled sent read receipts job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    invoke-static {v1}, LX/01a;->A17(I)[B

    move-result-object v13

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    move-object v4, v11

    :goto_0
    invoke-static {v4}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_4

    move-object v1, v4

    :goto_1
    invoke-static {v1}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v5

    iget-object v7, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    new-instance v4, LX/1Sc;

    const/4 v12, 0x0

    const-string v6, "receipt"

    const-string v8, "retry"

    invoke-direct/range {v4 .. v12}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v1}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v8

    iget v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    const/4 v3, 0x1

    if-lez v1, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->A02:LX/11d;

    new-instance v1, LX/2NO;

    invoke-direct {v1, v0}, LX/2NO;-><init>(Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;)V

    invoke-virtual {v2, v1}, LX/11d;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2um;

    iget-object v15, v1, LX/2um;->A00:Ljava/lang/Object;

    check-cast v15, [B

    iget-object v2, v1, LX/2um;->A01:Ljava/lang/Object;

    check-cast v2, [LX/1SY;

    const/4 v1, 0x0

    aget-object v17, v2, v1

    aget-object v18, v2, v3

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->A00:LX/1QT;

    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v2}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v6

    iget-object v7, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v2}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v9

    iget-wide v10, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v12, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int/2addr v12, v3

    iget v14, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    const/16 v16, 0x5

    :goto_3
    invoke-static/range {v6 .. v18}, LX/01a;->A0I(LX/1Pu;Ljava/lang/String;LX/1Pu;LX/255;JI[BI[BBLX/1SY;LX/1SY;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1QT;->A03(LX/1Sc;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->A00:LX/1QT;

    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v2}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v6

    iget-object v7, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v2}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v9

    iget-wide v10, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v12, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int/2addr v12, v3

    iget v14, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    move-object v10, v11

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget-object v4, v0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while running sent persistent retry job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->A0C()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; editVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->A00:LX/1QT;

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->A01:LX/1ti;

    sget-object v0, LX/11d;->A01:LX/11d;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->A02:LX/11d;

    return-void
.end method
