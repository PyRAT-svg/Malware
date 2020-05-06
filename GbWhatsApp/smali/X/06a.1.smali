.class public LX/06a;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1YM;


# direct methods
.method public constructor <init>(LX/1YM;)V
    .locals 0

    iput-object p1, p0, LX/06a;->A00:LX/1YM;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1YM;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, LX/06a;->A00:LX/1YM;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_2

    iget-object v2, p0, LX/06a;->A00:LX/1YM;

    iget-object v1, v2, LX/1YM;->A04:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/1YM;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1YM;->A02:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, v2, LX/1YM;->A03:Z

    return-void

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v2, p0, LX/06a;->A00:LX/1YM;

    iget-object v0, v2, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1YM;->A03:Z

    iput-boolean v3, v2, LX/1YM;->A09:Z

    iget-object v1, v2, LX/1YM;->A0E:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, v2, LX/1YM;->A02:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/06a;->A00:LX/1YM;

    iget-object v1, v0, LX/1YM;->A0E:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, v0, LX/1YM;->A02:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method
