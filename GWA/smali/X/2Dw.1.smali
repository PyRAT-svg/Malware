.class public LX/2Dw;
.super LX/1rW;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dz;

.field public final synthetic A01:LX/06v;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/0Ao;


# direct methods
.method public constructor <init>(LX/2Dz;LX/0Ao;IILX/06v;)V
    .locals 1

    iput-object p1, p0, LX/2Dw;->A00:LX/2Dz;

    iput-object p2, p0, LX/2Dw;->A04:LX/0Ao;

    iput p3, p0, LX/2Dw;->A02:I

    iput p4, p0, LX/2Dw;->A03:I

    iput-object p5, p0, LX/2Dw;->A01:LX/06v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1rW;-><init>(LX/2Du;)V

    return-void
.end method


# virtual methods
.method public A8t(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/2Dw;->A02:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v0, p0, LX/2Dw;->A03:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public A8v(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2Dw;->A01:LX/06v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06v;->A07(LX/06w;)LX/06v;

    iget-object v1, p0, LX/2Dw;->A00:LX/2Dz;

    iget-object v0, p0, LX/2Dw;->A04:LX/0Ao;

    invoke-virtual {v1, v0}, LX/0AU;->A05(LX/0Ao;)V

    iget-object v0, p0, LX/2Dw;->A00:LX/2Dz;

    iget-object v1, v0, LX/2Dz;->A04:Ljava/util/List;

    iget-object v0, p0, LX/2Dw;->A04:LX/0Ao;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2Dw;->A00:LX/2Dz;

    invoke-virtual {v1}, LX/0AU;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0AU;->A02()V

    :cond_0
    return-void
.end method

.method public A8y(Landroid/view/View;)V
    .locals 0

    return-void
.end method
