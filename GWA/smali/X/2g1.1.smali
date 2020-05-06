.class public final synthetic LX/2g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2g1;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object p2, p0, LX/2g1;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2g1;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, p0, LX/2g1;->A01:LX/1FH;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0B(LX/1FH;)V

    return-void
.end method
