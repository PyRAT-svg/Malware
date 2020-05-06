.class public final synthetic LX/2qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qU;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2qU;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startOnCameraThread()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
