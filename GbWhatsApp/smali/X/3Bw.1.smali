.class public LX/3Bw;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field public final synthetic A01:LX/2pu;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;LX/2pu;)V
    .locals 0

    iput-object p1, p0, LX/3Bw;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, LX/3Bw;->A01:LX/2pu;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationEnd"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Bw;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, LX/3Bw;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Bw;->A01:LX/2pu;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/2pu;->setLayoutMode(I)V

    iget-object v0, p0, LX/3Bw;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Bw;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, p0, LX/3Bw;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    :cond_0
    return-void
.end method
