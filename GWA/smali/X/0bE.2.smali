.class public final synthetic LX/0bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bE;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    iget-object v3, p0, LX/0bE;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

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
    if-ltz p3, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A02:LX/0pf;

    invoke-virtual {v0}, LX/0pf;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    iget-object v0, v2, LX/0pf;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pm;

    invoke-interface {v0}, LX/0pm;->A4d()LX/1FH;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/1FH;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A04:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapq/ContactPickerFragment;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, p2}, Lcom/gbwhatsapq/ContactPickerFragment;->A1O(LX/1FH;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
