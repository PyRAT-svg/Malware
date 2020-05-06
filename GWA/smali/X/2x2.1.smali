.class public LX/2x2;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ok;


# direct methods
.method public constructor <init>(LX/2Ok;)V
    .locals 0

    iput-object p1, p0, LX/2x2;->A00:LX/2Ok;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/2x2;->A00:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2x2;->A00:LX/2Ok;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Ok;->A0I(F)V

    return-void
.end method
