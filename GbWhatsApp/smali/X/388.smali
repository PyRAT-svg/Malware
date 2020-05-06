.class public LX/388;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10Y;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;)V
    .locals 0

    iput-object p1, p0, LX/388;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACY()V
    .locals 0

    return-void
.end method

.method public ACi(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v2, LX/1vR;

    iget-object v0, p0, LX/388;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A00:LX/15c;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v0}, LX/1vR;->AJS(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
