.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super LX/04e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LX/04e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/07c;

.field public A03:F

.field public A04:Z

.field public A05:LX/0Sy;

.field public A06:F

.field public A07:Z

.field public A08:I

.field public A09:LX/07d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/04e;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A08:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:F

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    new-instance v0, LX/1gB;

    invoke-direct {v0, p0}, LX/1gB;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:LX/07c;

    return-void
.end method


# virtual methods
.method public A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A09:LX/07d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A07:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:F

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:LX/07c;

    invoke-static {p1, v1, v0}, LX/07d;->A00(Landroid/view/ViewGroup;FLX/07c;)LX/07d;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A09:LX/07d;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A09:LX/07d;

    invoke-virtual {v0, p3}, LX/07d;->A0J(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:LX/07c;

    new-instance v1, LX/07d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, v2}, LX/07d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/07c;)V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:Z

    goto :goto_0

    :cond_4
    return v2
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A09:LX/07d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/07d;->A0C(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
