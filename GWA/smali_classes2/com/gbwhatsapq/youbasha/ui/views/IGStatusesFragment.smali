.class public Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;
.super LX/28a;


# instance fields
.field private a:Lcom/gbwhatsapq/HomeActivity;

.field private b:Lcom/gbwhatsapq/youbasha/ui/views/a;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/gbwhatsapq/StatusesFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28a;-><init>()V

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->a:Lcom/gbwhatsapq/HomeActivity;

    return-void
.end method


# virtual methods
.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "id"

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->a:Lcom/gbwhatsapq/HomeActivity;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/HomeActivity;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->a:Lcom/gbwhatsapq/HomeActivity;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "yo_igstories_layout"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->MainBKC(Landroid/view/View;)V

    new-instance p1, Lcom/gbwhatsapq/StatusesFragment;

    invoke-direct {p1}, Lcom/gbwhatsapq/StatusesFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->d:Lcom/gbwhatsapq/StatusesFragment;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->a:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {p1}, Lcom/gbwhatsapq/HomeActivity;->A0B()LX/07z;

    move-result-object p1

    invoke-virtual {p1}, LX/07z;->A06()LX/08F;

    move-result-object p1

    const-string p2, "ig_statuses_fragment"

    invoke-static {p2, p3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->d:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {p1, p2, v1}, LX/08F;->A00(ILX/28a;)LX/08F;

    move-result-object p1

    invoke-virtual {p1}, LX/08F;->A04()I

    const-string p1, "ig_statuses_rv"

    invoke-static {p1, p3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/gbwhatsapq/youbasha/ui/views/a;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->a:Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {p1, p2}, Lcom/gbwhatsapq/youbasha/ui/views/a;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->b:Lcom/gbwhatsapq/youbasha/ui/views/a;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->a:Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->b:Lcom/gbwhatsapq/youbasha/ui/views/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public notifyStatusesUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->b:Lcom/gbwhatsapq/youbasha/ui/views/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/views/a;->A01()V

    :cond_0
    return-void
.end method

.method final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->d:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0K:Ljava/util/List;

    return-object v0
.end method
