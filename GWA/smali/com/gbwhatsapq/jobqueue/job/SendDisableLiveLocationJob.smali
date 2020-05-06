.class public Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Q1;

.field public transient A01:LX/1QT;

.field public final rawJid:Ljava/lang/String;

.field public final sequenceNumber:J


# direct methods
.method public constructor <init>(LX/255;J)V
    .locals 10

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/1Ts;->A03(Z)V

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A07()V
    .locals 2

    const-string v0, "disable live location job added"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A08()V
    .locals 2

    const-string v0, "canceled disable live location job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "skip disable live location job; invalid jid: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/1Q1;

    invoke-virtual {v0, v9}, LX/1Q1;->A0w(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "skip disable live location job; sharing is currently enabled"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "starting disable live location job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v13, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v15, v5

    :goto_1
    new-instance v8, LX/1Sc;

    const/16 v16, 0x0

    const-string v10, "notification"

    const-string v12, "location"

    invoke-direct/range {v8 .. v16}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    iget-object v6, v2, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/1QT;

    iget-object v0, v2, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v7

    iget-wide v3, v2, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    const/4 v1, 0x0

    const/16 v0, 0x51

    invoke-static {v5, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "seq"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v8, v5}, LX/1QT;->A03(LX/1Sc;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "done disable live location job"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while running disable live location job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    const-string v1, "; jid="

    const-string v0, "; persistentId="

    invoke-static {v1, v2, v0}, LX/0CS;->A0W(Ljava/lang/String;LX/255;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/1QT;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/1Q1;

    return-void
.end method
