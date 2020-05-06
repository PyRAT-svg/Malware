.class public LX/2N0;
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
            "Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1CZ;

.field public A02:I

.field public final A03:LX/26W;

.field public A04:LX/2Mq;

.field public final A05:LX/1DS;

.field public final A06:LX/1So;

.field public final A07:LX/0tq;

.field public final A08:LX/1Qa;

.field public final A09:LX/1Qg;

.field public final A0A:LX/15j;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;LX/26W;LX/1So;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/2N0;->A07:LX/0tq;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, LX/2N0;->A09:LX/1Qg;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/2N0;->A01:LX/1CZ;

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v0

    iput-object v0, p0, LX/2N0;->A08:LX/1Qa;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/2N0;->A0A:LX/15j;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, LX/2N0;->A05:LX/1DS;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2N0;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2N0;->A03:LX/26W;

    iput-object p3, p0, LX/2N0;->A06:LX/1So;

    return-void
.end method


# virtual methods
.method public final A00(LX/2MR;LX/2G9;Ljava/lang/String;Ljava/util/Collection;ILX/1SN;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2MR;",
            "LX/2G9;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;I",
            "LX/1SN;",
            ")V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/2N0;->A01:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/2vP;

    iget-object v1, p0, LX/2N0;->A07:LX/0tq;

    iget-object v0, p0, LX/2N0;->A0A:LX/15j;

    invoke-direct {v2, p0, v1, v0}, LX/2vP;-><init>(LX/2N0;LX/0tq;LX/15j;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, LX/2Mq;

    move v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Mq;-><init>(LX/2MR;LX/2G9;Ljava/lang/String;Ljava/util/ArrayList;ILX/1SN;)V

    iput-object v0, p0, LX/2N0;->A04:LX/2Mq;

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/2N0;->A03:LX/26W;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2N0;->A06:LX/1So;

    iget-object v0, v0, LX/1So;->A02:LX/2MR;

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2N0;->A01:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    invoke-static {v3}, LX/1JL;->A0R(LX/2LZ;)LX/2G9;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2N0;->A05:LX/1DS;

    invoke-virtual {v0, v3}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A07()Ljava/util/Collection;

    move-result-object v1

    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    iget-object v0, v0, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2N0;->A0A:LX/15j;

    invoke-virtual {v0, v2}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v7

    iget-object v8, v2, LX/1FH;->A08:LX/1SN;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, LX/2N0;->A00(LX/2MR;LX/2G9;Ljava/lang/String;Ljava/util/Collection;ILX/1SN;)V

    return-object v10

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/2N0;->A08:LX/1Qa;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, LX/1Qa;->A0F(J)V
    :try_end_0
    .catch LX/0vE; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v5, p0, LX/2N0;->A09:LX/1Qg;

    iget-object v4, p0, LX/2N0;->A06:LX/1So;

    new-instance v1, LX/2vQ;

    invoke-direct {v1, p0}, LX/2vQ;-><init>(LX/2N0;)V

    iget-object v0, v5, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1Qg;->A07:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v7

    :try_start_1
    iget-object v6, v5, LX/1Qg;->A07:LX/1QT;

    new-instance v5, LX/1Qz;

    invoke-direct {v5, v7, v4, v1}, LX/1Qz;-><init>(Ljava/lang/String;LX/1So;LX/1SK;)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd0

    invoke-static {v1, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v1, v0}, LX/1QT;->A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch LX/1QR; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    move-object v1, v10

    :goto_1
    if-nez v1, :cond_4

    const-string v0, "ViewGroupInviteActivity/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_1
    :cond_3
    return-object v10

    :cond_4
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v10

    :catch_2
    move-exception v1

    const-string v0, "ViewGroupInviteActivity/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/2N0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/2N0;->A04:LX/2Mq;

    iget v2, p0, LX/2N0;->A02:I

    if-eqz v6, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0B:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0D:LX/2Mu;

    iget-object v0, v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0C:LX/1So;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v0, LX/1So;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v6, v2, v3}, LX/2Mu;->A01(LX/2Mq;J)V

    iget-object v1, v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0J:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0C:LX/1So;

    if-eqz v2, :cond_0

    iget-boolean v0, v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A01:LX/1CZ;

    iget-object v0, v2, LX/1So;->A02:LX/2MR;

    invoke-virtual {v1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A02:LX/15u;

    iget-object v2, v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0H:Landroid/widget/ImageView;

    new-instance v1, LX/1vR;

    iget-object v0, v3, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, v4}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v0, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0L:LX/1Qg;

    iget-object v2, v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0C:LX/1So;

    new-instance v1, LX/2vO;

    invoke-direct {v1, v5}, LX/2vO;-><init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;)V

    iget-object v0, v3, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/1Qg;->A07:LX/1QT;

    invoke-virtual {v4}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1R1;

    invoke-direct {v3, v0, v2, v1}, LX/1R1;-><init>(Ljava/lang/String;LX/1So;LX/1SL;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd4

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0B:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0x193

    if-eq v2, v0, :cond_4

    const/16 v0, 0x194

    if-eq v2, v0, :cond_3

    const/16 v0, 0x196

    if-eq v2, v0, :cond_3

    const v0, 0x7f1104e3

    invoke-virtual {v5, v0}, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0f(I)V

    return-void

    :cond_3
    const v0, 0x7f1104e4

    invoke-virtual {v5, v0}, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0f(I)V

    return-void

    :cond_4
    const v0, 0x7f1104e5

    invoke-virtual {v5, v0}, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0f(I)V

    return-void
.end method
