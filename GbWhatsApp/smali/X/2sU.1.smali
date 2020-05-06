.class public final synthetic LX/2sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private final synthetic A00:Lorg/pjsip/PjCamera;


# direct methods
.method public synthetic constructor <init>(Lorg/pjsip/PjCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sU;->A00:Lorg/pjsip/PjCamera;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, LX/2sU;->A00:Lorg/pjsip/PjCamera;

    invoke-virtual {v0, p1, p2}, Lorg/pjsip/PjCamera;->lambda$startOnCameraThread$0$PjCamera(ILandroid/hardware/Camera;)V

    return-void
.end method
