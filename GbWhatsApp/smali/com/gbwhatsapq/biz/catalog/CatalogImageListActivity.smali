.class public Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;
.super LX/0Of;
.source ""


# static fields
.field public static final A0B:Z


# instance fields
.field public final A00:LX/12R;

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/12c;

.field public A04:LX/1u7;

.field public A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A06:LX/12e;

.field public A07:LX/1EK;

.field public A08:LX/2G9;

.field public A09:I

.field public final A0A:LX/2k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A0B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Of;-><init>()V

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A0A:LX/2k1;

    invoke-static {}, LX/12c;->A00()LX/12c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A03:LX/12c;

    invoke-static {}, LX/12R;->A00()LX/12R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A00:LX/12R;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A0A:LX/2k1;

    const/4 v5, 0x0

    invoke-static {p0, p1, v5, v0}, LX/12S;->A04(LX/0Of;Landroid/os/Bundle;ZLX/2k1;)V

    invoke-super {p0, p1}, LX/0Of;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060206

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A08:LX/2G9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1EK;

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A07:LX/1EK;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image_index"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A01:I

    const v0, 0x7f0c0052

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090189

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09018b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v9

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LX/01A;->A0J(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A07:LX/1EK;

    iget-object v0, v0, LX/1EK;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    new-instance v1, LX/12e;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A03:LX/12c;

    invoke-direct {v1, v0}, LX/12e;-><init>(LX/12c;)V

    iput-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A06:LX/12e;

    new-instance v1, LX/1u6;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LX/1u6;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;LX/1u5;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    new-instance v3, LX/1u7;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A07:LX/1EK;

    iget-object v0, v0, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v2, v0, v5}, LX/1u7;-><init>(III)V

    iput-object v3, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A04:LX/1u7;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1tm;

    invoke-direct {v0, p0}, LX/1tm;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;)V

    invoke-static {v1, v0}, LX/06r;->A0n(Landroid/view/View;LX/06i;)V

    const v0, 0x7f0601fc

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f060206

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v10

    const v0, 0x7f060083

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/1u5;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/1u5;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;IILX/01A;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A00:LX/12R;

    const/16 v2, 0x8

    const/16 v1, 0x1b

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A08:LX/2G9;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A06:LX/12e;

    invoke-virtual {v0}, LX/12e;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/27y;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
