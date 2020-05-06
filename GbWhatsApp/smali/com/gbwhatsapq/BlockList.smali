.class public Lcom/gbwhatsapq/BlockList;
.super LX/0P6;
.source ""


# instance fields
.field public A00:LX/0o8;

.field public A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0o9;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/0oD;

.field public final A03:LX/15c;

.field public final A04:LX/1CZ;

.field public final A05:LX/0pZ;

.field public final A06:LX/1mT;

.field public A07:LX/15u;

.field public final A08:LX/15v;

.field public final A09:LX/19X;

.field public final A0A:LX/1RU;

.field public A0B:LX/1RV;

.field public final A0C:LX/1Re;

.field public final A0D:LX/2Uy;

.field public final A0E:LX/1Rg;

.field public A0F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A0G:LX/15j;

.field public final A0H:LX/15k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0P6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A0F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A08:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A03:LX/15c;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A04:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A0G:LX/15j;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A0E:LX/1Rg;

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A02:LX/0oD;

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A0A:LX/1RU;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A09:LX/19X;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A0D:LX/2Uy;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A0C:LX/1Re;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A0H:LX/15k;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A06:LX/1mT;

    new-instance v0, LX/1ld;

    invoke-direct {v0, p0}, LX/1ld;-><init>(Lcom/gbwhatsapq/BlockList;)V

    iput-object v0, p0, Lcom/gbwhatsapq/BlockList;->A05:LX/0pZ;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/BlockList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/BlockList;->A0h()V

    iget-object p0, p0, Lcom/gbwhatsapq/BlockList;->A00:LX/0o8;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A0h()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/BlockList;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/BlockList;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/BlockList;->A02:LX/0oD;

    invoke-virtual {v0}, LX/0oD;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    iget-object v1, p0, Lcom/gbwhatsapq/BlockList;->A0F:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/BlockList;->A04:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/BlockList;->A0F:Ljava/util/ArrayList;

    new-instance v2, LX/0pS;

    iget-object v1, p0, Lcom/gbwhatsapq/BlockList;->A0G:LX/15j;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-direct {v2, v1, v0}, LX/0pS;-><init>(LX/15j;LX/1A7;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/gbwhatsapq/BlockList;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    iget-object v1, p0, Lcom/gbwhatsapq/BlockList;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/0o9;

    invoke-direct {v0, v2, v4}, LX/0o9;-><init>(LX/1FH;LX/1ld;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/BlockList;->A0B:LX/1RV;

    if-eqz v0, :cond_2

    check-cast v0, LX/265;

    invoke-virtual {v0}, LX/265;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/BlockList;->A0B:LX/1RV;

    check-cast v0, LX/265;

    invoke-virtual {v0}, LX/265;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/BlockList;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/0o9;

    invoke-direct {v0, v2, v4}, LX/0o9;-><init>(Ljava/lang/String;LX/1ld;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final A0i()V
    .locals 5

    const v0, 0x7f0900d1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0900cf

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0900d0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/BlockList;->A02:LX/0oD;

    invoke-virtual {v0}, LX/0oD;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11067d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1100b1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0801e0

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Tz;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v1, p0, Lcom/gbwhatsapq/BlockList;->A09:LX/19X;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f110653

    if-eqz v1, :cond_1

    const v0, 0x7f110654

    :cond_1
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/BlockList;->A04:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/BlockList;->A02:LX/0oD;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, LX/0oD;->A06(Landroid/app/Activity;LX/1FH;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o9;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, v1, LX/0o9;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0o9;->A00:Ljava/lang/Object;

    check-cast v2, LX/1FH;

    iget-object v1, p0, Lcom/gbwhatsapq/BlockList;->A02:LX/0oD;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v2, v0}, LX/0oD;->A06(Landroid/app/Activity;LX/1FH;Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/BlockList;->A0B:LX/1RV;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/BlockList;->A0C:LX/1Re;

    iget-object v3, v1, LX/0o9;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, LX/1j3;

    invoke-direct {v5, p0}, LX/1j3;-><init>(Lcom/gbwhatsapq/BlockList;)V

    check-cast v0, LX/265;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LX/265;->A02(Landroid/app/Activity;LX/1Re;Ljava/lang/String;ZLX/2Uf;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v2, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1100b0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LX/01A;->A0J(Z)V

    const v0, 0x7f0c0046

    invoke-virtual {v2, v0}, LX/2J4;->setContentView(I)V

    iget-object v0, v2, Lcom/gbwhatsapq/BlockList;->A08:LX/15v;

    invoke-virtual {v0, v2}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapq/BlockList;->A07:LX/15u;

    iget-object v0, v2, Lcom/gbwhatsapq/BlockList;->A0D:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapq/BlockList;->A0A:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapq/BlockList;->A0E:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getCountryBlockListManager()LX/1RV;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapq/BlockList;->A0B:LX/1RV;

    if-eqz v0, :cond_3

    check-cast v0, LX/265;

    invoke-virtual {v0}, LX/265;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v2, Lcom/gbwhatsapq/BlockList;->A0B:LX/1RV;

    iget-object v5, v2, Lcom/gbwhatsapq/BlockList;->A0C:LX/1Re;

    new-instance v6, LX/1j4;

    invoke-direct {v6, v2}, LX/1j4;-><init>(Lcom/gbwhatsapq/BlockList;)V

    check-cast v7, LX/265;

    new-instance v12, LX/31N;

    iget-object v3, v7, LX/265;->A03:LX/0sk;

    iget-object v0, v7, LX/265;->A05:LX/2Ul;

    invoke-direct {v12, v3, v5, v7, v0}, LX/31N;-><init>(LX/0sk;LX/1Re;LX/265;LX/2Ul;)V

    new-instance v5, LX/30x;

    invoke-direct {v5, v7, v6}, LX/30x;-><init>(LX/265;LX/2Uf;)V

    const-string v0, "PAY: getBlockedVpas called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v12, LX/31N;->A01:LX/265;

    invoke-virtual {v0}, LX/265;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1RR;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1RR;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/1SZ;

    const/4 v0, 0x3

    new-array v9, v0, [LX/1SS;

    new-instance v6, LX/1SS;

    const-string v8, "upi-get-blocked-vpas"

    const-string v0, "action"

    invoke-direct {v6, v0, v8, v1, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v6, v9, v4

    new-instance v7, LX/1SS;

    const-string v6, "version"

    const-string v0, "2"

    invoke-direct {v7, v6, v0, v1, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v7, v9, v11

    const/4 v7, 0x2

    new-instance v6, LX/1SS;

    const-string v0, "hash"

    invoke-direct {v6, v0, v10, v1, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v6, v9, v7

    const-string v0, "account"

    invoke-direct {v3, v0, v9, v1, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, v12, LX/2VU;->A07:LX/2Un;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, LX/2Un;->A03(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v12, LX/2VU;->A05:LX/1Re;

    const/4 v6, 0x0

    new-instance v11, LX/3G5;

    iget-object v13, v12, LX/31N;->A00:LX/0sk;

    iget-object v14, v12, LX/31N;->A02:LX/2Ul;

    iget-object v15, v12, LX/2VU;->A07:LX/2Un;

    const-string v16, "upi-get-blocked-vpas"

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/3G5;-><init>(LX/31N;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;LX/2VN;)V

    const-wide/16 v9, 0x0

    move-object v5, v0

    move-object v7, v3

    move-object v8, v11

    invoke-virtual/range {v5 .. v10}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    :cond_3
    invoke-virtual {v2}, Lcom/gbwhatsapq/BlockList;->A0h()V

    invoke-virtual {v2}, Lcom/gbwhatsapq/BlockList;->A0i()V

    new-instance v5, LX/0o8;

    const v3, 0x7f0c0086

    iget-object v0, v2, Lcom/gbwhatsapq/BlockList;->A01:Ljava/util/ArrayList;

    invoke-direct {v5, v2, v2, v3, v0}, LX/0o8;-><init>(Lcom/gbwhatsapq/BlockList;Landroid/content/Context;ILjava/util/List;)V

    iput-object v5, v2, Lcom/gbwhatsapq/BlockList;->A00:LX/0o8;

    invoke-virtual {v2, v5}, LX/0P6;->A0g(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v3

    const v0, 0x7f0900ce

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    invoke-virtual {v2}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    invoke-virtual {v2}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v2}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070270

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    invoke-virtual {v2}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/0Zm;

    invoke-direct {v0, v2}, LX/0Zm;-><init>(Lcom/gbwhatsapq/BlockList;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v2, Lcom/gbwhatsapq/BlockList;->A06:LX/1mT;

    iget-object v0, v2, Lcom/gbwhatsapq/BlockList;->A05:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapq/BlockList;->A02:LX/0oD;

    invoke-virtual {v0}, LX/0oD;->A02()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o9;

    iget-boolean v0, v2, LX/0o9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/BlockList;->A0G:LX/15j;

    iget-object v0, v2, LX/0o9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f1100b3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0o9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105d2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801b8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0P6;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/BlockList;->A07:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapq/BlockList;->A06:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/BlockList;->A05:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ContactPicker;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/BlockList;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "block_contact"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "blocked_list"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {p0, v3, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return v4
.end method
