.class public LX/1yu;
.super LX/0Ao;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/1yx;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0Ao;-><init>(Landroid/view/View;)V

    const v0, 0x7f0907a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1yu;->A00:Landroid/widget/TextView;

    return-void
.end method
