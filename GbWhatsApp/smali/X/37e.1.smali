.class public LX/37e;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V
    .locals 0

    iput-object p1, p0, LX/37e;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/37e;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0K:LX/03L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03L;->A03:LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A01()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SB;

    iget-object v2, p0, LX/37e;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    new-instance v1, LX/38e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/38e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v2, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0K:LX/03L;

    iget-object v0, p0, LX/37e;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0K:LX/03L;

    new-instance v0, LX/37U;

    invoke-direct {v0, p0, v3}, LX/37U;-><init>(LX/37e;LX/1SB;)V

    iput-object v0, v1, LX/03L;->A01:LX/03K;

    iget-object v0, v1, LX/03L;->A03:LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A03()V

    return-void
.end method
