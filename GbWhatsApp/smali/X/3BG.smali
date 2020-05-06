.class public final synthetic LX/3BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pO;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BG;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final A9o(LX/2G9;)V
    .locals 2

    iget-object v0, p0, LX/3BG;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2oe;

    invoke-direct {v0, p1}, LX/2oe;-><init>(LX/2G9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
