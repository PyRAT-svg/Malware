.class public LX/22x;
.super LX/0AV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;I)V
    .locals 0

    iput-object p1, p0, LX/22x;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iput p2, p0, LX/22x;->A01:I

    invoke-direct {p0}, LX/0AV;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V
    .locals 2

    iget-object v0, p0, LX/22x;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/22x;->A01:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget v0, p0, LX/22x;->A01:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
