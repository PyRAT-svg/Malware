.class public LX/0UM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1gK;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LX/1gK;)V
    .locals 0

    iput-object p2, p0, LX/0UM;->A00:LX/1gK;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0UM;->A00:LX/1gK;

    invoke-interface {v2}, LX/1gK;->getRevealInfo()LX/0TI;

    move-result-object v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v1, LX/0TI;->A02:F

    invoke-interface {v2, v1}, LX/1gK;->setRevealInfo(LX/0TI;)V

    return-void
.end method
