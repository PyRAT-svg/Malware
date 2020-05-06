.class public LX/3B6;
.super Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;
.source ""


# instance fields
.field public final synthetic A00:LX/3B7;


# direct methods
.method public constructor <init>(LX/3B7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/3B6;->A00:LX/3B7;

    invoke-direct {p0, p2}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3B6;->A00:LX/3B7;

    invoke-virtual {v0}, LX/2nh;->A08()V

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
