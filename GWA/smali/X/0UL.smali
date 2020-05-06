.class public LX/0UL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1gK;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LX/1gK;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, LX/0UL;->A00:LX/1gK;

    iput-object p3, p0, LX/0UL;->A01:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0UL;->A00:LX/1gK;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1gK;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0UL;->A00:LX/1gK;

    iget-object v0, p0, LX/0UL;->A01:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/1gK;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
