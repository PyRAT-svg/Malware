.class public LX/37i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CE;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

.field public final A02:Landroid/graphics/Rect;

.field public A03:I

.field public final synthetic A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

.field public A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;LX/2fj;)V
    .locals 1

    iput-object p1, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/37i;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/37i;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/37i;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/37i;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/37i;->A05:Z

    return-void
.end method


# virtual methods
.method public ADc(I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    if-eqz p1, :cond_1

    iget-boolean v0, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v5, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A07:Z

    iget-object v0, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, LX/37i;->A03:I

    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    const/4 v4, 0x1

    if-eq p1, v5, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid scrollState value from ViewPager"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-boolean v4, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, LX/37i;->A03:I

    iput-boolean v4, p0, LX/37i;->A05:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/37i;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    invoke-virtual {v1}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    instance-of v0, v1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A17(I)V

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, LX/37i;->A05:Z

    iget-object v0, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0G:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iput-object v3, v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0G:Ljava/lang/Runnable;

    :cond_4
    iget-object v0, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0h()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    instance-of v0, v1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    invoke-virtual {v1, v4}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A16(I)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public ADd(IFI)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/37i;->A03:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-boolean v0, p0, LX/37i;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/37i;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    if-eqz v5, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0f(I)Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    iput-object v0, p0, LX/37i;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    :cond_2
    iget-object v1, p0, LX/37i;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-nez v0, :cond_4

    iget-object v2, v1, LX/28a;->A0i:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/37i;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/37i;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/37i;->A02:Landroid/graphics/Rect;

    iget-object v0, p0, LX/37i;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, LX/37i;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    iget-object v1, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget v0, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0A:I

    if-eqz v0, :cond_5

    iput v3, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0A:I

    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A18(I)V

    iput-boolean v4, p0, LX/37i;->A05:Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    if-eqz v5, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ADe(I)V
    .locals 7

    iget-object v1, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget v0, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A09:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A03:Z

    iget-object v0, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    iget-object v0, v0, LX/2fk;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fi;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28a;

    instance-of v0, v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    invoke-interface {v5}, LX/2fi;->A8E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget v0, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A09:I

    if-gt p1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget v0, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0B:I

    if-eqz v0, :cond_4

    iput v4, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0B:I

    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A17(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A14()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-eqz v3, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0g(LX/2fi;)Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-boolean v0, v3, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-nez v0, :cond_8

    iget-object v2, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget v0, v2, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A09:I

    if-le p1, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget v1, v2, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0A:I

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    iput v0, v2, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0A:I

    :cond_7
    :goto_2
    invoke-virtual {v3, v1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A18(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A13()V

    :cond_8
    iget-object v0, p0, LX/37i;->A04:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iput p1, v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A09:I

    return-void

    :cond_9
    const/4 v1, 0x2

    if-eqz v4, :cond_7

    const/4 v1, 0x3

    goto :goto_2
.end method
