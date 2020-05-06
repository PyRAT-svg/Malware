.class public LX/0BQ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0BV;

.field public final synthetic A01:LX/1Xh;


# direct methods
.method public constructor <init>(LX/0BV;LX/1Xh;)V
    .locals 0

    iput-object p1, p0, LX/0BQ;->A00:LX/0BV;

    iput-object p2, p0, LX/0BQ;->A01:LX/1Xh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0BQ;->A01:LX/1Xh;

    invoke-virtual {v0, p1}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0BQ;->A00:LX/0BV;

    iget-object v0, v0, LX/0BV;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0BQ;->A00:LX/0BV;

    iget-object v0, v0, LX/0BV;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
