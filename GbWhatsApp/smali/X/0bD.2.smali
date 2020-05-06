.class public final synthetic LX/0bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bD;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v3, p0, LX/0bD;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0j:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A16(Landroid/widget/ListView;)LX/0pf;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    const/4 v4, 0x1

    if-ltz p3, :cond_3

    invoke-virtual {v2}, LX/0pf;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    iget-object v0, v2, LX/0pf;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pm;

    invoke-interface {v0}, LX/0pm;->A4d()LX/1FH;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A04:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {v6, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    iget-boolean v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A1H:Z

    const v2, 0x7f110c3d

    if-eqz v0, :cond_1

    const v2, 0x7f110c3c

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A1S:LX/15j;

    invoke-virtual {v0, v6}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v7, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1100b7

    new-instance v0, LX/1jL;

    invoke-direct {v0, v3, v6}, LX/1jL;-><init>(Lcom/gbwhatsapq/ContactPickerFragment;LX/1FH;)V

    invoke-static {v2, v1, v4, v0}, Lcom/gbwhatsapq/UnblockDialogFragment;->A01(Ljava/lang/String;IZLX/0yi;)Lcom/gbwhatsapq/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/0pf;->getCount()I

    move-result v0

    if-ne p3, v0, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A1E:LX/0yQ;

    invoke-virtual {v3}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yQ;->A01(Landroid/app/Activity;)V

    iget-boolean v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A1M:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1H(I)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0pf;->getCount()I

    move-result v0

    add-int/2addr v0, v4

    if-ne p3, v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/ContactPickerHelp;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    iget-boolean v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A1M:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1H(I)V

    return-void

    :cond_5
    iget-boolean v0, v6, LX/1FH;->A0F:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A1P:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A1L:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A1N:Z

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A10:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v6, v5}, Lcom/gbwhatsapq/ContactPickerFragment;->A1e(LX/1FH;Landroid/content/Intent;)Z

    return-void

    :cond_6
    invoke-virtual {v3, v6, p2}, Lcom/gbwhatsapq/ContactPickerFragment;->A1O(LX/1FH;Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {v3, v6}, Lcom/gbwhatsapq/ContactPickerFragment;->A1M(LX/1FH;)V

    return-void
.end method
