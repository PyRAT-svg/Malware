.class public LX/0yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Z

.field public final synthetic A01:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LX/0yu;->A01:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yu;->A02:Landroid/view/View;

    iput-boolean p3, p0, LX/0yu;->A00:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0yu;->A01:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

    iget-object v1, v0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0D:LX/07d;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07d;->A0N(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yu;->A02:Landroid/view/View;

    invoke-static {v0, p0}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0yu;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yu;->A01:Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

    iget-object v1, v0, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A05:LX/0yt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yu;->A02:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0yt;->AAy(Landroid/view/View;)V

    return-void
.end method
