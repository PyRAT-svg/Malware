.class public final LX/0s7;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Hx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1Hx;Landroid/os/Looper;LX/0ry;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0s7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0s7;->A01:LX/1Hx;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0s8;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0s8;->A00:LX/0s5;

    iget-object v2, v0, LX/0s8;->A01:LX/1Hv;

    :goto_0
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, LX/0s7;->A01:LX/1Hx;

    iget-object v0, p0, LX/0s7;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v2}, LX/1Hx;->A01(Landroid/content/Context;ILX/1Hv;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, LX/0sA;->A0T:LX/0s6;

    invoke-static {v0, v2, v4, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    move-object v2, v5

    goto :goto_0

    :cond_2
    sget-object v1, LX/0sA;->A0T:LX/0s6;

    const/4 v0, 0x1

    invoke-static {v1, v0, v4, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
