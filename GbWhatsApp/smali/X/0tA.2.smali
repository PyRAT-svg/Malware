.class public LX/0tA;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/255;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:LX/0tB;


# direct methods
.method public constructor <init>(LX/0tB;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, LX/0tA;->A01:LX/0tB;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0tA;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/255;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tA;->A01:LX/0tB;

    iget-object v0, v0, LX/0tB;->A03:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0tA;->A01:LX/0tB;

    iget-object v1, v0, LX/0tB;->A02:LX/1QT;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {p0, v0, v1}, LX/0tA;->A00(LX/255;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/255;

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0tA;->A01:LX/0tB;

    iget-object v0, v0, LX/0tB;->A03:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0tA;->A01:LX/0tB;

    iget-object v1, v0, LX/0tB;->A02:LX/1QT;

    invoke-static {v2, v3}, LX/01a;->A0D(LX/255;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_2
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/255;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0tA;->A01:LX/0tB;

    iget-object v0, v0, LX/0tB;->A03:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/0tA;->A01:LX/0tB;

    iget-object v1, v0, LX/0tB;->A02:LX/1QT;

    const/4 v0, 0x0

    invoke-static {v0, v5, v2, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/255;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_7

    const/4 v6, 0x1

    :cond_7
    iget v9, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0tA;->A01:LX/0tB;

    iget-object v0, v0, LX/0tB;->A03:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/0tA;->A01:LX/0tB;

    iget-object v1, v0, LX/0tB;->A02:LX/1QT;

    invoke-static {v5, v9}, LX/01a;->A0D(LX/255;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_8
    iget-object v7, p0, LX/0tA;->A00:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_0
    invoke-virtual {p0, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v6, v3, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_a
    iget-object v0, p0, LX/0tA;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v10, v12, v0

    const-wide/16 v7, 0x2710

    cmp-long v0, v10, v7

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0tA;->A01:LX/0tB;

    iget-object v0, v0, LX/0tB;->A03:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_b

    iget-object v0, p0, LX/0tA;->A01:LX/0tB;

    iget-object v1, v0, LX/0tB;->A02:LX/1QT;

    invoke-static {v5, v9}, LX/01a;->A0D(LX/255;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_b
    iget-object v1, p0, LX/0tA;->A00:Ljava/util/HashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {p0, v0, v6}, LX/0tA;->A00(LX/255;Z)V

    return-void
.end method
