.class public LX/2aS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final A01:I

.field public final A02:Z

.field public final A03:LX/1Pu;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1Pu;Ljava/lang/String;IZ[Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1Pu;->A0D()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallIncomingAck:Wrong jid type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput-object p2, p0, LX/2aS;->A03:LX/1Pu;

    iput-object p3, p0, LX/2aS;->A04:Ljava/lang/String;

    iput p4, p0, LX/2aS;->A01:I

    iput-boolean p5, p0, LX/2aS;->A02:Z

    iput-object p6, p0, LX/2aS;->A00:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    return-void
.end method
