.class public LX/03F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/1XI;


# direct methods
.method public constructor <init>(LX/1XI;)V
    .locals 0

    iput-object p1, p0, LX/03F;->A00:LX/1XI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    if-nez v3, :cond_1

    iget-object v0, p0, LX/03F;->A00:LX/1XI;

    iget-object v0, v0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/03F;->A00:LX/1XI;

    iget-object v0, v0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/03F;->A00:LX/1XI;

    iget-object v0, v0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/03F;->A00:LX/1XI;

    iget-object v3, v0, LX/1XI;->A0F:Landroid/os/Handler;

    iget-object v2, v0, LX/1XI;->A0R:LX/03G;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/03F;->A00:LX/1XI;

    iget-object v1, v0, LX/1XI;->A0F:Landroid/os/Handler;

    iget-object v0, v0, LX/1XI;->A0R:LX/03G;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
