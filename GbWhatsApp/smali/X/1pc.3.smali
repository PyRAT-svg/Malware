.class public LX/1pc;
.super LX/0Ao;
.source ""


# instance fields
.field public A00:LX/1SB;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final synthetic A06:Lcom/gbwhatsapq/LinksGalleryFragment;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/LinksGalleryFragment;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-direct {p0, p2}, LX/0Ao;-><init>(Landroid/view/View;)V

    const v0, 0x7f090550

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1pc;->A02:Landroid/widget/TextView;

    const v0, 0x7f090551

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1pc;->A01:Landroid/view/View;

    const v0, 0x7f090857

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1pc;->A04:Landroid/view/View;

    const v0, 0x7f0908f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1pc;->A07:Landroid/widget/ImageView;

    const v0, 0x7f09090d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1pc;->A08:Landroid/widget/TextView;

    const v0, 0x7f09096c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1pc;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0908c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1pc;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/1pc;->A01:Landroid/view/View;

    new-instance v0, LX/0fM;

    invoke-direct {v0, p0}, LX/0fM;-><init>(LX/1pc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0fK;

    invoke-direct {v0, p0}, LX/0fK;-><init>(LX/1pc;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0fL;

    invoke-direct {v0, p0}, LX/0fL;-><init>(LX/1pc;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
