.class public Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/2Uq;


# instance fields
.field public A00:LX/334;

.field public final A01:LX/1Cn;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/2Ua;

.field public final A04:LX/1Rd;

.field public final A05:LX/267;

.field public final A06:LX/2Uy;

.field public final A07:LX/1Rg;

.field public final A08:LX/1Rh;

.field public A09:LX/2Yu;

.field public A0A:LX/0x5;

.field public A0B:Z

.field public final A0C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/2Ys;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:LX/2Yt;

.field public final A0E:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/1U3;

    invoke-static {}, LX/1Rh;->A01()LX/1Rh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/1Rh;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1Rg;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A01:LX/1Cn;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/2Uy;

    invoke-static {}, LX/2Ua;->A00()LX/2Ua;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A03:LX/2Ua;

    new-instance v1, LX/2Yt;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-direct {v1, v0}, LX/2Yt;-><init>(LX/1A7;)V

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/2Yt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/267;

    new-instance v0, LX/331;

    invoke-direct {v0, p0}, LX/331;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/1Rd;

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/2Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/2Yu;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/2Yu;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;Ljava/util/ArrayList;LX/331;)V

    iput-object v2, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/2Yu;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0g()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentSettingByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ADn()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0f()V

    return-void
.end method

.method public synthetic lambda$onSearchRequested$0$PaymentTransactionHistoryActivity(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/0x5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x5;->A04(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/0x5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x5;->A04(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    const v0, 0x7f0c01db

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/1U3;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A03:LX/2Ua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/2WM;

    invoke-direct {v0, v1}, LX/2WM;-><init>(LX/2Ua;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/267;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/1Rd;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/334;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, p0, v0}, LX/334;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/334;

    const v0, 0x7f090941

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/334;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/06r;->A0m(Landroid/view/View;Z)V

    const v0, 0x1020004

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/06r;->A0m(Landroid/view/View;Z)V

    const v0, 0x7f0906b9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v9}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v5, LX/0x5;

    iget-object v7, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f09078b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v10, LX/332;

    invoke-direct {v10, p0}, LX/332;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;)V

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/0x5;-><init>(Landroid/app/Activity;LX/1A7;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03i;)V

    iput-object v5, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/0x5;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_requests"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f0f0072

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v5, v4}, LX/01A;->A0J(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0f()V

    return-void

    :cond_2
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107c8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f09052d

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110996

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/2Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/267;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/1Rd;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/2Yu;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f09052d

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->onSearchRequested()Z

    return v1

    :cond_0
    const v0, 0x102002c

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0g()Z

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A01()V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/0x5;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11099d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0x5;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f09077a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/2YC;

    invoke-direct {v0, p0}, LX/2YC;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    return v0
.end method
