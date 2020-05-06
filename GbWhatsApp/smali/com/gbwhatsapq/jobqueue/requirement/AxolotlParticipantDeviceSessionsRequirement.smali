.class public Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VK;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# instance fields
.field public transient A00:LX/1Ds;

.field public transient A01:LX/2G8;

.field public transient A02:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/256;",
            ">;"
        }
    .end annotation
.end field

.field public transient A03:Z

.field public transient A04:LX/1EX;

.field public transient A05:LX/1ti;

.field public final messageKeyId:Ljava/lang/String;

.field public final multipleParticipantRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2G8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->messageKeyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A01:LX/2G8;

    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->multipleParticipantRawJid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->multipleParticipantRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/2G8;->A05(Ljava/lang/String;)LX/2G8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A01:LX/2G8;

    return-void
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid is not a group or broadcast or status jid; jid="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->multipleParticipantRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A00()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX/256;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A03:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A04:LX/1EX;

    new-instance v3, LX/1S9;

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A01:LX/2G8;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->messageKeyId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v4, v3}, LX/1EX;->A02(LX/1S9;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A02:Ljava/util/Collection;

    iput-boolean v1, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A03:Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A02:Ljava/util/Collection;

    return-object v0
.end method

.method public A83()Z
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A00()Ljava/util/Collection;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A00:LX/1Ds;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A01:LX/2G8;

    invoke-virtual {v1, v0, v2}, LX/1Ds;->A01(LX/255;Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/256;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A05:LX/1ti;

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1EX;->A00()LX/1EX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A04:LX/1EX;

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A05:LX/1ti;

    invoke-static {}, LX/1Ds;->A00()LX/1Ds;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A00:LX/1Ds;

    return-void
.end method
