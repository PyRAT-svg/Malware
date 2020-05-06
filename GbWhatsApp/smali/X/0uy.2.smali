.class public LX/0uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:LX/0v4;


# direct methods
.method public constructor <init>(LX/0v4;)V
    .locals 0

    iput-object p1, p0, LX/0uy;->A00:LX/0v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    iget-object v0, p0, LX/0uy;->A00:LX/0v4;

    iget-object v0, v0, LX/0v4;->A0c:LX/0v3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0v3;->AGz([B)V

    :cond_0
    return-void
.end method
