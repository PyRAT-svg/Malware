.class public Lcom/gbwhatsapq/biz/catalog/CatalogListActivity;
.super LX/0P1;
.source ""


# instance fields
.field public final A00:LX/0tq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0P1;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogListActivity;->A00:LX/0tq;

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 3

    new-instance v2, LX/2EL;

    iget-object v1, p0, LX/0P1;->A04:LX/2G9;

    iget-object v0, p0, LX/0P1;->A06:LX/12e;

    invoke-direct {v2, v1, v0, p0}, LX/2EL;-><init>(LX/2G9;LX/12e;LX/0P1;)V

    iput-object v2, p0, LX/0P1;->A00:LX/1tx;

    return-void
.end method

.method public A0g()V
    .locals 5

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0P1;->A02:Z

    iget-boolean v0, p0, LX/0P1;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0P1;->A05:Z

    iget-object v4, p0, LX/0P1;->A01:LX/12R;

    const/4 v3, 0x4

    const/16 v2, 0x17

    const/4 v1, 0x0

    iget-object v0, p0, LX/0P1;->A04:LX/2G9;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    :cond_0
    return-void
.end method

.method public A0h()V
    .locals 0

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0P1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
