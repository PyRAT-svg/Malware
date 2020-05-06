.class public LX/37d;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V
    .locals 0

    iput-object p1, p0, LX/37d;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/37d;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v0, v1, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    iget-byte v0, v2, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0S(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0T:LX/0xE;

    check-cast v2, LX/26Y;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0xE;->A04(LX/26Y;Z)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0j:LX/0yp;

    invoke-virtual {v0, v2}, LX/0yp;->A0Q(LX/1SB;)V

    return-void
.end method
