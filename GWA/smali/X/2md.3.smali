.class public final synthetic LX/2md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:LX/2nM;


# direct methods
.method public synthetic constructor <init>(LX/2nM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2md;->A00:LX/2nM;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/2md;->A00:LX/2nM;

    invoke-virtual {v0, p1}, LX/2nM;->A0F(Landroid/animation/ValueAnimator;)V

    return-void
.end method
