.class public LX/3Br;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/3Br;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/255;)V
    .locals 4

    invoke-static {p1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3Br;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Br;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/3BM;

    iget-object v0, v1, LX/3BM;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3BM;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/3BM;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/0AM;->A01:LX/0AN;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v2}, LX/0AN;->A04(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
