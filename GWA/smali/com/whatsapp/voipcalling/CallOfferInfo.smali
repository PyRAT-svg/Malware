.class public Lcom/whatsapp/voipcalling/CallOfferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

.field public final callId:Ljava/lang/String;

.field public final epochTimeMillis:J

.field public final fromJid:LX/2G9;

.field public final isVideoCall:Z

.field public final resume:Z

.field public final uploadFieldStat:Z


# direct methods
.method public constructor <init>(LX/2G9;Ljava/lang/String;JZLcom/whatsapp/protocol/CallGroupInfo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:LX/2G9;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->epochTimeMillis:J

    iput-boolean p5, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    iput-object p6, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    iput-boolean p7, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->resume:Z

    iput-boolean p8, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;JZLcom/whatsapp/protocol/CallGroupInfo;ZZ)Lcom/whatsapp/voipcalling/CallOfferInfo;
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    if-nez p1, :cond_0

    const-string v0, "callId shouldn\'t be null"

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {p0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fromJid shouldn\'t be null. Parsed:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v3, Lcom/whatsapp/voipcalling/CallOfferInfo;

    move/from16 p1, p7

    move-object v9, p5

    move v8, p4

    move-wide v6, p2

    move/from16 p0, p6

    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/voipcalling/CallOfferInfo;-><init>(LX/2G9;Ljava/lang/String;JZLcom/whatsapp/protocol/CallGroupInfo;ZZ)V

    return-object v3
.end method
