.class public LX/2ZR;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public A03:LX/2ZQ;

.field public A04:Landroid/widget/TextView;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v2

    iput-object v2, p0, LX/2ZR;->A05:LX/1A7;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0168

    invoke-static {v2, v1, v0, p0}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f060259

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0901ab

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f090733

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f0901d0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090736

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2ZR;->A03:LX/2ZQ;

    iget-boolean v0, p0, LX/2ZR;->A02:Z

    invoke-interface {v1, v0}, LX/2ZQ;->AEk(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0901c5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2ZR;->A03:LX/2ZQ;

    invoke-interface {v0}, LX/2ZQ;->A9u()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0901cf

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2ZR;->A03:LX/2ZQ;

    invoke-interface {v0}, LX/2ZQ;->AA2()V

    return-void
.end method
