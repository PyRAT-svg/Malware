.class public LX/18v;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/18y;


# direct methods
.method public constructor <init>(LX/18y;)V
    .locals 0

    iput-object p1, p0, LX/18v;->A00:LX/18y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/18v;->A00:LX/18y;

    iget v1, v2, LX/18y;->A0R:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/18y;->A0R:I

    :cond_0
    return-void
.end method
