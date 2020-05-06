.class public LX/2Dy;
.super LX/1rW;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dz;

.field public final synthetic A01:LX/0x6;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/06v;


# direct methods
.method public constructor <init>(LX/2Dz;LX/0x6;LX/06v;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/2Dy;->A00:LX/2Dz;

    iput-object p2, p0, LX/2Dy;->A01:LX/0x6;

    iput-object p3, p0, LX/2Dy;->A03:LX/06v;

    iput-object p4, p0, LX/2Dy;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1rW;-><init>(LX/2Du;)V

    return-void
.end method


# virtual methods
.method public A8v(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/2Dy;->A03:LX/06v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06v;->A07(LX/06w;)LX/06v;

    iget-object v1, p0, LX/2Dy;->A02:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/2Dy;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/2Dy;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/2Dy;->A00:LX/2Dz;

    iget-object v0, p0, LX/2Dy;->A01:LX/0x6;

    iget-object v1, v0, LX/0x6;->A02:LX/0Ao;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Zu;->A0D(LX/0Ao;Z)V

    iget-object v0, p0, LX/2Dy;->A00:LX/2Dz;

    iget-object v1, v0, LX/2Dz;->A02:Ljava/util/List;

    iget-object v0, p0, LX/2Dy;->A01:LX/0x6;

    iget-object v0, v0, LX/0x6;->A02:LX/0Ao;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2Dy;->A00:LX/2Dz;

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
