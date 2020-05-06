.class public final synthetic LX/2fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fy;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2fy;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A15()V

    return-void
.end method
