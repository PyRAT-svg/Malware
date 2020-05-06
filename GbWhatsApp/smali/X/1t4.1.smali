.class public LX/1t4;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/gbwhatsapq/TextEmojiLabel;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1sz;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ao;-><init>(Landroid/view/View;)V

    const v0, 0x7f090579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/1t4;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1t4;->A01:Landroid/widget/TextView;

    const v0, 0x7f090430

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1t4;->A02:Landroid/widget/ImageView;

    const v0, 0x7f090064

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/1t4;->A00:Landroid/widget/Button;

    return-void
.end method
