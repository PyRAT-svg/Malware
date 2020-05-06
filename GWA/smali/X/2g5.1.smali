.class public LX/2g5;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "LX/1SB;",
        ">;",
        "Ljava/util/List<",
        "LX/1SB;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;",
            ">;"
        }
    .end annotation
.end field

.field public A02:I

.field public final A03:LX/2G9;

.field public final A04:LX/1S9;

.field public final A05:Z

.field public final A06:LX/1Eq;

.field public final A07:LX/1Er;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;LX/1S9;ZLX/2G9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v0

    iput-object v0, p0, LX/2g5;->A07:LX/1Er;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/2g5;->A00:LX/1Cn;

    invoke-static {}, LX/1Eq;->A00()LX/1Eq;

    move-result-object v0

    iput-object v0, p0, LX/2g5;->A06:LX/1Eq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2g5;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2g5;->A04:LX/1S9;

    iput-boolean p3, p0, LX/2g5;->A05:Z

    iput-object p4, p0, LX/2g5;->A03:LX/2G9;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/2g5;->A04:LX/1S9;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/2g5;->A07:LX/1Er;

    iget-object v0, p0, LX/2g5;->A03:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Er;->A06(LX/2G9;)LX/1Ep;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/2g5;->A06:LX/1Eq;

    iget-object v0, p0, LX/2g5;->A03:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Eq;->A01(LX/2G9;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, p0, LX/2g5;->A05:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    invoke-virtual {v3, v0}, LX/1Ep;->A05(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/2g5;->A02:I

    add-int/2addr v0, v4

    iput v0, p0, LX/2g5;->A02:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2g5;->A00:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/2g5;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v3, :cond_3

    iget v2, p0, LX/2g5;->A02:I

    const-string v0, "playbackFragment/onMessagesLoaded "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1B()LX/2g4;

    move-result-object v4

    iput-object p1, v3, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    invoke-static {p1, v3}, Lcom/gbwhatsapq/yo/SS;->collectStories(Ljava/util/List;Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1K()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iput v2, v3, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0I:I

    :cond_0
    iget v0, v3, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0I:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1I(LX/1SB;)LX/2gO;

    move-result-object v2

    iget-object v0, v4, LX/2g4;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v4, LX/2g4;->A05:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/2gO;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v4, LX/2g4;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, v3, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0I:I

    const/4 v0, -0x1

    iput v0, v3, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0I:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1L(I)V

    :cond_2
    invoke-virtual {v3}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1H()LX/2gO;

    move-result-object v1

    iget v0, v3, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0N:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1N(LX/2gO;II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2g6;->ACO(Ljava/lang/String;)V

    return-void
.end method
