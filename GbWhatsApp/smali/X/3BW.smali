.class public LX/3BW;
.super LX/0Ao;
.source ""


# instance fields
.field public A00:LX/0yW;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0Ao;-><init>(Landroid/view/View;)V

    const v0, 0x7f090203

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3BW;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/0yW;

    const v0, 0x7f090202

    invoke-direct {v1, p2, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iget-object v0, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/3BW;->A00:LX/0yW;

    const v0, 0x7f090138

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/3BW;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f090984

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/3BW;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0905dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3BW;->A02:Landroid/widget/TextView;

    return-void
.end method
