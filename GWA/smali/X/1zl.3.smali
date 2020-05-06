.class public LX/1zl;
.super LX/0Ao;
.source ""


# instance fields
.field public A00:LX/1Ht;

.field public final A01:Lcom/gbwhatsapq/EmojiContainerView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/1Hx;

.field public final A04:LX/1IF;

.field public A05:I

.field public final A06:LX/1Rz;


# direct methods
.method public constructor <init>(LX/1Hx;LX/1A7;LX/1Rz;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/1IF;I)V
    .locals 3

    const v0, 0x7f0c010e

    const/4 v2, 0x0

    invoke-static {p2, p5, v0, p4, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ao;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1zl;->A03:LX/1Hx;

    iput-object p6, p0, LX/1zl;->A04:LX/1IF;

    iput-object p3, p0, LX/1zl;->A06:LX/1Rz;

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f0902e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/EmojiContainerView;

    iput-object v0, p0, LX/1zl;->A01:Lcom/gbwhatsapq/EmojiContainerView;

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f0902d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1zl;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1zl;->A01:Lcom/gbwhatsapq/EmojiContainerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 5

    iget-object v4, p0, LX/1zl;->A02:Landroid/widget/ImageView;

    iget-object v3, p0, LX/1zl;->A03:LX/1Hx;

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/1zT;

    iget-object v0, p0, LX/1zl;->A00:LX/1Ht;

    iget-object v0, v0, LX/1Ht;->A00:[I

    invoke-direct {v1, v0}, LX/1zT;-><init>([I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1Hx;->A01(Landroid/content/Context;ILX/1Hv;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
