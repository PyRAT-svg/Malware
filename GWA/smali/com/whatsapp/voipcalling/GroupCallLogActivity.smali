.class public Lcom/whatsapp/voipcalling/GroupCallLogActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:LX/1UU;

.field public final A01:LX/0or;

.field public final A02:LX/1CG;

.field public final A03:LX/1CZ;

.field public final A04:LX/0pZ;

.field public final A05:LX/1mT;

.field public final A06:LX/15v;

.field public final A07:LX/15p;

.field public A08:LX/15u;

.field public A09:LX/3BV;

.field public A0A:LX/15u;

.field public final A0B:LX/19d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/19d;

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A01:LX/0or;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A06:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/1CZ;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A05:LX/1mT;

    invoke-static {}, LX/1CG;->A01()LX/1CG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/1CG;

    new-instance v0, LX/3BQ;

    invoke-direct {v0, p0}, LX/3BQ;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A04:LX/0pZ;

    new-instance v0, LX/3BR;

    invoke-direct {v0, p0}, LX/3BR;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A07:LX/15p;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/01A;->A0J(Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110100

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c013d

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_log_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1UT;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/1CG;

    iget-object v3, v0, LX/1UT;->A02:LX/2G9;

    iget-boolean v2, v0, LX/1UT;->A01:Z

    iget-object v1, v0, LX/1UT;->A00:Ljava/lang/String;

    iget v0, v0, LX/1UT;->A03:I

    invoke-virtual {v6, v3, v2, v1, v0}, LX/1CG;->A02(LX/2G9;ZLjava/lang/String;I)LX/1UU;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A00:LX/1UU;

    if-nez v0, :cond_1

    const-string v0, "call log missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A06:LX/15v;

    invoke-virtual {v0, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0A:LX/15u;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A06:LX/15v;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070172

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/15v;->A07(IF)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A08:LX/15u;

    const v0, 0x7f0905e3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    new-instance v0, LX/3BV;

    invoke-direct {v0, p0, v4}, LX/3BV;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;LX/3BQ;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A09:LX/3BV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A00:LX/1UU;

    invoke-virtual {v0}, LX/1UU;->A04()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/2pm;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/1CZ;

    invoke-direct {v1, v0}, LX/2pm;-><init>(LX/1CZ;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A09:LX/3BV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, LX/3BV;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UV;

    iget v1, v0, LX/1UV;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iput v2, v6, LX/3BV;->A00:I

    :goto_2
    iget-object v0, v6, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    iget-object v6, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A00:LX/1UU;

    const v0, 0x7f090159

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v6, LX/1UU;->A06:LX/1UT;

    iget-boolean v0, v0, LX/1UT;->A01:Z

    if-eqz v0, :cond_2

    const v2, 0x7f0803d3

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106ec

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f090143

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget v0, v6, LX/1UU;->A03:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09013c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-wide v0, v6, LX/1UU;->A00:J

    invoke-static {v2, v0, v1}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09013f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/19d;

    iget-wide v0, v6, LX/1UU;->A0A:J

    invoke-virtual {v2, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UV;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/1CZ;

    iget-object v0, v0, LX/1UV;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    iget v1, v6, LX/1UU;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const v2, 0x7f080108

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110536

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const v2, 0x7f08010b

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11061a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    const v0, 0x7fffffff

    iput v0, v6, LX/3BV;->A00:I

    goto/16 :goto_2

    :cond_6
    const v0, 0x7f09056a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/coreui/MultiContactThumbnail;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A08:LX/15u;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A07:LX/15p;

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapq/coreui/MultiContactThumbnail;->A00(Ljava/util/List;LX/15u;LX/15p;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A05:LX/1mT;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A04:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0904ff

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110190

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A05:LX/1mT;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A04:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904ff

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "calllog/delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/1CG;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A00:LX/1UU;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CG;->A0A(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
