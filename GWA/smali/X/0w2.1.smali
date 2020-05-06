.class public LX/0w2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapq/SelectionCheckView;

.field public final A01:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0w2;->A02:Landroid/widget/ImageView;

    const v0, 0x7f090579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, p0, LX/0w2;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    iget-object v0, p0, LX/0w2;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const v0, 0x7f0907cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/SelectionCheckView;

    iput-object v0, p0, LX/0w2;->A00:Lcom/gbwhatsapq/SelectionCheckView;

    return-void
.end method
