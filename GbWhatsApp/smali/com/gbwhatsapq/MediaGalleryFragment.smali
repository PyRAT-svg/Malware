.class public Lcom/gbwhatsapq/MediaGalleryFragment;
.super Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/0uA;


# instance fields
.field public final A00:LX/1Cn;

.field public A01:LX/255;

.field public final A02:LX/1Dm;

.field public final A03:LX/1Dt;

.field public final A04:LX/1xo;

.field public final A05:LX/2lg;

.field public final A06:LX/0xH;

.field public final A07:LX/2k1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;-><init>()V

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A06:LX/0xH;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A07:LX/2k1;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A00:LX/1Cn;

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A02:LX/1Dm;

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A05:LX/2lg;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A04:LX/1xo;

    new-instance v0, LX/1px;

    invoke-direct {v0, p0}, LX/1px;-><init>(Lcom/gbwhatsapq/MediaGalleryFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A03:LX/1Dt;

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0s()V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A04:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A03:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0x(Landroid/os/Bundle;)V

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

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A01:LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/06r;->A0m(Landroid/view/View;Z)V

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090594

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/06r;->A0m(Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1A(ZZ)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/MediaGallery;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A0I:LX/0Ac;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    const v0, 0x7f090779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const v0, 0x7f09023e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const v0, 0x7f090084

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;->setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A04:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A03:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A14()LX/1Kj;
    .locals 1

    new-instance v0, LX/1k6;

    invoke-direct {v0, p0}, LX/1k6;-><init>(Lcom/gbwhatsapq/MediaGalleryFragment;)V

    return-object v0
.end method

.method public A15()LX/2Fh;
    .locals 2

    new-instance v1, LX/2Ic;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Ic;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A18(LX/1Kc;LX/2Fh;)V
    .locals 5

    check-cast p1, LX/23C;

    iget-object v4, p1, LX/23C;->A00:LX/26Y;

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, LX/0qY;

    invoke-interface {v0, v4}, LX/0qY;->AK2(LX/1SB;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/2Fh;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A01:LX/255;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, p2, v0}, Lcom/gbwhatsapq/MediaView;->A04(LX/26Y;LX/255;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "gallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A07:LX/2k1;

    invoke-static {v4}, LX/2Ey;->A09(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, p2, v0}, LX/0ub;->A04(Landroid/content/Context;LX/2k1;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public A1B()Z
    .locals 1

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, LX/0qY;

    invoke-interface {v0}, LX/0qY;->A7R()Z

    move-result v0

    return v0
.end method

.method public A1C(I)Z
    .locals 2

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, LX/0qY;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    check-cast v0, LX/1py;

    invoke-virtual {v0, p1}, LX/1py;->A00(I)LX/23C;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/23C;->A00:LX/26Y;

    invoke-interface {v1, v0}, LX/0qY;->A7x(LX/1SB;)Z

    move-result v0

    return v0
.end method

.method public A1D(LX/1Kc;LX/2Fh;)Z
    .locals 3

    check-cast p1, LX/23C;

    iget-object v2, p1, LX/23C;->A00:LX/26Y;

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, LX/0qY;

    invoke-interface {v0, v2}, LX/0qY;->AK2(LX/1SB;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/2Fh;->setChecked(Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, LX/0qY;

    invoke-interface {v0, v2}, LX/0qY;->AJh(LX/1SB;)V

    invoke-virtual {p2, v1}, LX/2Fh;->setChecked(Z)V

    return v1
.end method

.method public synthetic A1E(Z)LX/1Kd;
    .locals 7

    new-instance v0, LX/1py;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A06:LX/0xH;

    iget-object v2, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A00:LX/1Cn;

    iget-object v3, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A02:LX/1Dm;

    iget-object v4, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A05:LX/2lg;

    iget-object v5, p0, Lcom/gbwhatsapq/MediaGalleryFragment;->A01:LX/255;

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A12()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/1py;-><init>(LX/0xH;LX/1Cn;LX/1Dm;LX/2lg;LX/255;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public AFF(LX/1DI;)V
    .locals 0

    return-void
.end method

.method public AFJ()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A01()V

    return-void
.end method
