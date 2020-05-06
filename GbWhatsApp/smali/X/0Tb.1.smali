.class public final LX/0Tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:LX/0Ta;

.field public A02:Landroid/animation/ValueAnimator;

.field public final A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Tb;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tb;->A01:LX/0Ta;

    iput-object v0, p0, LX/0Tb;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0TZ;

    invoke-direct {v0, p0}, LX/0TZ;-><init>(LX/0Tb;)V

    iput-object v0, p0, LX/0Tb;->A00:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public A00([ILandroid/animation/ValueAnimator;)V
    .locals 2

    new-instance v1, LX/0Ta;

    invoke-direct {v1, p1, p2}, LX/0Ta;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, LX/0Tb;->A00:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0Tb;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
