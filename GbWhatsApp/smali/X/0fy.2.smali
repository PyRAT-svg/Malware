.class public final synthetic LX/0fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field private final synthetic A01:LX/3Gb;

.field private final synthetic A02:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

.field private final synthetic A03:LX/3At;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;LX/3Gb;Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;LX/3At;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fy;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p2, p0, LX/0fy;->A01:LX/3Gb;

    iput-object p3, p0, LX/0fy;->A02:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iput-object p4, p0, LX/0fy;->A03:LX/3At;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0fy;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v2, p0, LX/0fy;->A01:LX/3Gb;

    iget-object v1, p0, LX/0fy;->A02:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v0, p0, LX/0fy;->A03:LX/3At;

    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/gbwhatsapq/MediaView;->A13(LX/3Gb;Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;LX/3At;Landroid/view/View;)V

    return-void
.end method
