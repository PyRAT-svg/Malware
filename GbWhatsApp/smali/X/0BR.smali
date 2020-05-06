.class public LX/0BR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0BV;


# direct methods
.method public constructor <init>(LX/0BV;)V
    .locals 0

    iput-object p1, p0, LX/0BR;->A00:LX/0BV;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0BR;->A00:LX/0BV;

    invoke-virtual {v0}, LX/0BV;->A0F()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
