.class public Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:LX/2Yl;

.field public final A01:LX/0oD;

.field public final A02:LX/1CZ;

.field public final A03:LX/0pZ;

.field public final A04:LX/1mT;

.field public A05:LX/15u;

.field public final A06:LX/15v;

.field public final A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A09:LX/2Yj;

.field public A0A:LX/2LZ;

.field public final A0B:LX/1DS;

.field public A0C:Landroid/widget/ListView;

.field public final A0D:LX/0tq;

.field public final A0E:LX/2Uy;

.field public A0F:LX/2Ym;

.field public A0G:LX/0x5;

.field public final A0H:LX/2k1;

.field public final A0I:LX/15j;

.field public final A0J:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:LX/1U3;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/15j;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/2k1;

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0oD;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/1mT;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/2Uy;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/1DS;

    new-instance v0, LX/32w;

    invoke-direct {v0, p0}, LX/32w;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/0pZ;

    return-void
.end method


# virtual methods
.method public final A0f(LX/1FH;)Z
    .locals 2

    iget-object v0, p1, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1FF;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/0x5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x5;->A04(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0oD;

    const/4 v2, 0x0

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/2G9;

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v1, v0, v2}, LX/0oD;->A07(Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/15v;

    invoke-virtual {v0, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/15u;

    const v0, 0x7f0c01d2

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2LZ;->A08(Ljava/lang/String;)LX/2LZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/2LZ;

    new-instance v1, LX/2Yl;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v0}, LX/2Yl;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A00:LX/2Yl;

    const v0, 0x7f090402

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A00:LX/2Yl;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:Landroid/widget/ListView;

    new-instance v0, LX/2Xu;

    invoke-direct {v0, p0}, LX/2Xu;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v1, LX/0x5;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f09078b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/32x;

    invoke-direct {v6, p0}, LX/32x;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0x5;-><init>(Landroid/app/Activity;LX/1A7;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03i;)V

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/0x5;

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11077d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/01A;->A0J(Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/2Yj;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/2Yj;

    :cond_2
    new-instance v2, LX/2Ym;

    invoke-direct {v2, p0, v0}, LX/2Ym;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;LX/32w;)V

    iput-object v2, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/2Ym;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    const v0, 0x7f11094d

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FH;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {v5, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f1100b3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/15j;

    invoke-virtual {v0, v5}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    return-void
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
    .locals 3

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/2Yj;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/2Yj;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/2Ym;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/2Ym;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052d

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A01()V

    const/4 v0, 0x0

    return v0
.end method
