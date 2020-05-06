.class public LX/2vB;
.super LX/0Ao;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/0yW;

.field public A02:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A03:Lcom/gbwhatsapq/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ao;-><init>(Landroid/view/View;)V

    new-instance v1, LX/0yW;

    const v0, 0x7f090579

    invoke-direct {v1, p1, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/2vB;->A01:LX/0yW;

    const v0, 0x7f09085c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2vB;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0900a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2vB;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0902ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0905c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0906ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2vB;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f080429

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
