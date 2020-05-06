.class public Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VK;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# instance fields
.field public transient A00:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/256;",
            ">;"
        }
    .end annotation
.end field

.field public transient A01:Z

.field public transient A02:LX/1Ds;

.field public transient A03:LX/1EX;

.field public transient A04:LX/1ti;

.field public final messageKeyId:Ljava/lang/String;

.field public final remoteUserRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2G9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteUserRawJid:Ljava/lang/String;

    return-void
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

    iget-boolean v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/1EX;

    new-instance v2, LX/1S9;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteUserRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/2G9;->A05(Ljava/lang/String;)LX/2G9;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1EX;->A02(LX/1S9;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:Ljava/util/Collection;

    goto :goto_0
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Invalid jid: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteUserRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v4, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:Ljava/util/Collection;

    return-object v0
.end method

.method public final A01(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/256;",
            ">;)",
            "Ljava/util/Collection<",
            "LX/256;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/1Ds;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteUserRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/2G9;->A05(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1Ds;->A01(LX/255;Ljava/util/Collection;)Ljava/util/Collection;

    return-object p1
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Invalid jid: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteUserRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A83()Z
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/256;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/1ti;

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1EX;->A00()LX/1EX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/1EX;

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/1ti;

    invoke-static {}, LX/1Ds;->A00()LX/1Ds;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/1Ds;

    return-void
.end method
