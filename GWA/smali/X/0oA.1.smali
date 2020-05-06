.class public LX/0oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yW;

.field public final A01:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A02:Landroid/widget/ImageView;

.field public final synthetic A03:Lcom/gbwhatsapq/BlockList;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/BlockList;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0oA;->A03:Lcom/gbwhatsapq/BlockList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090216

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oA;->A02:Landroid/widget/ImageView;

    new-instance v1, LX/0yW;

    const v0, 0x7f090214

    invoke-direct {v1, p2, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/0oA;->A00:LX/0yW;

    iget-object v0, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const v0, 0x7f090217

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/0oA;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    return-void
.end method
