.class public LX/3BL;
.super LX/0Ao;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/3BM;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0Ao;-><init>(Landroid/view/View;)V

    const v0, 0x7f09008f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3BL;->A01:Landroid/widget/ImageView;

    const v0, 0x7f090093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3BL;->A03:Landroid/view/View;

    const v0, 0x7f090090

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3BL;->A04:Landroid/widget/TextView;

    const v0, 0x7f090092

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3BL;->A02:Landroid/view/View;

    const v0, 0x7f090091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/3BL;->A00:Landroid/widget/Button;

    return-void
.end method
