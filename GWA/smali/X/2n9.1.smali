.class public LX/2n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2nA;


# direct methods
.method public constructor <init>(LX/2nA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2n9;->A01:LX/2nA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2n9;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/2n9;->A01:LX/2nA;

    iget-object v0, v0, LX/2nA;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v0, p0, LX/2n9;->A01:LX/2nA;

    iget-object v0, v0, LX/2nA;->A00:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2n9;->A01:LX/2nA;

    iget-object v1, v0, LX/2nA;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;

    iget-object v0, p0, LX/2n9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;->A01(Ljava/lang/String;)V

    return-void
.end method
