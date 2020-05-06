.class public LX/1vy;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/17M;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/17M;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1vy;->A00:LX/17M;

    iput-object p2, p0, LX/1vy;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/1vy;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1vy;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/1vy;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1vy;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/1vy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1vy;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, LX/1vy;->A00:LX/17M;

    iget-object v1, v0, LX/17M;->A01:LX/1vu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1vu;->A0N:Z

    return-void
.end method
