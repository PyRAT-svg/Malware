.class public final synthetic LX/2kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kR;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/2kR;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setBackgroundColorAlpha(I)V

    return-void
.end method
