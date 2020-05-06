.class public LX/39S;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A07:Lcom/gbwhatsapq/CircularProgressBar;

.field public final A08:Landroid/view/View;

.field public A09:LX/397;

.field public final A0A:Landroid/widget/ProgressBar;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/ProgressBar;

.field public final A0F:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0Ao;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/39S;->A04:Landroid/view/View;

    const v0, 0x7f09088e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/39S;->A0C:Landroid/widget/TextView;

    const v0, 0x7f090889

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/39S;->A00:Landroid/widget/TextView;

    const v0, 0x7f09088a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/39S;->A05:Landroid/widget/TextView;

    const v0, 0x7f090128

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/39S;->A02:Landroid/widget/ImageView;

    const v0, 0x7f09012c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/39S;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0905c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/39S;->A0A:Landroid/widget/ProgressBar;

    const v0, 0x7f090898

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/39S;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:I

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/39S;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    iget-object v1, p0, LX/39S;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/39S;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    const v0, 0x7f0900f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39S;->A01:Landroid/view/View;

    const v0, 0x7f0908a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39S;->A0D:Landroid/view/View;

    const v0, 0x7f0908a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/39S;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0905ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/39S;->A0E:Landroid/widget/ProgressBar;

    const v0, 0x7f090897

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CircularProgressBar;

    iput-object v0, p0, LX/39S;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    const v0, 0x7f090586

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39S;->A08:Landroid/view/View;

    iget-object v0, p0, LX/39S;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    return-void
.end method
