.class public final Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VK;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Q1;

.field public transient A01:LX/0tq;

.field public transient A02:LX/1ti;

.field public groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2It;->A00:LX/2It;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object v0, LX/2It;->A00:LX/2It;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A83()Z
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0u()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0v()Z

    return v4

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/0tq;

    iget-object v0, v0, LX/0tq;->A02:LX/256;

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/1ti;

    iget-object v2, v0, LX/1ti;->A00:LX/11Y;

    new-instance v1, LX/1VX;

    sget-object v0, LX/2It;->A00:LX/2It;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    invoke-virtual {v2, v1}, LX/11Y;->A00(LX/1VX;)LX/1VY;

    move-result-object v0

    iget-object v0, v0, LX/1VY;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0N()V

    return v4

    :cond_1
    return v5
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/0tq;

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/1ti;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/1Q1;

    return-void
.end method
