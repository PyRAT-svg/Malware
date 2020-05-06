.class public LX/37b;
.super LX/2fJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;Landroid/app/Activity;LX/0sk;LX/0yE;)V
    .locals 0

    iput-object p1, p0, LX/37b;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-direct {p0, p2, p3, p4}, LX/2fJ;-><init>(Landroid/app/Activity;LX/0sk;LX/0yE;)V

    return-void
.end method


# virtual methods
.method public A00(LX/2fM;)V
    .locals 4

    iget-object v0, p0, LX/37b;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0i()V

    iget-object v0, p0, LX/37b;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0W:Ljava/util/List;

    iget-object v0, p1, LX/2fM;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/37b;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-boolean v0, v3, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A02:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A06:LX/2fG;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2fG;->A01(IZ)V

    iget-object v1, p1, LX/2fM;->A02:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
