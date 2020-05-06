.class public final synthetic LX/2qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

.field private final synthetic A01:Ljava/util/concurrent/Exchanger;

.field private final synthetic A02:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qV;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iput-object p2, p0, LX/2qV;->A01:Ljava/util/concurrent/Exchanger;

    iput-object p3, p0, LX/2qV;->A02:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2qV;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-object v1, p0, LX/2qV;->A01:Ljava/util/concurrent/Exchanger;

    iget-object v0, p0, LX/2qV;->A02:Ljava/util/concurrent/Callable;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->lambda$syncRunOnCameraThread$0$VoipCamera(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    return-void
.end method
