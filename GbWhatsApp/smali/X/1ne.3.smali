.class public LX/1ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qr;


# instance fields
.field public final A00:LX/1SB;

.field public final synthetic A01:Lcom/gbwhatsapq/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;LX/1SB;)V
    .locals 0

    iput-object p1, p0, LX/1ne;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ne;->A00:LX/1SB;

    return-void
.end method


# virtual methods
.method public A3w(LX/0qu;)Ljava/lang/Runnable;
    .locals 4

    iget-object v0, p0, LX/1ne;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {p0}, LX/1ne;->A5V()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iget-object v2, p0, LX/1ne;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, p0, LX/1ne;->A00:LX/1SB;

    invoke-virtual {v2, v0, v3}, Lcom/gbwhatsapq/ConversationsFragment;->A17(LX/1SB;LX/1FH;)LX/255;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/0cS;

    invoke-direct {v0, p0, v3, v1, p1}, LX/0cS;-><init>(LX/1ne;LX/1FH;LX/1FH;LX/0qu;)V

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    goto :goto_0
.end method

.method public A3x(LX/0qu;)Z
    .locals 11

    iget-object v0, p0, LX/1ne;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {p0}, LX/1ne;->A5V()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A07(LX/255;)LX/1FH;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/1ne;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, p0, LX/1ne;->A00:LX/1SB;

    invoke-virtual {v1, v0, v3}, Lcom/gbwhatsapq/ConversationsFragment;->A17(LX/1SB;LX/1FH;)LX/255;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1ne;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A07(LX/255;)LX/1FH;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_3

    if-nez v1, :cond_0

    if-nez v2, :cond_3

    :cond_0
    iget-object v0, p0, LX/1ne;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    invoke-static {v0, p0, v3, v1, p1}, LX/0qp;->A01(LX/0qp;LX/1ne;LX/1FH;LX/1FH;LX/0qu;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1ne;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    iget-object v0, v1, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v5, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    iget-object v6, p1, LX/0qu;->A04:Landroid/view/View;

    invoke-virtual {v0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701a0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0o7;->A09(LX/1A7;Landroid/view/View;IIII)V

    iget-object v0, p1, LX/0qu;->A03:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0qu;->A0B:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/0qu;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/0qu;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/0qu;->A0F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0qu;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qu;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qu;->A0D:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/0qu;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qu;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qu;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v1, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060147

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p1, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p1, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p1, LX/0qu;->A02:LX/1sc;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0qu;->A02:LX/1sc;

    iget-object v1, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setPlaceholder(I)V

    return v3
.end method

.method public A5V()LX/255;
    .locals 1

    iget-object v0, p0, LX/1ne;->A00:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    return-object v0
.end method
