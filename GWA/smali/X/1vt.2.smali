.class public LX/1vt;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1vu;


# direct methods
.method public constructor <init>(LX/1vu;)V
    .locals 0

    iput-object p1, p0, LX/1vt;->A00:LX/1vu;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/1vt;->A00:LX/1vu;

    invoke-virtual {v0}, LX/1vu;->A02()V

    return-void
.end method

.method public A01(LX/255;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/1vt;->A09(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vt;->A00:LX/1vu;

    invoke-virtual {v0}, LX/1vu;->A03()V

    :cond_0
    return-void
.end method

.method public A02(LX/255;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/1vt;->A09(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1vt;->A00:LX/1vu;

    iget-object v0, v1, LX/1vu;->A0G:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1vu;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, LX/1vu;->A0G:Landroid/widget/ProgressBar;

    :cond_0
    iget-object v1, v1, LX/1vu;->A0G:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/1vt;->A00:LX/1vu;

    iget-object v1, v0, LX/1vu;->A0B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/1vt;->A00:LX/1vu;

    invoke-virtual {v0}, LX/1vu;->A02()V

    :cond_1
    return-void
.end method

.method public A05(LX/2G9;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/1vt;->A09(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vt;->A00:LX/1vu;

    invoke-virtual {v0}, LX/1vu;->A02()V

    :cond_0
    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/1vt;->A09(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vt;->A00:LX/1vu;

    invoke-virtual {v0}, LX/1vu;->A02()V

    :cond_0
    return-void
.end method

.method public A07(LX/2G9;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/1vt;->A09(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vt;->A00:LX/1vu;

    invoke-virtual {v0}, LX/1vu;->A03()V

    :cond_0
    return-void
.end method

.method public final A09(LX/255;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1vt;->A00:LX/1vu;

    iget-object v0, v0, LX/1vu;->A0L:LX/255;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
