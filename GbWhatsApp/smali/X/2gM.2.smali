.class public LX/2gM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/38J;

.field public final A01:LX/1CZ;

.field public final A02:LX/0pZ;

.field public final A03:LX/1mT;

.field public final A04:LX/15u;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/0sk;

.field public A07:Z

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/19d;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/15j;

.field public final A0C:LX/19i;

.field public final A0D:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, LX/2gM;->A09:LX/19d;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/2gM;->A06:LX/0sk;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/2gM;->A01:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/2gM;->A0B:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/2gM;->A0D:LX/1A7;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, LX/2gM;->A03:LX/1mT;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, LX/2gM;->A0C:LX/19i;

    new-instance v0, LX/38I;

    invoke-direct {v0, p0}, LX/38I;-><init>(LX/2gM;)V

    iput-object v0, p0, LX/2gM;->A02:LX/0pZ;

    new-instance v0, LX/2gK;

    invoke-direct {v0, p0}, LX/2gK;-><init>(LX/2gM;)V

    iput-object v0, p0, LX/2gM;->A08:Ljava/lang/Runnable;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, LX/2gM;->A04:LX/15u;

    iget-object v3, p0, LX/2gM;->A0D:LX/1A7;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c022c

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, p1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/2gM;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/2gM;->A0D:LX/1A7;

    iget-object v0, p0, LX/2gM;->A0C:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1d()Z

    move-result v1

    const v0, 0x7f110696

    if-eqz v1, :cond_0

    const v0, 0x7f110695

    :cond_0
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/38J;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/38J;-><init>(LX/2gM;LX/38I;)V

    iput-object v1, p0, LX/2gM;->A00:LX/38J;

    const v0, 0x7f09090d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gM;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/2gM;->A00:LX/38J;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v1, p0, LX/2gM;->A03:LX/1mT;

    iget-object v0, p0, LX/2gM;->A02:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/2gM;->A06:LX/0sk;

    iget-object v1, p0, LX/2gM;->A08:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2gM;->A00:LX/38J;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/2gM;->A00:LX/38J;

    iget-object v0, v0, LX/38J;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    iget-wide v1, v0, LX/2gL;->A01:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/2gM;->A06:LX/0sk;

    iget-object v4, p0, LX/2gM;->A08:Ljava/lang/Runnable;

    invoke-static {v6, v7}, LX/1TV;->A08(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iget-object v0, v5, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
