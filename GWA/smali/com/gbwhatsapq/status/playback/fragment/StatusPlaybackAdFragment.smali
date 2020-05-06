.class public Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;
.super Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;
.source ""

# interfaces
.implements LX/1s5;
.implements LX/1s6;
.implements LX/1s7;


# instance fields
.field public final A00:LX/15c;

.field public A01:Z

.field public A02:LX/2gO;

.field public final A03:LX/10Z;

.field public A04:LX/10W;

.field public A05:LX/10i;

.field public final A06:LX/10q;

.field public final A07:LX/2gQ;

.field public final A08:LX/2gS;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;-><init>()V

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A00:LX/15c;

    invoke-static {}, LX/10q;->A00()LX/10q;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A06:LX/10q;

    sget-object v0, LX/10Z;->A03:LX/10Z;

    if-nez v0, :cond_1

    const-class v3, LX/10Z;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/10Z;->A03:LX/10Z;

    if-nez v0, :cond_0

    new-instance v2, LX/10Z;

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v1

    invoke-static {}, LX/10z;->A00()LX/10z;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/10Z;-><init>(LX/1ut;LX/10z;)V

    sput-object v2, LX/10Z;->A03:LX/10Z;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/10Z;->A03:LX/10Z;

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A03:LX/10Z;

    invoke-static {}, LX/2gQ;->A00()LX/2gQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A07:LX/2gQ;

    new-instance v0, LX/2gS;

    invoke-direct {v0}, LX/2gS;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A08:LX/2gS;

    return-void
.end method


