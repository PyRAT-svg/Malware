.class public LX/14q;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:[I

.field public final synthetic A01:LX/151;

.field public final A02:[I


# direct methods
.method public constructor <init>(LX/151;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/14q;->A01:LX/151;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/14q;->A00:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/14q;->A02:[I

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/14q;->A01:LX/151;

    iget-object v1, v0, LX/151;->A0D:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/14q;->A00:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/14q;->A02:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, LX/14q;->A02:[I

    const/4 v0, 0x0

    aget v1, v4, v0

    iget-object v3, p0, LX/14q;->A00:[I

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v0, 0x1

    aget v1, v4, v0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, LX/14q;->A01:LX/151;

    iget-object v0, v0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
