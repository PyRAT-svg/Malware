.class public LX/0y6;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Landroid/widget/Filter;

.field public A01:J

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A03:Lcom/gbwhatsapq/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/StatusesFragment;LX/1sG;)V
    .locals 2

    iput-object p1, p0, LX/0y6;->A03:Lcom/gbwhatsapq/StatusesFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0y6;->A02:Ljava/util/Map;

    const-wide/16 v0, 0x4

    iput-wide v0, p0, LX/0y6;->A01:J

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0y6;->A03:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    iget-object v0, p0, LX/0y6;->A00:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v2, LX/0y7;

    iget-object v1, p0, LX/0y6;->A03:Lcom/gbwhatsapq/StatusesFragment;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0y7;-><init>(Lcom/gbwhatsapq/StatusesFragment;LX/1sG;)V

    iput-object v2, p0, LX/0y6;->A00:Landroid/widget/Filter;

    :cond_0
    iget-object v0, p0, LX/0y6;->A00:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0y6;->A03:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y2;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    iget-object v0, p0, LX/0y6;->A03:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y2;

    instance-of v0, v1, LX/1sP;

    if-eqz v0, :cond_1

    check-cast v1, LX/1sP;

    iget-object v0, v1, LX/1sP;->A02:LX/1Ep;

    iget-object v4, v0, LX/1Ep;->A02:LX/2G9;

    iget-object v0, p0, LX/0y6;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-wide v2, p0, LX/0y6;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0y6;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0y6;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, v1, LX/1sO;

    if-eqz v0, :cond_2

    check-cast v1, LX/1sO;

    iget-wide v0, v1, LX/1sO;->A00:J

    return-wide v0

    :cond_2
    instance-of v0, v1, LX/1sN;

    if-eqz v0, :cond_3

    check-cast v1, LX/1sN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x3

    return-wide v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Each list item must have an id"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0y6;->A03:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y2;

    instance-of v0, v1, LX/1sP;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/1sO;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/1sN;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Each list item type must have a itemType"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0y6;->A03:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y2;

    iget-object v0, p0, LX/0y6;->A03:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LX/0y2;->A77(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->IGStatusesFragment:Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->IGStatusesFragment:Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->notifyStatusesUpdated()V

    :cond_0
    return-void
.end method
