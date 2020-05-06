.class public LX/3Ex;
.super LX/1sm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;LX/07z;)V
    .locals 0

    iput-object p1, p0, LX/3Ex;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    invoke-direct {p0, p2}, LX/1sm;-><init>(LX/07z;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v0, p0, LX/3Ex;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2fk;->A00()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 2

    instance-of v1, p1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    const/4 v0, -0x2

    if-eqz v1, :cond_2

    check-cast p1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    iget-object v0, p0, LX/3Ex;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    invoke-virtual {p1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fk;->A01(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/3Ex;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    invoke-virtual {v0}, LX/2fk;->A00()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v1, -0x2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public A0F(I)J
    .locals 2

    iget-object v0, p0, LX/3Ex;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    iget-object v1, v0, LX/2fk;->A01:Ljava/util/HashMap;

    iget-object v0, v0, LX/2fk;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fi;

    invoke-interface {v0}, LX/2fi;->A8E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0G(I)LX/28a;
    .locals 5

    iget-object v0, p0, LX/3Ex;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    iget-object v0, v0, LX/2fk;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fi;

    instance-of v0, v2, LX/37f;

    if-eqz v0, :cond_0

    check-cast v2, LX/37f;

    iget-object v3, v2, LX/37f;->A00:LX/10i;

    new-instance v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ad"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, p0, LX/3Ex;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0T:Landroid/graphics/Rect;

    iget-object v0, v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1D(Landroid/graphics/Rect;)V

    iget-object v0, v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1E(Landroid/graphics/Rect;)V

    return-object v2

    :cond_0
    instance-of v0, v2, LX/37g;

    if-eqz v0, :cond_2

    check-cast v2, LX/37g;

    iget-object v1, p0, LX/3Ex;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget-object v3, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0C:LX/1S9;

    const-string v4, "jid"

    iget-object v0, v2, LX/37g;->A00:LX/1Ep;

    iget-object v0, v0, LX/1Ep;->A02:LX/2G9;

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0R:Z

    new-instance v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v1, v3, v0}, LX/1Te;->A03(Landroid/os/Bundle;LX/1S9;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported StatusItem instance"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
