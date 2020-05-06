.class public final synthetic LX/3BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pT;


# instance fields
.field private final synthetic A00:LX/3Bn;


# direct methods
.method public synthetic constructor <init>(LX/3Bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BK;->A00:LX/3Bn;

    return-void
.end method


# virtual methods
.method public final AFQ(LX/256;)V
    .locals 4

    iget-object v3, p0, LX/3BK;->A00:LX/3Bn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/onEvent/AxolotlSessionEvent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/256;->A02:LX/2G9;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/3Bn;->A0L(LX/1Pu;Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, LX/3Bn;->A0M(LX/2G9;)V

    return-void
.end method
