.class public Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VK;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# instance fields
.field public transient A00:LX/1Cz;

.field public transient A01:LX/0tq;

.field public transient A02:LX/1ti;

.field public final targetJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/256;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A83()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v0}, LX/256;->A03(Ljava/lang/String;)LX/256;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A00:LX/1Cz;

    iget-object v0, v2, LX/256;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Cz;->A02(LX/2G9;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A01:LX/0tq;

    iget-object v0, v0, LX/0tq;->A02:LX/256;

    invoke-virtual {v2, v0}, LX/256;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A02:LX/1ti;

    invoke-static {v2}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "AxolotlDeviceSessionRequirement/isPresent/warning: the specific device is not in db, handle the error in the job. jid="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A01:LX/0tq;

    invoke-static {}, LX/1Cz;->A00()LX/1Cz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A00:LX/1Cz;

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A02:LX/1ti;

    return-void
.end method
