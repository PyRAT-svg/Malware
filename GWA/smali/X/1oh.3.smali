.class public LX/1oh;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0yW;

.field public final A03:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapq/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0Ao;-><init>(Landroid/view/View;)V

    new-instance v1, LX/0yW;

    const v0, 0x7f090579

    invoke-direct {v1, p2, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/1oh;->A02:LX/0yW;

    const v0, 0x7f09085c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/1oh;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0900a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1oh;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0905c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1oh;->A01:Landroid/widget/TextView;

    const v0, 0x7f0906ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/1oh;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v2, p0, LX/1oh;->A02:LX/0yW;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060149

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v2, p0, LX/1oh;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060147

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    const v0, 0x7f080429

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0H:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
