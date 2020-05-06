.class public LX/1m7;
.super LX/0op;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallsFragment;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/1m7;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {p0, p1, p2}, LX/0op;-><init>(Lcom/gbwhatsapq/CallsFragment;Landroid/view/View;)V

    iget-object v1, p0, LX/0op;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0op;->A05:Lcom/gbwhatsapq/coreui/MultiContactThumbnail;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/0op;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0op;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0op;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0op;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/0op;->A03:LX/0om;

    check-cast v0, LX/1m6;

    iget-object v1, v0, LX/1m6;->A00:LX/2G9;

    iget-object v0, p0, LX/1m7;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0F:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v0, p0, LX/1m7;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0S:LX/15u;

    iget-object v0, p0, LX/0op;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    new-instance v5, LX/0oo;

    iget-object v4, p0, LX/1m7;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v3, p0, LX/0op;->A03:LX/0om;

    iget-object v1, p0, LX/0op;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0op;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-direct {v5, v4, v3, v1, v0}, LX/0oo;-><init>(Lcom/gbwhatsapq/CallsFragment;LX/0om;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    iget-object v0, p0, LX/0op;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0op;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/0op;->A06:LX/0yW;

    iget-object v0, p0, LX/1m7;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, LX/0yW;->A05(LX/1FH;Ljava/util/List;)V

    iget-object v0, p0, LX/0op;->A06:LX/0yW;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, LX/0op;->A0A:Landroid/widget/ImageView;

    new-instance v0, LX/0aI;

    invoke-direct {v0, p0, v2}, LX/0aI;-><init>(LX/1m7;LX/1FH;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0op;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/0aH;

    invoke-direct {v0, p0, v2}, LX/0aH;-><init>(LX/1m7;LX/1FH;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
