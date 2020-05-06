.class public LX/2Hk;
.super LX/28o;
.source ""


# instance fields
.field public A00:LX/0Yi;


# direct methods
.method public constructor <init>(LX/0Yj;)V
    .locals 1

    invoke-direct {p0}, LX/28o;-><init>()V

    new-instance v0, LX/0Yi;

    invoke-direct {v0, p1}, LX/0Yi;-><init>(LX/0Yj;)V

    iput-object v0, p0, LX/2Hk;->A00:LX/0Yi;

    return-void
.end method


# virtual methods
.method public A01(LX/0AY;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Hk;->A00:LX/0Yi;

    invoke-virtual {v0, p1}, LX/0Yi;->A02(LX/0AY;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0AY;Landroid/view/View;)[I
    .locals 1

    iget-object v0, p0, LX/2Hk;->A00:LX/0Yi;

    invoke-virtual {v0, p1, p2}, LX/0Yi;->A03(LX/0AY;Landroid/view/View;)[I

    move-result-object v0

    return-object v0
.end method
