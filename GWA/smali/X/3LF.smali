.class public abstract LX/3LF;
.super LX/1cz;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/2Yz;
.implements LX/2Uq;
.implements LX/2Yo;
.implements LX/2Z2;
.implements LX/2Z0;


# instance fields
.field public final A00:LX/2Ua;

.field public final A01:LX/1RU;

.field public A02:LX/2Yp;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroid/view/View;

.field public final A05:LX/1Rb;

.field public final A06:LX/267;

.field public final A07:LX/1Re;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/view/View;

.field public final A0B:LX/2Uy;

.field public final A0C:LX/1Rg;

.field public A0D:LX/33B;

.field public A0E:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

.field public A0F:Landroid/view/View;

.field public A0G:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

.field public final A0H:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, LX/3LF;->A0H:LX/1U3;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/3LF;->A0C:LX/1Rg;

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v0

    iput-object v0, p0, LX/3LF;->A05:LX/1Rb;

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    iput-object v0, p0, LX/3LF;->A01:LX/1RU;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, p0, LX/3LF;->A0B:LX/2Uy;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    iput-object v0, p0, LX/3LF;->A07:LX/1Re;

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, p0, LX/3LF;->A06:LX/267;

    invoke-static {}, LX/2Ua;->A00()LX/2Ua;

    move-result-object v0

    iput-object v0, p0, LX/3LF;->A00:LX/2Ua;

    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3LF;->A02:LX/2Yp;

    iget-object v1, v0, LX/2Yp;->A01:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FW;

    invoke-static {v1}, LX/13f;->A20(LX/1FW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1FW;->A01:LX/1yG;

    invoke-virtual {v0}, LX/1yG;->A05()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public abstract A0g()Ljava/lang/String;
.end method

.method public A0h()V
    .locals 0

    return-void
.end method

.method public abstract A0i()V
.end method

.method public A0j(Z)V
    .locals 3

    iget-object v2, p0, LX/3LF;->A09:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/3LF;->A0A:Landroid/view/View;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0k()Z
    .locals 6

    iget-object v1, p0, LX/3LF;->A05:LX/1Rb;

    iget-object v0, v1, LX/1Rb;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    invoke-virtual {v1}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0m()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

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

.method public abstract A0n()Z
.end method

.method public A5p(LX/1FW;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, p1}, LX/13f;->A1d(LX/1A7;LX/1FW;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, p1}, LX/13f;->A1d(LX/1A7;LX/1FW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ADn()V
    .locals 2

    iget-object v1, p0, LX/3LF;->A0D:LX/33B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/33B;->A02(Z)V

    return-void
.end method

.method public AKD(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1FW;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/3LF;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3LF;->A02:LX/2Yp;

    iput-object p1, v0, LX/2Yp;->A01:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/3LF;->A03:Landroid/widget/ListView;

    invoke-static {v0}, LX/13f;->A33(Landroid/widget/ListView;)V

    return-void
.end method

.method public AKH(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Fb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/3LF;->A04:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3LF;->A0E:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LX/3LF;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3LF;->A0E:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, p1}, LX/2Zc;->A03(Ljava/util/List;)V

    iget-object v4, p0, LX/3LF;->A0E:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f0f0072

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Zc;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3LF;->A0F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3LF;->A0E:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public AKI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Fb;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/3LF;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3LF;->A0G:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, LX/2Zc;->A03(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$PaymentSettingsActivity(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$PaymentSettingsActivity(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_show_requests"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, LX/3LF;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090613

    if-ne v1, v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapq/DescribeProblemActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.gbwhatsapq.DescribeProblemActivity.from"

    const-string v0, "payments:settings"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0907e0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/3LF;->A0i()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090065

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/3LF;->A02:LX/2Yp;

    invoke-virtual {v0}, LX/2Yp;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p0, v0}, LX/2Yz;->A8k(Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090342

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3LF;->A0h()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v3, p0

    move-object v8, v3

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/3LF;->A0B:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: onCreate payment is not enabled; finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v5, v3, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01d9

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v1, v0, v2, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090610

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/3LF;->A04:Landroid/view/View;

    const v0, 0x7f090731

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/3LF;->A0F:Landroid/view/View;

    new-instance v7, LX/33B;

    iget-object v9, v3, LX/3LF;->A0H:LX/1U3;

    iget-object v10, v3, LX/3LF;->A0C:LX/1Rg;

    iget-object v11, v3, LX/3LF;->A05:LX/1Rb;

    iget-object v12, v3, LX/3LF;->A01:LX/1RU;

    iget-object v13, v3, LX/3LF;->A07:LX/1Re;

    iget-object v14, v3, LX/3LF;->A06:LX/267;

    iget-object v15, v3, LX/3LF;->A00:LX/2Ua;

    invoke-virtual {v3}, LX/3LF;->A0l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v16, v0, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v7 .. v17}, LX/33B;-><init>(LX/1cz;LX/1U3;LX/1Rg;LX/1Rb;LX/1RU;LX/1Re;LX/267;LX/2Ua;ZZ)V

    iput-object v7, v3, LX/3LF;->A0D:LX/33B;

    invoke-virtual {v3}, LX/3LF;->A0k()Z

    move-result v0

    invoke-virtual {v7, v0}, LX/33B;->A01(Z)V

    invoke-virtual {v3}, LX/2J4;->x()LX/01A;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110741

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, LX/01A;->A0J(Z)V

    :cond_1
    const v0, 0x7f090065

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090613

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907e0

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/3LF;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f090611

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090343

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090342

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905ff

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905f2

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v6, LX/2Yp;

    iget-object v5, v3, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v3, LX/3LF;->A0C:LX/1Rg;

    invoke-direct {v6, v3, v5, v0, v3}, LX/2Yp;-><init>(Landroid/content/Context;LX/1A7;LX/1Rg;LX/2Yo;)V

    iput-object v6, v3, LX/3LF;->A02:LX/2Yp;

    const v0, 0x7f09055b

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, v3, LX/3LF;->A03:Landroid/widget/ListView;

    iget-object v0, v3, LX/3LF;->A02:LX/2Yp;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, v3, LX/3LF;->A03:Landroid/widget/ListView;

    new-instance v0, LX/2Y2;

    invoke-direct {v0, v3}, LX/2Y2;-><init>(LX/3LF;)V

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0905f1

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    iput-object v6, v3, LX/3LF;->A0G:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    iget-object v5, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107c8

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2Zc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/3LF;->A0G:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    iget-object v5, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107cc

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110777

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/2Y0;

    invoke-direct {v0, v3}, LX/2Y0;-><init>(LX/3LF;)V

    invoke-virtual {v7, v6, v5, v0}, LX/2Zc;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/3LF;->A0G:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/2Uq;)V

    iget-object v6, v3, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0c01dd

    invoke-static {v6, v5, v0, v2, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/3LF;->A0G:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v2}, LX/2Zc;->setCustomEmptyView(Landroid/view/View;)V

    const v0, 0x7f090604

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v3}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f060136

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f0905ee

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/3LF;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0905ef

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/3LF;->A0A:Landroid/view/View;

    const v0, 0x7f090730

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    iput-object v6, v3, LX/3LF;->A0E:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    iget-object v2, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107cb

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107cb

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2Y3;

    invoke-direct {v0, v3}, LX/2Y3;-><init>(LX/3LF;)V

    invoke-virtual {v6, v5, v2, v0}, LX/2Zc;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/3LF;->A0E:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/2Uq;)V

    invoke-virtual {v3}, LX/3LF;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f090663

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f090625

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, LX/3LF;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09062b

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0907e0

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f09062f

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    new-instance v0, LX/1Z1;

    invoke-direct {v0}, LX/1Z1;-><init>()V

    invoke-virtual {v2, v4, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-instance v0, LX/1Z1;

    invoke-direct {v0}, LX/1Z1;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2Y1;

    invoke-direct {v0, v6, v5, v3}, LX/2Y1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v0, 0x7f060259

    invoke-static {v8, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0901c1

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f090066

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f090614

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    iget-object v0, v8, LX/3LF;->A0G:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0}, LX/2Zc;->getSeeMoreImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    iget-object v0, v8, LX/3LF;->A0E:Lcom/gbwhatsapq/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0}, LX/2Zc;->getSeeMoreImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f090366

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, LX/3LF;->A0D:LX/33B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/33B;->A00()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, LX/3LF;->A0m()Z

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090516

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3LF;->A0C:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentCountryDebugClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onResume()V

    const v0, 0x7f110770

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    iget-object v1, p0, LX/3LF;->A0D:LX/33B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/33B;->A02(Z)V

    return-void
.end method
