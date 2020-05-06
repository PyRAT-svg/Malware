.class public LX/3Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2px;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/3Bq;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/3Bq;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2q2;

    iget-object v0, v2, LX/2q2;->A02:LX/2pu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2pu;->getLayoutMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15()V

    iget-object v0, v2, LX/2q2;->A01:LX/2G9;

    invoke-virtual {v4, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(LX/2G9;)LX/1UR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2q2;->A07(LX/1UR;)V

    invoke-virtual {v2, v0, v4}, LX/2q2;->A08(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void
.end method
