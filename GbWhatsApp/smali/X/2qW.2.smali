.class public final synthetic LX/2qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qW;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/2qW;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->lambda$createTexture$2$VoipCamera(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
