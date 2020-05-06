.class public LX/0TM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0TR;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/0TP;


# direct methods
.method public constructor <init>(LX/0TR;ZLX/0TP;)V
    .locals 0

    iput-object p1, p0, LX/0TM;->A01:LX/0TR;

    iput-boolean p2, p0, LX/0TM;->A02:Z

    iput-object p3, p0, LX/0TM;->A03:LX/0TP;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TM;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/0TM;->A01:LX/0TR;

    const/4 v0, 0x0

    iput v0, v1, LX/0TR;->A00:I

    const/4 v3, 0x0

    iput-object v3, v1, LX/0TR;->A03:Landroid/animation/Animator;

    iget-boolean v0, p0, LX/0TM;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/0TR;->A0Q:LX/0Td;

    iget-boolean v1, p0, LX/0TM;->A02:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0Td;->A00(IZ)V

    iget-object v0, p0, LX/0TM;->A03:LX/0TP;

    if-eqz v0, :cond_1

    throw v3

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0TM;->A01:LX/0TR;

    iget-object v1, v0, LX/0TR;->A0Q:LX/0Td;

    iget-boolean v0, p0, LX/0TM;->A02:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Td;->A00(IZ)V

    iget-object v1, p0, LX/0TM;->A01:LX/0TR;

    const/4 v0, 0x1

    iput v0, v1, LX/0TR;->A00:I

    iput-object p1, v1, LX/0TR;->A03:Landroid/animation/Animator;

    iput-boolean v2, p0, LX/0TM;->A00:Z

    return-void
.end method
