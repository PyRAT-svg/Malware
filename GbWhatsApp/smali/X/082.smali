.class public LX/082;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/1Yu;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/28a;


# direct methods
.method public constructor <init>(LX/1Yu;Landroid/view/ViewGroup;LX/28a;)V
    .locals 0

    iput-object p1, p0, LX/082;->A00:LX/1Yu;

    iput-object p2, p0, LX/082;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/082;->A02:LX/28a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/082;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/081;

    invoke-direct {v0, p0}, LX/081;-><init>(LX/082;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
