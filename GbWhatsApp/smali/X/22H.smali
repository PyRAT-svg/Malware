.class public LX/22H;
.super LX/0Ao;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/gbwhatsapq/SelectionCheckView;

.field public final synthetic A04:LX/22I;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/22I;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/22H;->A04:LX/22I;

    invoke-direct {p0, p2}, LX/0Ao;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/22H;->A05:Landroid/view/View;

    const v0, 0x7f09035b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/22H;->A02:Landroid/view/View;

    const v0, 0x7f09035c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/22H;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0907cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/SelectionCheckView;

    iput-object v0, p0, LX/22H;->A03:Lcom/gbwhatsapq/SelectionCheckView;

    const v0, 0x7f090355

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/22H;->A00:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/0Ao;->A00()I

    move-result v4

    iget-object v0, p0, LX/22H;->A04:LX/22I;

    iget-object v3, v0, LX/22I;->A04:LX/1K0;

    iget v2, v3, LX/1K0;->A0U:I

    if-lez v4, :cond_1

    iget-object v1, v0, LX/22I;->A05:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eq v4, v2, :cond_0

    new-instance v1, LX/1Jo;

    invoke-direct {v1, p0, v4}, LX/1Jo;-><init>(LX/22H;I)V

    new-instance v0, LX/1Jp;

    invoke-direct {v0, p0, v4}, LX/1Jp;-><init>(LX/22H;I)V

    invoke-virtual {v3, v4, v1, v0}, LX/1K0;->A07(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
