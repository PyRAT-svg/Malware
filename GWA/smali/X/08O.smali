.class public LX/08O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:LX/1Yy;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1Yy;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/08O;->A00:LX/1Yy;

    iput-object p2, p0, LX/08O;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/08O;->A02:Ljava/util/ArrayList;

    iput-object p4, p0, LX/08O;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/08O;->A04:Ljava/util/ArrayList;

    iput-object p6, p0, LX/08O;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/08O;->A06:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    iget-object v2, p0, LX/08O;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/08O;->A00:LX/1Yy;

    iget-object v0, p0, LX/08O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/08T;->A0J(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, LX/08O;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/08O;->A00:LX/1Yy;

    iget-object v0, p0, LX/08O;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/08T;->A0J(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, p0, LX/08O;->A05:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/08O;->A00:LX/1Yy;

    iget-object v0, p0, LX/08O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/08T;->A0J(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
