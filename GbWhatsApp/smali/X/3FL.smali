.class public LX/3FL;
.super LX/3B0;
.source ""


# instance fields
.field public final synthetic A00:LX/2nR;


# direct methods
.method public constructor <init>(LX/2nR;LX/1S9;)V
    .locals 0

    iput-object p1, p0, LX/3FL;->A00:LX/2nR;

    invoke-direct {p0, p1, p2}, LX/3B0;-><init>(LX/2nR;LX/1S9;)V

    return-void
.end method


# virtual methods
.method public AFi(LX/2nh;)V
    .locals 3

    iget-object v2, p0, LX/3B0;->A00:LX/1S9;

    iget-object v1, p0, LX/3FL;->A00:LX/2nR;

    iget-object v0, v1, LX/2nR;->A08:LX/1S9;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/2nR;->A0E:LX/2nh;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2nR;->A0D:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A08()V

    iget-object v0, p0, LX/3FL;->A00:LX/2nR;

    iget-object v2, v0, LX/2nR;->A0D:LX/2nM;

    iget-object v0, v2, LX/2nM;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2nM;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3FL;->A00:LX/2nR;

    iget-object v0, v0, LX/2nR;->A0D:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A09()V

    iget-object v0, p0, LX/3FL;->A00:LX/2nR;

    iget-object v0, v0, LX/2nR;->A0D:LX/2nM;

    iget-object v1, v0, LX/2nM;->A0N:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/3FL;->A00:LX/2nR;

    iget-object v0, v0, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_0
    return-void
.end method
