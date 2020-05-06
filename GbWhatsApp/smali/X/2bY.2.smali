.class public LX/2bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/3LM;


# direct methods
.method public constructor <init>(LX/3LM;)V
    .locals 0

    iput-object p1, p0, LX/2bY;->A00:LX/3LM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, LX/2bY;->A00:LX/3LM;

    iget-object v1, v0, LX/3LM;->A03:Landroid/os/Handler;

    new-instance v0, LX/2bN;

    invoke-direct {v0, p0, p1}, LX/2bN;-><init>(LX/2bY;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
