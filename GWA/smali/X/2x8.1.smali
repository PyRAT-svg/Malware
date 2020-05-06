.class public LX/2x8;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ok;


# direct methods
.method public constructor <init>(LX/2Ok;)V
    .locals 0

    iput-object p1, p0, LX/2x8;->A00:LX/2Ok;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v1, p0, LX/2x8;->A00:LX/2Ok;

    iget-object v0, v1, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2Ok;->A0I(F)V

    iget-object v4, p0, LX/2x8;->A00:LX/2Ok;

    invoke-virtual {v4}, LX/2Ok;->A03()Landroid/location/Location;

    move-result-object v3

    iget-object v0, p0, LX/2x8;->A00:LX/2Ok;

    invoke-virtual {v0}, LX/2Ok;->A01()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Ok;->A0N(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v4, p0, LX/2x8;->A00:LX/2Ok;

    iget-object v3, v4, LX/2Ok;->A0Y:Landroid/location/Location;

    iget-object v0, v4, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x1

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Ok;->A0O(Landroid/location/Location;IZLjava/lang/Float;)V

    return-void
.end method
