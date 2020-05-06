.class public abstract LX/0P1;
.super LX/1cz;
.source ""


# instance fields
.field public A00:LX/1tx;

.field public final A01:LX/12R;

.field public A02:Z

.field public final A03:LX/12c;

.field public A04:LX/2G9;

.field public A05:Z

.field public A06:LX/12e;

.field public final A07:LX/1uM;

.field public final A08:LX/12n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/12R;->A00()LX/12R;

    move-result-object v0

    iput-object v0, p0, LX/0P1;->A01:LX/12R;

    invoke-static {}, LX/12c;->A00()LX/12c;

    move-result-object v0

    iput-object v0, p0, LX/0P1;->A03:LX/12c;

    sget-object v0, LX/1uM;->A00:LX/1uM;

    iput-object v0, p0, LX/0P1;->A07:LX/1uM;

    new-instance v0, LX/1uG;

    invoke-direct {v0, p0}, LX/1uG;-><init>(LX/0P1;)V

    iput-object v0, p0, LX/0P1;->A08:LX/12n;

    return-void
.end method

.method public static A00(LX/2G9;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2G9;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "LX/0P1;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public abstract A0f()V
.end method

.method public abstract A0g()V
.end method

.method public abstract A0h()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/12e;

    iget-object v0, p0, LX/0P1;->A03:LX/12c;

    invoke-direct {v1, v0}, LX/12e;-><init>(LX/12c;)V

    iput-object v1, p0, LX/0P1;->A06:LX/12e;

    const v0, 0x7f0c0054

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f0900fb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, LX/01A;->A0J(Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1100e1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/0P1;->A04:LX/2G9;

    iget-object v1, p0, LX/0P1;->A07:LX/1uM;

    iget-object v0, p0, LX/0P1;->A08:LX/12n;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0P1;->A0f()V

    if-nez p1, :cond_1

    iget-object v3, p0, LX/0P1;->A00:LX/1tx;

    iget-object v0, v3, LX/1tx;->A00:LX/0P1;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070231

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v3, LX/1tx;->A02:LX/12j;

    iget-object v0, v3, LX/1tx;->A05:LX/2G9;

    invoke-virtual {v1, v0, v2, v3}, LX/12j;->A04(LX/2G9;ILX/12f;)V

    invoke-virtual {v3}, LX/1tx;->A0H()V

    :cond_1
    iget-object v0, p0, LX/0P1;->A00:LX/1tx;

    invoke-virtual {v0, v5}, LX/0AM;->A0B(Z)V

    iget-object v0, p0, LX/0P1;->A00:LX/1tx;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    new-instance v0, LX/1uH;

    invoke-direct {v0, p0}, LX/1uH;-><init>(LX/0P1;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, LX/0P1;->A07:LX/1uM;

    iget-object v0, p0, LX/0P1;->A08:LX/12n;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0P1;->A06:LX/12e;

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

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, LX/0P1;->A00:LX/1tx;

    invoke-virtual {v0}, LX/1tx;->A0H()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/1cz;->onStart()V

    iget-boolean v0, p0, LX/0P1;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0P1;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P1;->A05:Z

    iget-object v4, p0, LX/0P1;->A01:LX/12R;

    const/4 v3, 0x4

    const/16 v2, 0x17

    const/4 v1, 0x0

    iget-object v0, p0, LX/0P1;->A04:LX/2G9;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/2J4;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0P1;->A05:Z

    return-void
.end method
