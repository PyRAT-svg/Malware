.class public LX/1sS;
.super LX/09z;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

.field public final synthetic A01:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StickyHeadersRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/1sS;->A00:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    iput-object p2, p0, LX/1sS;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/09z;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 6

    iget-object v0, p0, LX/1sS;->A00:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-static {v0}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->getStickyHeadersAdapter(Lcom/gbwhatsapq/StickyHeadersRecyclerView;)LX/1sU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1sU;->A0G(I)J

    move-result-wide v4

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sS;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
