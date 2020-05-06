.class public Lcom/gbwhatsapq/DocumentsGalleryFragment;
.super LX/28a;
.source ""

# interfaces
.implements LX/0uA;


# instance fields
.field public final A00:LX/1lN;

.field public A01:LX/2DT;

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Landroid/view/View;

.field public A05:LX/1DI;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/255;

.field public A08:LX/0ro;

.field public A09:LX/0rp;

.field public final A0A:LX/0uK;

.field public final A0B:LX/1Dt;

.field public final A0C:LX/1xo;

.field public final A0D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1LE;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:LX/19h;

.field public final A0F:LX/1U3;

.field public final A0G:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28a;-><init>()V

    invoke-static {}, LX/0uK;->A00()LX/0uK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0A:LX/0uK;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0F:LX/1U3;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A00:LX/1lN;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0G:LX/1A7;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A03:Ljava/lang/String;

    new-instance v0, LX/1DI;

    invoke-direct {v0}, LX/1DI;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A05:LX/1DI;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A02:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0D:Ljava/util/ArrayList;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0C:LX/1xo;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0E:LX/19h;

    new-instance v0, LX/1nz;

    invoke-direct {v0, p0}, LX/1nz;-><init>(Lcom/gbwhatsapq/DocumentsGalleryFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0B:LX/1Dt;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/DocumentsGalleryFragment;)LX/0qY;
    .locals 0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object p0

    check-cast p0, LX/0qY;

    return-object p0
.end method


# virtual methods
.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0103

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v1, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0C:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0B:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A01:LX/2DT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1nl;->A0G(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A09:LX/0rp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rp;->A00()V

    iput-object v1, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A09:LX/0rp;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A08:LX/0ro;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ro;->A00()V

    iput-object v1, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A08:LX/0ro;

    :cond_2
    return-void
.end method

.method public A0u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A13()V

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/28a;->A04:Z

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A07:LX/255;

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v3, 0x1020004

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A04:Landroid/view/View;

    const v0, 0x7f0903f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/2DT;

    invoke-direct {v1, p0}, LX/2DT;-><init>(Lcom/gbwhatsapq/DocumentsGalleryFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A01:LX/2DT;

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/06r;->A0m(Landroid/view/View;Z)V

    iget-object v0, p0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/06r;->A0m(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/MediaGallery;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A0I:LX/0Ac;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0C:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0B:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A14(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A12()V

    return-void
.end method

.method public final A12()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A08:LX/0ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ro;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A09:LX/0rp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rp;->A00()V

    :cond_1
    new-instance v2, LX/0ro;

    iget-object v1, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A07:LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A05:LX/1DI;

    invoke-direct {v2, p0, v1, v0}, LX/0ro;-><init>(Lcom/gbwhatsapq/DocumentsGalleryFragment;LX/255;LX/1DI;)V

    iput-object v2, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A08:LX/0ro;

    iget-object v1, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0F:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A13()V
    .locals 3

    iget v1, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0E:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A02:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final A14(Z)V
    .locals 2

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0906b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public AFF(LX/1DI;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/1DI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1DI;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A05:LX/1DI;

    invoke-virtual {p0}, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A12()V

    :cond_0
    return-void
.end method

.method public AFJ()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A01:LX/2DT;

    invoke-virtual {v0}, LX/0AM;->A01()V

    return-void
.end method
