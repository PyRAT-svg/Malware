.class public final synthetic LX/2Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:LX/2Ok;

.field private final synthetic A01:LX/2J4;


# direct methods
.method public synthetic constructor <init>(LX/2Ok;LX/2J4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Np;->A00:LX/2Ok;

    iput-object p2, p0, LX/2Np;->A01:LX/2J4;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v1, p0, LX/2Np;->A00:LX/2Ok;

    iget-object v2, p0, LX/2Np;->A01:LX/2J4;

    iget-object v0, v1, LX/2Ok;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    iget-boolean v0, v1, LX/2Ok;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-boolean v0, v1, LX/2Ok;->A0W:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2Ok;->A0j:LX/1Q2;

    invoke-virtual {v0, v2}, LX/1Q2;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2Ok;->A09()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2Ok;->A0w:LX/0wG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wG;->A03()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v1, LX/2Ok;->A0w:LX/0wG;

    iget-object v0, v0, LX/0wG;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/PlaceInfo;

    invoke-virtual {v1, v0}, LX/2Ok;->A0R(Lcom/gbwhatsapq/PlaceInfo;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/2Ok;->A0B:Lcom/gbwhatsapq/PlaceInfo;

    invoke-virtual {v1, v0}, LX/2Ok;->A0R(Lcom/gbwhatsapq/PlaceInfo;)V

    return-void
.end method
