.class public LX/1o0;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public A04:LX/2GE;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/view/View;

.field public final synthetic A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DocumentsGalleryFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    invoke-direct {p0, p2}, LX/0Ao;-><init>(Landroid/view/View;)V

    const v0, 0x7f090428

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1o0;->A01:Landroid/widget/ImageView;

    const v0, 0x7f09090d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1o0;->A09:Landroid/widget/TextView;

    const v0, 0x7f09025c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1o0;->A00:Landroid/widget/TextView;

    const v0, 0x7f09083a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1o0;->A06:Landroid/widget/TextView;

    const v0, 0x7f0900f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1o0;->A05:Landroid/view/View;

    const v0, 0x7f09043e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1o0;->A03:Landroid/widget/TextView;

    const v0, 0x7f0900f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1o0;->A02:Landroid/view/View;

    const v0, 0x7f09095e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1o0;->A0A:Landroid/widget/TextView;

    const v0, 0x7f090857

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1o0;->A07:Landroid/view/View;

    new-instance v0, LX/0dE;

    invoke-direct {v0, p0}, LX/0dE;-><init>(LX/1o0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0dD;

    invoke-direct {v0, p0}, LX/0dD;-><init>(LX/1o0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
