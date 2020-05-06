.class public LX/2nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/2nl;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videoview/ Error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, LX/2nl;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    const/4 v0, -0x1

    iput v0, v3, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A07:I

    iput v0, v3, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0N:I

    iget-object v2, v3, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0E:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-interface {v2, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return v1
.end method
