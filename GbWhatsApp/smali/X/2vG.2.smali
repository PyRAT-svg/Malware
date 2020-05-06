.class public LX/2vG;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2vD;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ao;-><init>(Landroid/view/View;)V

    const v0, 0x7f0905dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2vG;->A00:Landroid/widget/TextView;

    return-void
.end method
