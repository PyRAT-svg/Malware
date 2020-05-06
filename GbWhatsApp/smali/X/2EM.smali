.class public abstract LX/2EM;
.super LX/1uF;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public A01:I

.field public final A02:Landroid/widget/ProgressBar;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1uF;-><init>(Landroid/view/View;)V

    const v0, 0x7f09018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/2EM;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f09018d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2EM;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f09018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2EM;->A03:Landroid/widget/TextView;

    return-void
.end method
