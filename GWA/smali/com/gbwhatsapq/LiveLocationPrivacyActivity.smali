.class public Lcom/gbwhatsapq/LiveLocationPrivacyActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0tl;

.field public A02:LX/15u;

.field public final A03:LX/15v;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ListView;

.field public A08:Landroid/widget/ScrollView;

.field public final A09:LX/1Q1;

.field public final A0A:LX/2On;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public A0C:Landroid/widget/Button;

.field public final A0D:LX/19d;

.field public final A0E:LX/15j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0B:Ljava/util/List;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0D:LX/19d;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A03:LX/15v;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0E:LX/15j;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A09:LX/1Q1;

    new-instance v0, LX/1pj;

    invoke-direct {v0, p0}, LX/1pj;-><init>(Lcom/gbwhatsapq/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0A:LX/2On;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0B:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A09:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A01:LX/0tl;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A07:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0C:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v8, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A05:Landroid/widget/TextView;

    iget-object v7, p0, LX/2M4;->A0O:LX/1A7;

    const v6, 0x7f0f0043

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v7, v6, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A07:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0C:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c017d

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/01A;->A0J(Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a73

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A03:LX/15v;

    invoke-virtual {v0, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A02:LX/15u;

    new-instance v0, LX/0tl;

    invoke-direct {v0, p0, v3}, LX/0tl;-><init>(Lcom/gbwhatsapq/LiveLocationPrivacyActivity;LX/1pj;)V

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A01:LX/0tl;

    const v0, 0x7f09048b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A06:Landroid/view/View;

    const v0, 0x7f09048a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A07:Landroid/widget/ListView;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c017a

    invoke-static {v2, v1, v0, v3, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    const v0, 0x7f09090d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f09049b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A08:Landroid/widget/ScrollView;

    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    const v0, 0x7f0908a6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0C:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A07:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c017e

    invoke-static {v2, v1, v0, v3, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A04:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A07:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A07:Landroid/widget/ListView;

    new-instance v0, LX/0fZ;

    invoke-direct {v0, p0}, LX/0fZ;-><init>(Lcom/gbwhatsapq/LiveLocationPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A07:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A01:LX/0tl;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070263

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A07:Landroid/widget/ListView;

    new-instance v0, LX/0tk;

    invoke-direct {v0, p0, v2}, LX/0tk;-><init>(Lcom/gbwhatsapq/LiveLocationPrivacyActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0C:Landroid/widget/Button;

    new-instance v0, LX/1pk;

    invoke-direct {v0, p0}, LX/1pk;-><init>(Lcom/gbwhatsapq/LiveLocationPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0f()V

    iget-object v1, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A09:LX/1Q1;

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0A:LX/2On;

    invoke-virtual {v1, v0}, LX/1Q1;->A0i(LX/2On;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105af

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/01K;->A01:Z

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105ad

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fa;

    invoke-direct {v0, p0}, LX/0fa;-><init>(Lcom/gbwhatsapq/LiveLocationPrivacyActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A09:LX/1Q1;

    iget-object v1, p0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0A:LX/2On;

    iget-object v0, v0, LX/1Q1;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
