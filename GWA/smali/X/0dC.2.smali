.class public final synthetic LX/0dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/DocumentPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dC;->A00:Lcom/gbwhatsapq/DocumentPickerActivity;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 9

    iget-object v6, p0, LX/0dC;->A00:Lcom/gbwhatsapq/DocumentPickerActivity;

    invoke-virtual {v6}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v3, 0x1

    if-ltz p3, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapq/DocumentPickerActivity;->A07:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rk;

    iget-object v0, v6, Lcom/gbwhatsapq/DocumentPickerActivity;->A00:LX/01t;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Lcom/gbwhatsapq/DocumentPickerActivity;->A0i(LX/0rk;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v6, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, LX/2M4;->A0K:LX/19a;

    iget-object v7, v6, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f0053

    iget-object v0, v6, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v6, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v7, v5, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapq/DocumentPickerActivity;->A01:LX/01s;

    invoke-virtual {v6, v0}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapq/DocumentPickerActivity;->A00:LX/01t;

    iget-object v0, v6, Lcom/gbwhatsapq/DocumentPickerActivity;->A02:LX/0rj;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
