.class public final Lcom/whatsapp/protocol/CallParticipant;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final device:Ljava/lang/String;

.field public final jid:LX/2G9;

.field public final reason:Ljava/lang/String;

.field public final state:Ljava/lang/String;

.field public final vidDecoderCapabilityStr:Ljava/lang/String;

.field public final voipCapabilityBitMask:[B

.field public final voipCapabilityVer:I


# direct methods
.method public constructor <init>(LX/2G9;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/protocol/CallParticipant;->jid:LX/2G9;

    iput-object p2, p0, Lcom/whatsapp/protocol/CallParticipant;->state:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityVer:I

    iput-object p5, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityBitMask:[B

    iput-object p6, p0, Lcom/whatsapp/protocol/CallParticipant;->vidDecoderCapabilityStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/CallParticipant;->reason:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/protocol/CallParticipant;->device:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/CallParticipant;
    .locals 7

    invoke-static {p0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UserJid was null. Parsed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/CallParticipant;

    move-object p0, p6

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/protocol/CallParticipant;-><init>(LX/2G9;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getParticipantRawJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->jid:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallParticipant{jid="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->jid:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->state:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->reason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", capability[version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityVer:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityBitMask:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method
