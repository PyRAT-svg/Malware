.class public LX/1H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/1HE;


# direct methods
.method public constructor <init>(LX/1HE;)V
    .locals 0

    iput-object p1, p0, LX/1H5;->A00:LX/1HE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LX/1H5;->A00:LX/1HE;

    iget-object v0, v0, LX/1HE;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, LX/1H5;->A00:LX/1HE;

    iget-object v0, v1, LX/1HE;->A0i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1HE;->A01(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, LX/1H5;->A00:LX/1HE;

    iget-object v0, v0, LX/1HE;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1H5;->A00:LX/1HE;

    iget-object v0, v0, LX/1HE;->A07:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
