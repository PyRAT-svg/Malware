.class public final synthetic LX/1Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic A00:LX/1HE;


# direct methods
.method public synthetic constructor <init>(LX/1HE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gx;->A00:LX/1HE;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v3, p0, LX/1Gx;->A00:LX/1HE;

    iget-object v0, v3, LX/1HE;->A0h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    iget-object v0, v3, LX/1HE;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-le v2, v0, :cond_1

    iget-object v1, v3, LX/1HE;->A05:Landroid/widget/TextView;

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v3, LX/1HE;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1HE;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    shl-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, LX/1HE;->A01(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v3, LX/1HE;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/1HE;->A0h:Landroid/widget/TextView;

    goto :goto_0
.end method
