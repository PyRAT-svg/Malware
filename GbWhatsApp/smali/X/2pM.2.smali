.class public LX/2pM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/2G9;

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/Voip$CallState;ZZZZZJLX/2G9;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/voipcalling/Voip$CallState;",
            "ZZZZZJ",
            "LX/2G9;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pM;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2pM;->A02:Lcom/whatsapp/voipcalling/Voip$CallState;

    iput-boolean p3, p0, LX/2pM;->A03:Z

    iput-boolean p4, p0, LX/2pM;->A04:Z

    iput-boolean p5, p0, LX/2pM;->A08:Z

    iput-boolean p6, p0, LX/2pM;->A06:Z

    iput-boolean p7, p0, LX/2pM;->A05:Z

    iput-wide p8, p0, LX/2pM;->A00:J

    iput-object p10, p0, LX/2pM;->A09:LX/2G9;

    iput-object p11, p0, LX/2pM;->A0A:Ljava/util/List;

    iput-boolean p12, p0, LX/2pM;->A07:Z

    return-void
.end method

.method public static A00(Lcom/whatsapp/voipcalling/CallInfo;Z)LX/2pM;
    .locals 15

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallWaitingInfo()LX/1UQ;

    move-result-object v0

    iget v0, v0, LX/1UQ;->A04:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallWaitingInfo()LX/1UQ;

    move-result-object v2

    new-instance v4, LX/2pM;

    iget-object v5, v2, LX/1UQ;->A00:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget v0, v2, LX/1UQ;->A02:I

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-le v0, v3, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-boolean v9, v2, LX/1UQ;->A01:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    iget-object v0, v2, LX/1UQ;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2G9;

    iget-object p0, v2, LX/1UQ;->A03:Ljava/util/List;

    const/16 p1, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v16}, LX/2pM;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/Voip$CallState;ZZZZZJLX/2G9;Ljava/util/List;Z)V

    return-object v4

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UR;

    iget-boolean v0, v1, LX/1UR;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1UR;->A07:LX/2G9;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/2pM;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v7

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallActiveTime()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v10

    const/4 v12, 0x0

    move/from16 v6, p1

    invoke-direct/range {v0 .. v12}, LX/2pM;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/Voip$CallState;ZZZZZJLX/2G9;Ljava/util/List;Z)V

    return-object v0
.end method
