.class public LX/1Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ay;


# instance fields
.field public final synthetic A00:LX/0AY;


# direct methods
.method public constructor <init>(LX/0AY;)V
    .locals 0

    iput-object p1, p0, LX/1Zp;->A00:LX/0AY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4V(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Zp;->A00:LX/0AY;

    invoke-virtual {v0, p1}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A4W(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0AZ;

    iget-object v0, p0, LX/1Zp;->A00:LX/0AY;

    invoke-virtual {v0, p1}, LX/0AY;->A0F(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A4X(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0AZ;

    iget-object v0, p0, LX/1Zp;->A00:LX/0AY;

    invoke-virtual {v0, p1}, LX/0AY;->A0K(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A66()I
    .locals 2

    iget-object v0, p0, LX/1Zp;->A00:LX/0AY;

    iget v1, v0, LX/0AY;->A02:I

    invoke-virtual {v0}, LX/0AY;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A67()I
    .locals 1

    iget-object v0, p0, LX/1Zp;->A00:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()I

    move-result v0

    return v0
.end method
