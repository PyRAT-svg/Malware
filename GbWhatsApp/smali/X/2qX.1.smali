.class public final synthetic LX/2qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

.field private final synthetic A01:Lcom/whatsapp/voipcalling/VideoPort;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qX;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iput-object p2, p0, LX/2qX;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2qX;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-object v0, p0, LX/2qX;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->lambda$setVideoPort$1$VoipCamera(Lcom/whatsapp/voipcalling/VideoPort;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
