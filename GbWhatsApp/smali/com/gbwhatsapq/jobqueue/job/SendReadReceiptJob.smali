.class public final Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1QT;

.field public transient A01:LX/0wg;

.field public transient A02:LX/19d;

.field public final jid:Ljava/lang/String;

.field public final messageIds:[Ljava/lang/String;

.field public final originalMessageTimestamp:J

.field public final participant:Ljava/lang/String;

.field public final remoteSender:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/255;LX/255;LX/256;[Ljava/lang/String;J)V
    .locals 11

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x0

    const/16 v6, 0x64

    const-wide/16 v8, 0x0

    const-string v0, "read-receipt-"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    invoke-static {p4}, LX/1Ts;->A08([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object p4, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    return-void

    :cond_1
    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "messageIds must not be empty"

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

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->A01:LX/0wg;

    invoke-virtual {v0, v8}, LX/0wg;->A01(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    invoke-static {v0}, LX/256;->A03(Ljava/lang/String;)LX/256;

    move-result-object v6

    invoke-static {v7}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->BlueTi(Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const-string v0, "send-read-job/malformed participant flipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/0wf;

    new-instance v4, LX/1S9;

    sget-object v1, LX/2Iw;->A00:LX/2Iw;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-direct {v4, v1, v3, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-direct {v2, v4, v8, v6}, LX/0wf;-><init>(LX/1S9;LX/255;LX/256;)V

    :goto_0
    iget-object v5, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    array-length v4, v5

    const/4 v1, 0x1

    if-le v4, v1, :cond_3

    sub-int/2addr v4, v1

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, v2, LX/0wf;->A01:[Ljava/lang/String;

    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-static {v8, v7, v6}, LX/1Tm;->A0E(LX/255;LX/255;LX/256;)Landroid/util/Pair;

    move-result-object v4

    const/4 v11, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/1Pu;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v8, v0, v3

    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LX/1Pu;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v12, v4

    :goto_1
    new-instance v5, LX/1Sc;

    const/4 v13, 0x0

    const-string v7, "receipt"

    const-string v9, "read"

    invoke-direct/range {v5 .. v13}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->A00:LX/1QT;

    const/16 v0, 0x59

    invoke-static {v4, v3, v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/1QT;->A03(LX/1Sc;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->BlueTi(Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    new-instance v2, LX/0wf;

    new-instance v1, LX/1S9;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-direct {v1, v8, v3, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-direct {v2, v1, v7, v6}, LX/0wf;-><init>(LX/1S9;LX/255;LX/256;)V

    goto :goto_0
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while running sent read receipts job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    invoke-static {v0}, LX/256;->A03(Ljava/lang/String;)LX/256;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteSender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; ids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->A02:LX/19d;

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->A00:LX/1QT;

    invoke-static {}, LX/0wg;->A00()LX/0wg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->A01:LX/0wg;

    return-void
.end method
