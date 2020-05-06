.class public LX/2vE;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2vD;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ao;-><init>(Landroid/view/View;)V

    const v0, 0x7f0905db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2vE;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0905df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2vE;->A00:Landroid/widget/TextView;

    return-void
.end method
