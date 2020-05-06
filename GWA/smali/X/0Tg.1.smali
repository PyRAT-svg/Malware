.class public LX/0Tg;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0Tr;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/0Tr;I)V
    .locals 0

    iput-object p1, p0, LX/0Tg;->A00:LX/0Tr;

    iput p2, p0, LX/0Tg;->A01:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0Tg;->A00:LX/0Tr;

    iget v0, p0, LX/0Tg;->A01:I

    invoke-virtual {v1, v0}, LX/0Tr;->A04(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0Tg;->A00:LX/0Tr;

    iget-object v2, v0, LX/0Tr;->A03:LX/0Ts;

    const/4 v1, 0x0

    const/16 v0, 0xb4

    invoke-interface {v2, v1, v0}, LX/0Ts;->A2P(II)V

    return-void
.end method
