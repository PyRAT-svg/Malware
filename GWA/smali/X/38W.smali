.class public LX/38W;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/3Gk;

.field public final synthetic A01:LX/38X;


# direct methods
.method public constructor <init>(LX/3Gk;LX/38X;)V
    .locals 0

    iput-object p1, p0, LX/38W;->A00:LX/3Gk;

    iput-object p2, p0, LX/38W;->A01:LX/38X;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/38W;->A01:LX/38X;

    iget-object v1, v0, LX/2gR;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/38W;->A01:LX/38X;

    iget-object v1, v0, LX/2gR;->A0E:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/38W;->A00:LX/3Gk;

    invoke-virtual {v0}, LX/3Gk;->A0d()V

    return-void
.end method
