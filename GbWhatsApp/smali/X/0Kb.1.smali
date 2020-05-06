.class public final LX/0Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A05:LX/0Kb;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/os/Handler;

.field public A03:I

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Kb;

    invoke-direct {v0}, LX/0Kb;-><init>()V

    sput-object v0, LX/0Kb;->A05:LX/0Kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "ChoreographerOwner:Handler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Kb;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0Kb;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0Kb;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    iput-wide p1, p0, LX/0Kb;->A04:J

    iget-object v2, p0, LX/0Kb;->A00:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0Kb;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Kb;->A03:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Kb;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Kb;->A04:J

    return v2

    :cond_1
    iget v0, p0, LX/0Kb;->A03:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0Kb;->A03:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0Kb;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/0Kb;->A00:Landroid/view/Choreographer;

    return v2
.end method
