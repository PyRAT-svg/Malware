.class public LX/235;
.super LX/0Ac;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    iput-object p1, p0, LX/235;->A00:Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, LX/0Ac;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/235;->A00:Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;->A01(Z)V

    iget-object v1, p0, LX/235;->A00:Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;

    iget-object v0, v1, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;->A04:LX/1LB;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/235;->A00:Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;->A04:LX/1LB;

    invoke-interface {v0}, LX/1LB;->AKB()V

    :cond_0
    return-void
.end method
