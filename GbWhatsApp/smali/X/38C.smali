.class public LX/38C;
.super LX/04R;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/04R<",
        "LX/1S9;",
        "LX/2gO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;I)V
    .locals 0

    iput-object p1, p0, LX/38C;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {p0, p2}, LX/04R;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/2gO;

    iget-object v2, p0, LX/38C;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v0

    invoke-interface {v0}, LX/2g6;->A5Z()I

    move-result v1

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/2gS;

    invoke-virtual {v0, p3, v1}, LX/2gS;->A03(LX/2gO;I)V

    iget-object v0, p0, LX/38C;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/2gS;

    invoke-virtual {v0, p3}, LX/2gS;->A00(LX/2gO;)V

    iget-object v0, p0, LX/38C;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/2gS;

    if-eqz p3, :cond_0

    iget-boolean v0, p3, LX/2gO;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p3}, LX/2gS;->A01(LX/2gO;)V

    invoke-virtual {p3}, LX/2gO;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
