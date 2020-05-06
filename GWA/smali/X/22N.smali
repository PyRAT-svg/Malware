.class public final synthetic LX/22N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LB;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

.field private final synthetic A01:Landroid/widget/TextView;

.field private final synthetic A02:Ljava/text/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;Landroid/widget/TextView;Ljava/text/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22N;->A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iput-object p2, p0, LX/22N;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/22N;->A02:Ljava/text/Format;

    return-void
.end method


# virtual methods
.method public final AKB()V
    .locals 8

    iget-object v2, p0, LX/22N;->A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v4, p0, LX/22N;->A01:Landroid/widget/TextView;

    iget-object v3, p0, LX/22N;->A02:Ljava/text/Format;

    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v1

    iget-object v7, v2, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    :goto_0
    invoke-static {v7}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->getStickyHeadersAdapter(Lcom/gbwhatsapq/StickyHeadersRecyclerView;)LX/1sU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1sU;->A0G(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/0AM;

    move-result-object v0

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->getStickyHeadersAdapter(Lcom/gbwhatsapq/StickyHeadersRecyclerView;)LX/1sU;

    move-result-object v0

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v1

    invoke-static {v7}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->getStickyHeadersAdapter(Lcom/gbwhatsapq/StickyHeadersRecyclerView;)LX/1sU;

    move-result-object v0

    iget-object v0, v0, LX/1sU;->A00:LX/0AM;

    check-cast v0, LX/0yF;

    invoke-interface {v0}, LX/0yF;->A5I()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1Kd;->A5k(I)LX/1Kc;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-interface {v0}, LX/1Kc;->A4w()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v1, v5

    goto :goto_1
.end method
