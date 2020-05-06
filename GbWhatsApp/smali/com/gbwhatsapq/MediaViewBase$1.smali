.class public Lcom/gbwhatsapq/MediaViewBase$1;
.super Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gbwhatsapq/VerticalSwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/11B;


# direct methods
.method public constructor <init>(LX/11B;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/MediaViewBase$1;->A00:LX/11B;

    invoke-direct {p0, p2}, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MediaViewBase$1;->A00:LX/11B;

    invoke-static {v0}, LX/11B;->A06(LX/11B;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0D:LX/07d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07d;->A05()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
