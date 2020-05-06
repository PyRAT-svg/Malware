.class public LX/1rV;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/gbwhatsapq/ThumbnailButton;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ao;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1rV;->A02:Landroid/view/View;

    const v0, 0x7f09020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ThumbnailButton;

    iput-object v0, p0, LX/1rV;->A01:Lcom/gbwhatsapq/ThumbnailButton;

    const v0, 0x7f090202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/1rV;->A00:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    return-void
.end method
