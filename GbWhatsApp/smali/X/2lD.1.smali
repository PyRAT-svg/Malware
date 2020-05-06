.class public LX/2lD;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/util/FloatingChildLayout;

.field public final synthetic A01:Z

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/2lD;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    iput-boolean p2, p0, LX/2lD;->A01:Z

    iput-object p3, p0, LX/2lD;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/2lD;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    iget-object v2, v0, Lcom/whatsapp/util/FloatingChildLayout;->A03:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/2lD;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2lD;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    iget v1, v2, Lcom/whatsapp/util/FloatingChildLayout;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A06:I

    iget-object v0, p0, LX/2lD;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2lD;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    iget v1, v2, Lcom/whatsapp/util/FloatingChildLayout;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method
