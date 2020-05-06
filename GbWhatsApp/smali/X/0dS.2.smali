.class public final synthetic LX/0dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/0sA;

.field private final synthetic A01:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(LX/0sA;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dS;->A00:LX/0sA;

    iput-object p2, p0, LX/0dS;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/0dS;->A00:LX/0sA;

    iget-object v3, p0, LX/0dS;->A01:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v4, LX/0sA;->A05:LX/0s4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0s4;->A9H()V

    sget v0, LX/0sA;->A0S:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
