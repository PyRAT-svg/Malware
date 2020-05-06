.class public Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static final A09:Ljava/util/Random;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Cz;

.field public transient A01:LX/1Sr;

.field public transient A02:LX/0tq;

.field public transient A03:LX/1QT;

.field public transient A04:LX/0wJ;

.field public transient A05:LX/1ti;

.field public transient A06:LX/11d;

.field public transient A07:LX/19d;

.field public transient A08:LX/19e;

.field public final bytes:[B

.field public final targetDeviceJid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A09:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/256;[B)V
    .locals 10

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;

    invoke-direct {v0, p1}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;-><init>(LX/256;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-string v3, "device-sync-message"

    invoke-direct/range {v0 .. v9}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->targetDeviceJid:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->bytes:[B

    return-void

    :cond_0
    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlCompanionDevicesSessionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlCompanionDevicesSessionRequirement;-><init>()V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 7

    const-string v0, "SendDeviceSyncMessageJob/onAdded/job added="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v5, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;

    iget-object v0, v5, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v0}, LX/256;->A03(Ljava/lang/String;)LX/256;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A00:LX/1Cz;

    iget-object v0, v2, LX/256;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Cz;->A02(LX/2G9;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A01:LX/0tq;

    iget-object v0, v0, LX/0tq;->A02:LX/256;

    invoke-virtual {v2, v0}, LX/256;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A02:LX/1ti;

    invoke-static {v2}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A0D(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, v5, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlCompanionDevicesSessionRequirement;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlCompanionDevicesSessionRequirement;

    iget-object v0, v5, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlCompanionDevicesSessionRequirement;->A00:LX/1Cz;

    invoke-virtual {v0}, LX/1Cz;->A01()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/256;

    iget-object v1, v5, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlCompanionDevicesSessionRequirement;->A01:LX/1ti;

    invoke-static {v2}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A0D(Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public A08()V
    .locals 2

    const-string v0, "SendDeviceSyncMessageJob/onCanceled/cancel send job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 2

    const-string v0, "SendDeviceSyncMessageJob/onRun/start send"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SendDeviceSyncMessageJob/onRun/wap4 disable."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "SendDeviceSyncMessageJob/onShouldReply/exception while running"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 2

    const-string v0, "; targetDevice="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->targetDeviceJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/256;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [LX/256;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/256;

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A04:LX/0wJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0wJ;->A03([LX/256;Z)V

    :cond_0
    return-void
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A07:LX/19d;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A02:LX/0tq;

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A08:LX/19e;

    invoke-static {}, LX/1Cz;->A00()LX/1Cz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A00:LX/1Cz;

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A03:LX/1QT;

    invoke-static {}, LX/1Sr;->A00()LX/1Sr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A01:LX/1Sr;

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A05:LX/1ti;

    invoke-static {}, LX/0wJ;->A00()LX/0wJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A04:LX/0wJ;

    sget-object v0, LX/11d;->A01:LX/11d;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;->A06:LX/11d;

    return-void
.end method
