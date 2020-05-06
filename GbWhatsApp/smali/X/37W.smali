.class public final synthetic LX/37W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06i;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37W;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    return-void
.end method


# virtual methods
.method public final A93(Landroid/view/View;LX/06y;)LX/06y;
    .locals 6

    iget-object v5, p0, LX/37W;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget-object v4, v5, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/06y;->A01()I

    move-result v3

    invoke-virtual {p2}, LX/06y;->A03()I

    move-result v2

    invoke-virtual {p2}, LX/06y;->A02()I

    move-result v1

    invoke-virtual {p2}, LX/06y;->A00()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28a;

    instance-of v0, v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0T:Landroid/graphics/Rect;

    check-cast v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1D(Landroid/graphics/Rect;)V

    iget-object v0, v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1E(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method
