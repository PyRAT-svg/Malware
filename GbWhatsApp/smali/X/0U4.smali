.class public LX/0U4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0U5;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/0U5;I)V
    .locals 0

    iput-object p1, p0, LX/0U4;->A00:LX/0U5;

    iput p2, p0, LX/0U4;->A01:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0U4;->A00:LX/0U5;

    iget v0, p0, LX/0U4;->A01:I

    iput v0, v1, LX/0U5;->A07:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U5;->A08:F

    return-void
.end method
