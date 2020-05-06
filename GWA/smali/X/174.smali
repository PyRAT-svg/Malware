.class public LX/174;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1ve;

.field public final synthetic A01:LX/17A;


# direct methods
.method public constructor <init>(LX/1ve;LX/17A;)V
    .locals 0

    iput-object p1, p0, LX/174;->A00:LX/1ve;

    iput-object p2, p0, LX/174;->A01:LX/17A;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/174;->A00:LX/1ve;

    iget-object v0, p0, LX/174;->A01:LX/17A;

    invoke-virtual {v1, v0}, LX/1ve;->A08(LX/17A;)V

    iget-object v0, p0, LX/174;->A00:LX/1ve;

    iget-object v1, v0, LX/1ve;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