# virtual methods
.method public A0n()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v0

    invoke-interface {v0}, LX/2g6;->A5Z()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A08:LX/2gS;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    invoke-virtual {v1, v0, v2}, LX/2gS;->A03(LX/2gO;I)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A08:LX/2gS;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    invoke-virtual {v1, v0}, LX/2gS;->A00(LX/2gO;)V

    iget-object v2, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A08:LX/2gS;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2gO;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2gS;->A01(LX/2gO;)V

    invoke-virtual {v1}, LX/2gO;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A0q(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A05:LX/10i;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1B()LX/2g4;

    move-result-object v2

    new-instance v1, LX/2fz;

    invoke-direct {v1, p0, v3}, LX/2fz;-><init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;LX/10i;)V

    iget-object v0, v2, LX/2g4;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/2g4;->A08:Landroid/widget/ImageView;

    iget-object v0, v3, LX/10i;->A01:LX/10R;

    iget-object v0, v0, LX/10R;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A04:LX/10W;

    iget-object v8, v2, LX/2g4;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0702a7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f0702a5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {v10}, Lcom/gbwhatsapq/yo/yo;->setSQPC(F)F

    move-result v10

    new-instance v11, LX/388;

    invoke-direct {v11, p0}, LX/388;-><init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "StatusAdBitmapCache/displayProfileImage started for ad="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " imageView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " radius="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " callback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/1tX;

    iget-object v5, v1, LX/10W;->A02:LX/10Z;

    iget-object v0, v3, LX/10i;->A01:LX/10R;

    iget-object v6, v0, LX/10R;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/10Z;->A01:LX/10z;

    invoke-virtual {v0, v3}, LX/10z;->A05(LX/10i;)Ljava/io/File;

    move-result-object v7

    invoke-direct/range {v4 .. v11}, LX/1tX;-><init>(LX/10Z;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;IFLX/10Y;)V

    invoke-virtual {v1, v4}, LX/10W;->A00(LX/10V;)V

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    const v0, 0x7f090579

    invoke-static {}, LX/15j;->A00()LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v3, LX/10i;->A01:LX/10R;

    iget-object v3, v0, LX/10R;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v0, v1, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->A07(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    invoke-virtual {v4}, Lcom/gbwhatsapq/TextEmojiLabel;->A02()V

    iget-object v0, v2, LX/2g4;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    iget-object v0, v2, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/2g4;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v2, LX/2g4;->A05:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A1H()LX/2gO;

    move-result-object v0

    iget-object v0, v0, LX/2gO;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, LX/2g4;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0s()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A0s()V

    iget-object v3, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A04:LX/10W;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/10W;->A01:LX/10X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "StatusAdBitmapCache/Loader stopping LoaderThread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/10W;->A01:LX/10X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10X;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v2, v3, LX/10W;->A01:LX/10X;

    iget-object v0, v3, LX/10W;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A04:LX/10W;

    :cond_1
    return-void
.end method

.method public A0t()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A0t()V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A08:LX/2gS;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    invoke-virtual {v1, v0}, LX/2gS;->A01(LX/2gO;)V

    return-void
.end method

.method public A0u()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A0u()V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A08:LX/2gS;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    invoke-virtual {v1, v0}, LX/2gS;->A02(LX/2gO;)V

    return-void
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/28a;->A0y(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A03:LX/10Z;

    new-instance v0, LX/10W;

    invoke-direct {v0, v1}, LX/10W;-><init>(LX/10Z;)V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A04:LX/10W;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/10i;

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A05:LX/10i;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A05:LX/10i;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/10i;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A13()V
    .locals 6

    invoke-super {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A13()V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A05:LX/10i;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1B()LX/2g4;

    move-result-object v4

    iget-object v0, v4, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->setPosition(I)V

    iget-object v1, v4, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/2gb;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A1H()LX/2gO;

    move-result-object v3

    iget-object v5, v4, LX/2g4;->A0A:Landroid/view/View;

    invoke-virtual {v3}, LX/2gO;->A0G()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2gO;->A04:Landroid/view/View;

    iget-object v0, v4, LX/2g4;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2g4;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, v4, LX/2g4;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/2g4;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const-string v0, "stAdsPlaybackFragment/view "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A05:LX/10i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2g4;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v4, LX/2g4;->A01:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/1A7;

    const v0, 0x7f110ae0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/2gO;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/2gO;->A06()V

    :cond_3
    return-void
.end method

.method public A14()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A14()V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A08:LX/2gS;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    invoke-virtual {v1, v0}, LX/2gS;->A00(LX/2gO;)V

    return-void
.end method

.method public A15()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A19()Z

    move-result v0

    iput-boolean v0, v1, LX/2gO;->A01:Z

    check-cast v1, LX/38R;

    iget-boolean v0, v1, LX/2gO;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/38R;->A0N()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/38R;->A0O()V

    return-void
.end method

.method public A17(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A08:LX/2gS;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    invoke-virtual {v1, v0, p1}, LX/2gS;->A03(LX/2gO;I)V

    return-void
.end method

.method public A18(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A05:LX/10i;

    invoke-interface {v1, v0}, LX/2g6;->AGw(LX/10i;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A08:LX/2gS;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    invoke-virtual {v1, v0, p1}, LX/2gS;->A04(LX/2gO;I)V

    return-void
.end method

.method public A19()Z
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A1A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A1H()LX/2gO;

    move-result-object v0

    invoke-virtual {v0}, LX/2gO;->A0F()Z

    move-result v0

    return v0
.end method

.method public A1E(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2gO;->A0B(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public A1H()LX/2gO;
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A05:LX/10i;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1B()LX/2g4;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A05:LX/10i;

    iget-object v2, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A04:LX/10W;

    new-instance v1, LX/3Ez;

    invoke-direct {v1, p0, v3}, LX/3Ez;-><init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;LX/10i;)V

    instance-of v0, v3, LX/1tb;

    if-eqz v0, :cond_1

    new-instance v4, LX/3Gh;

    invoke-direct {v4, v3, v2, v1}, LX/3Gh;-><init>(LX/10i;LX/10W;LX/2gN;)V

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A08:LX/2gS;

    iget-object v2, v5, LX/2g4;->A05:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/28a;->A0l()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/2gS;->A05(LX/2gO;Landroid/view/ViewGroup;ZLandroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    return-object v0

    :cond_1
    instance-of v0, v3, LX/1tc;

    if-eqz v0, :cond_2

    new-instance v4, LX/3Gi;

    invoke-direct {v4, v3, v2, v1}, LX/3Gi;-><init>(LX/10i;LX/10W;LX/2gN;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/1td;

    if-eqz v0, :cond_3

    new-instance v4, LX/3Gj;

    invoke-direct {v4, v3, v2, v1}, LX/3Gj;-><init>(LX/10i;LX/10W;LX/2gN;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown statusAdInfo instance, could not create instance of StatusPlaybackPageAd"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AAt(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 1

    iput-boolean p2, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A01:Z

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A02:LX/2gO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/2gO;->A0E(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A15()V

    return-void
.end method

.method public ADx(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09053e

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/gbwhatsapq/StatusAdsHideAdDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/StatusAdsHideAdDialogFragment;-><init>()V

    invoke-static {p0, v0}, LX/0Nb;->A1Q(LX/28a;Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const v0, 0x7f090540

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A05:LX/10i;

    new-instance v2, Lcom/gbwhatsapq/StatusAdsReportAdReasonDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/StatusAdsReportAdReasonDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ad"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-static {p0, v2}, LX/0Nb;->A1Q(LX/28a;Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method

.method public AE5(Landroid/view/Menu;)V
    .locals 4

    const v2, 0x7f09053e

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/1A7;

    const v0, 0x7f110058

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f090540

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/1A7;

    const v0, 0x7f110059

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A1H()LX/2gO;

    move-result-object v0

    invoke-virtual {v0}, LX/2gO;->A02()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A05:LX/10i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10i;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "status-ad-unknown"

    return-object v0
.end method
