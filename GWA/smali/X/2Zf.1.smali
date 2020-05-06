.class public LX/2Zf;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/15u;

.field public final A01:LX/15v;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, LX/2Zf;->A01:LX/15v;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v3

    iput-object v3, p0, LX/2Zf;->A05:LX/1A7;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01d8

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, p0, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0906a1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Zf;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0906ab

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Zf;->A04:Landroid/widget/TextView;

    const v0, 0x7f0906aa

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Zf;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Zf;->A01:LX/15v;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, LX/2Zf;->A00:LX/15u;

    return-void
.end method


# virtual methods
.method public setIconTint(I)V
    .locals 1

    const v0, 0x7f0906d3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setProfileData(LX/1FH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/2Zf;->A00:LX/15u;

    iget-object v2, p0, LX/2Zf;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/1vR;

    iget-object v0, v3, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, p1}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v0, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    iget-object v0, p0, LX/2Zf;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Zf;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
