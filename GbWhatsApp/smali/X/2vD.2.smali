.class public LX/2vD;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/2Mu;

.field public final synthetic A01:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/2Mu;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/2vD;->A00:LX/2Mu;

    iput-object p2, p0, LX/2vD;->A01:Landroid/graphics/Bitmap;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/2vD;->A00:LX/2Mu;

    iget-object v1, v0, LX/2Mu;->A0D:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2vD;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2vD;->A00:LX/2Mu;

    iget-object v0, v0, LX/2Mu;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
