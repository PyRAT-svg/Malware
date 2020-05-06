.class public LX/39m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:I

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/2jJ;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public final A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A05:LX/2Zu;

.field public A06:I

.field public A07:J

.field public final A08:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Landroid/view/View;

.field public A0A:LX/39l;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1A7;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/39m;->A08:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/39m;->A07:J

    const/4 v0, -0x1

    iput v0, p0, LX/39m;->A03:I

    iput-object p1, p0, LX/39m;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/39m;->A0C:LX/1A7;

    const v0, 0x7f090890

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39m;->A09:Landroid/view/View;

    const v0, 0x7f090884

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/39m;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v1, p0, LX/39m;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    iget-object v1, p0, LX/39m;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/39m;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    new-instance v1, LX/3Gp;

    invoke-direct {v1, p0}, LX/3Gp;-><init>(LX/39m;)V

    iput-boolean v2, v1, LX/1Zu;->A00:Z

    iget-object v0, p0, LX/39m;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0AU;)V

    iget-object v1, p0, LX/39m;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, LX/1A7;->A0N()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(Z)V

    return-void
.end method

.method public static synthetic A00(LX/39m;I)V
    .locals 1

    iget-object p0, p0, LX/39m;->A05:LX/2Zu;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/2Zu;->A01(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 2

    iget-object v0, p0, LX/39m;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/39m;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/39m;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jJ;

    invoke-virtual {v0, p1}, LX/2jJ;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public A76()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/39m;->A09:Landroid/view/View;

    return-object v0
.end method

.method public ADe(I)V
    .locals 7

    iget v0, p0, LX/39m;->A01:I

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v0}, LX/39m;->A01(I)I

    move-result v1

    iput p1, p0, LX/39m;->A01:I

    iget-object v0, p0, LX/39m;->A0A:LX/39l;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/39m;->A01(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    iget-object v0, p0, LX/39m;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R()I

    move-result v6

    iget-object v0, p0, LX/39m;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v5

    sub-int v2, v5, v6

    iget-object v0, p0, LX/39m;->A0C:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/39m;->A06:I

    if-eq v0, v4, :cond_0

    iget-object v1, p0, LX/39m;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, LX/0AY;->A04()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/39m;->A06:I

    if-ge v5, v0, :cond_6

    if-ge v3, v0, :cond_6

    iget-object v0, p0, LX/39m;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    :cond_0
    :goto_0
    shl-int/lit8 v0, v2, 0x1

    div-int/lit8 v0, v0, 0x5

    sub-int v2, v3, v0

    if-ge v2, v6, :cond_4

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, LX/3FE;

    iget-object v0, p0, LX/39m;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/3FE;-><init>(LX/39m;Landroid/content/Context;)V

    iput v2, v1, LX/0Ak;->A06:I

    :goto_1
    iget-object v0, p0, LX/39m;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/0AY;->A14(LX/0Ak;)V

    :cond_2
    iget-object v0, p0, LX/39m;->A0A:LX/39l;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_3
    return-void

    :cond_4
    add-int/2addr v3, v0

    if-le v3, v5, :cond_2

    iget-object v0, p0, LX/39m;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/0AY;->A05()I

    move-result v0

    if-lt v3, v0, :cond_5

    iget-object v0, p0, LX/39m;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/0AY;->A05()I

    move-result v3

    add-int/2addr v3, v4

    :cond_5
    new-instance v1, LX/3FE;

    iget-object v0, p0, LX/39m;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/3FE;-><init>(LX/39m;Landroid/content/Context;)V

    iput v3, v1, LX/0Ak;->A06:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/39m;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public AIb(LX/2Zu;)V
    .locals 1

    iput-object p1, p0, LX/39m;->A05:LX/2Zu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/2Zu;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/39m;->ADe(I)V

    :cond_0
    return-void
.end method
