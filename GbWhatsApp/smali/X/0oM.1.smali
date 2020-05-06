.class public LX/0oM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0oR;


# direct methods
.method public constructor <init>(LX/0oR;)V
    .locals 0

    iput-object p1, p0, LX/0oM;->A00:LX/0oR;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0oM;->A00:LX/0oR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oR;->A0M:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0oM;->A00:LX/0oR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oR;->A0M:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0oM;->A00:LX/0oR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oR;->A0M:Z

    return-void
.end method
