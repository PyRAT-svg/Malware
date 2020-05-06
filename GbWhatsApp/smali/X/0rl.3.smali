.class public LX/0rl;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapq/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/DocumentPickerActivity;LX/1nx;)V
    .locals 1

    iput-object p1, p0, LX/0rl;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0rl;->A00:I

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0rl;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    iget v1, p0, LX/0rl;->A00:I

    iget-object v0, p0, LX/0rl;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget v2, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A0A:I

    if-eq v1, v2, :cond_0

    iput v2, p0, LX/0rl;->A00:I

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A06:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapq/DocumentPickerActivity;->A00(LX/1A7;Ljava/util/List;I)V

    :cond_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0rl;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rk;

    iget-object v1, v2, LX/0rk;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0rl;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v1, v5, v0}, LX/1Tt;->A02(Ljava/lang/String;Ljava/util/List;LX/1A7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0rl;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v4, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A06:Ljava/util/List;

    :cond_4
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v4, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0rl;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/gbwhatsapq/DocumentPickerActivity;->A07:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0rl;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A02:LX/0rj;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0rl;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    invoke-static {v0}, Lcom/gbwhatsapq/DocumentPickerActivity;->A01(Lcom/gbwhatsapq/DocumentPickerActivity;)V

    return-void
.end method
