.class public LX/0st;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/GroupChatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1CZ;

.field public final A02:LX/2MR;

.field public final A03:LX/0sk;

.field public final A04:LX/1DO;

.field public final A05:LX/1Dm;

.field public final A06:LX/1En;

.field public final A07:LX/19d;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;LX/2MR;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, LX/0st;->A07:LX/19d;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/0st;->A03:LX/0sk;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/0st;->A01:LX/1CZ;

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v0

    iput-object v0, p0, LX/0st;->A05:LX/1Dm;

    invoke-static {}, LX/1DO;->A00()LX/1DO;

    move-result-object v0

    iput-object v0, p0, LX/0st;->A04:LX/1DO;

    invoke-static {}, LX/1En;->A00()LX/1En;

    move-result-object v0

    iput-object v0, p0, LX/0st;->A06:LX/1En;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0st;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0st;->A02:LX/2MR;

    return-void
.end method


# virtual methods
.method public synthetic A00(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/0st;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/GroupChatInfo;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapq/GroupChatInfo;->A0W:LX/2vC;

    iput-object p1, v0, LX/2vC;->A03:Ljava/util/List;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/gbwhatsapq/GroupChatInfo;->A0X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapq/GroupChatInfo;->A0W:LX/2vC;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, Lcom/gbwhatsapq/GroupChatInfo;->A0Y:Landroid/widget/TextView;

    iget-object v0, v4, LX/07n;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/gbwhatsapq/GroupChatInfo;->A0X:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0st;->A05:LX/1Dm;

    iget-object v1, p0, LX/0st;->A02:LX/2MR;

    new-instance v3, LX/1kS;

    invoke-direct {v3, p0}, LX/1kS;-><init>(LX/0st;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xc

    invoke-virtual/range {v0 .. v5}, LX/1Dm;->A08(LX/255;ILX/1Dw;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0st;->A03:LX/0sk;

    new-instance v1, LX/0eP;

    invoke-direct {v1, p0, v2}, LX/0eP;-><init>(LX/0st;Ljava/util/ArrayList;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0st;->A06:LX/1En;

    iget-object v0, p0, LX/0st;->A02:LX/2MR;

    invoke-virtual {v1, v0}, LX/1En;->A01(LX/255;)J

    move-result-wide v2

    iget-object v0, p0, LX/0st;->A03:LX/0sk;

    new-instance v1, LX/0eO;

    invoke-direct {v1, p0, v2, v3}, LX/0eO;-><init>(LX/0st;J)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/0st;->A04:LX/1DO;

    iget-object v4, p0, LX/0st;->A02:LX/2MR;

    iget-object v0, p0, LX/0st;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/1DO;->A01(LX/2MR;J)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26W;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    if-eqz v1, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0st;->A01:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/2Ms;

    invoke-direct {v0, v1, v2}, LX/2Ms;-><init>(LX/1FH;LX/26W;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0st;->A03:LX/0sk;

    new-instance v1, LX/0eQ;

    invoke-direct {v1, p0, v4}, LX/0eQ;-><init>(LX/0st;Ljava/util/List;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0st;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/GroupChatInfo;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0w:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v3, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0V:Landroid/view/View;

    iget-object v2, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0L:Landroid/view/View;

    iget-object v1, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0K:Landroid/widget/LinearLayout;

    iget-object v0, v5, Lcom/gbwhatsapq/GroupChatInfo;->A00:LX/0sr;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->A05(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/2M4;->A0a(Z)V

    iget-object v0, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0g:Lcom/gbwhatsapq/MediaCard;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/07n;->A0j()V

    :cond_0
    const-string v0, "group_info/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
