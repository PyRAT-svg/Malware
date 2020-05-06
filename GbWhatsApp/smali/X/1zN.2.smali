.class public LX/1zN;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1zL;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ao;-><init>(Landroid/view/View;)V

    const v0, 0x7f090821

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1zN;->A00:Landroid/view/View;

    const v0, 0x7f090820

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1zN;->A01:Landroid/widget/ImageView;

    return-void
.end method
