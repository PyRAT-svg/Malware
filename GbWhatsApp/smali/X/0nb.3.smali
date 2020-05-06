.class public LX/0nb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/AnimatingArrowsLayout;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AnimatingArrowsLayout;)V
    .locals 0

    iput-object p1, p0, LX/0nb;->A00:Lcom/gbwhatsapq/AnimatingArrowsLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0nb;->A00:Lcom/gbwhatsapq/AnimatingArrowsLayout;

    iget-object v1, v2, Lcom/gbwhatsapq/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0mB;

    invoke-direct {v0, v1}, LX/0mB;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
