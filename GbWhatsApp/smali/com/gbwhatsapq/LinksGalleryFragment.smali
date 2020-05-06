.class public Lcom/gbwhatsapq/LinksGalleryFragment;
.super LX/28a;
.source ""

# interfaces
.implements LX/0uA;


# instance fields
.field public final A00:LX/1lN;

.field public A01:LX/2Dh;

.field public A02:LX/255;

.field public final A03:LX/1Cn;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1Hx;

.field public A06:LX/1DI;

.field public A07:LX/0tc;

.field public A08:LX/0td;

.field public final A09:LX/0tq;

.field public final A0A:LX/1Dt;

.field public final A0B:LX/1xo;

.field public final A0C:LX/2lg;

.field public final A0D:LX/0WC;

.field public final A0E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1LE;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:LX/1U3;

.field public final A0G:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28a;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A09:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0F:LX/1U3;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A05:LX/1Hx;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A00:LX/1lN;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0G:LX/1A7;

    invoke-static {}, LX/0WC;->A01()LX/0WC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0D:LX/0WC;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A03:LX/1Cn;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0B:LX/1xo;

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0C:LX/2lg;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A04:Ljava/lang/String;

    new-instance v0, LX/1DI;

    invoke-direct {v0}, LX/1DI;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A06:LX/1DI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0E:Ljava/util/ArrayList;

    new-instance v0, LX/1pZ;

    invoke-direct {v0, p0}, LX/1pZ;-><init>(Lcom/gbwhatsapq/LinksGalleryFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0A:LX/1Dt;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/LinksGalleryFragment;)LX/0qY;
    .locals 0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object p0

    check-cast p0, LX/0qY;

    return-object p0
.end method


# virtual methods
.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0175

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v1, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0B:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0A:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A01:LX/2Dh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1nl;->A0G(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A08:LX/0td;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0td;->A00()V

    iput-object v1, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A08:LX/0td;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A07:LX/0tc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tc;->A00()V

    iput-object v1, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A07:LX/0tc;

    :cond_2
    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/28a;->A04:Z

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

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A02:LX/255;

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0903f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2Dh;

    invoke-direct {v0, p0}, LX/2Dh;-><init>(Lcom/gbwhatsapq/LinksGalleryFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A01:LX/2Dh;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    invoke-static {v2, v3}, LX/06r;->A0m(Landroid/view/View;Z)V

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/06r;->A0m(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/MediaGallery;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A0I:LX/0Ac;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0B:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0A:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/LinksGalleryFragment;->A13(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/LinksGalleryFragment;->A12()V

    return-void
.end method

.method public final A12()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A07:LX/0tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tc;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A08:LX/0td;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0td;->A00()V

    :cond_1
    new-instance v2, LX/0tc;

    iget-object v1, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A02:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A06:LX/1DI;

    invoke-direct {v2, p0, v1, v0}, LX/0tc;-><init>(Lcom/gbwhatsapq/LinksGalleryFragment;LX/255;LX/1DI;)V

    iput-object v2, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A07:LX/0tc;

    iget-object v1, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0F:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A13(Z)V
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

    iget-object v1, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/1DI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1DI;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A06:LX/1DI;

    invoke-virtual {p0}, Lcom/gbwhatsapq/LinksGalleryFragment;->A12()V

    :cond_0
    return-void
.end method

.method public AFJ()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/LinksGalleryFragment;->A01:LX/2Dh;

    invoke-virtual {v0}, LX/0AM;->A01()V

    return-void
.end method
