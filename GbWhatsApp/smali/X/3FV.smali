.class public LX/3FV;
.super LX/3C2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 0

    iput-object p1, p0, LX/3FV;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-direct {p0}, LX/3C2;-><init>()V

    return-void
.end method


# virtual methods
.method public A9l(Lcom/whatsapp/voipcalling/camera/VoipCamera;I)V
    .locals 3

    iget-object v2, p0, LX/3FV;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    instance-of v1, p1, Lorg/pjsip/PjCamera;

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, p2, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V

    return-void
.end method

.method public AA9(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 1

    iget-object v0, p0, LX/3FV;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->closeCurrentCamera(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    return-void
.end method
