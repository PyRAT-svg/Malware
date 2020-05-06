.class public LX/1vg;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/1vh;

.field public final synthetic A01:LX/17A;


# direct methods
.method public constructor <init>(LX/1vh;LX/17A;)V
    .locals 0

    iput-object p1, p0, LX/1vg;->A00:LX/1vh;

    iput-object p2, p0, LX/1vg;->A01:LX/17A;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/1vg;->A00:LX/1vh;

    iget-object v0, p0, LX/1vg;->A01:LX/17A;

    invoke-virtual {v1, v0}, LX/1vh;->A08(LX/17A;)V

    return-void
.end method
