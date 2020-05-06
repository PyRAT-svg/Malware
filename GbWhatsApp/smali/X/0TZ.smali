.class public LX/0TZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 0

    iput-object p1, p0, LX/0TZ;->A00:LX/0Tb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0TZ;->A00:LX/0Tb;

    iget-object v0, v1, LX/0Tb;->A02:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Tb;->A02:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
