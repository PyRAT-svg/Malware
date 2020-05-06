.class public LX/3Ay;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/2nM;


# direct methods
.method public constructor <init>(LX/2nM;)V
    .locals 0

    iput-object p1, p0, LX/3Ay;->A00:LX/2nM;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v1, p0, LX/3Ay;->A00:LX/2nM;

    iget-object v0, v1, LX/2nM;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/3Ay;->A00:LX/2nM;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/2nM;->A07:Z

    iget-object v0, v0, LX/2nM;->A05:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, LX/3Ay;->A00:LX/2nM;

    iget-boolean v0, v1, LX/2nM;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2nM;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/3Ay;->A00:LX/2nM;

    iput-boolean v3, v0, LX/2nM;->A0B:Z

    :cond_0
    return-void
.end method
