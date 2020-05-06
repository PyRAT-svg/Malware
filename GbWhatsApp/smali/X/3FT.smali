.class public LX/3FT;
.super LX/3C2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/3FT;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, LX/3C2;-><init>()V

    return-void
.end method


# virtual methods
.method public ABW(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 2

    iget-object v0, p0, LX/3FT;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public AFN(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 2

    iget-object v0, p0, LX/3FT;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public AGi(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 2

    iget-object v0, p0, LX/3FT;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
