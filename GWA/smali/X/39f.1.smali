.class public LX/39f;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1A7;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0240

    const/4 v0, 0x0

    invoke-static {p2, v2, v1, p3, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ao;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f090428

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/39f;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f0900aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39f;->A00:Landroid/view/View;

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f0907ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39f;->A02:Landroid/view/View;

    return-void
.end method
