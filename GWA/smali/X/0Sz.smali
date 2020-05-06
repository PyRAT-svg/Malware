.class public LX/0Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Z

.field public final synthetic A01:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LX/0Sz;->A01:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Sz;->A02:Landroid/view/View;

    iput-boolean p3, p0, LX/0Sz;->A00:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0Sz;->A01:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A09:LX/07d;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07d;->A0N(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Sz;->A02:Landroid/view/View;

    invoke-static {v0, p0}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Sz;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Sz;->A01:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:LX/0Sy;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Sz;->A02:Landroid/view/View;

    check-cast v2, LX/1gb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1gb;->A00:LX/0Tr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Tr;->A03(I)V

    return-void
.end method
