.class public LX/1DW;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1DY;

.field public final synthetic A01:LX/1nL;

.field public final synthetic A02:LX/1xo;


# direct methods
.method public constructor <init>(LX/1DY;Landroid/os/Looper;LX/1xo;LX/1nL;)V
    .locals 0

    iput-object p1, p0, LX/1DW;->A00:LX/1DY;

    iput-object p3, p0, LX/1DW;->A02:LX/1xo;

    iput-object p4, p0, LX/1DW;->A01:LX/1nL;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-ne v2, v0, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1SB;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/1SB;

    :goto_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    packed-switch v2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/1DW;->A02:LX/1xo;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v1, v1, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v1}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Dt;->A01(LX/1SB;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/1DW;->A02:LX/1xo;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v1, v1, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v1}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dt;

    invoke-virtual {v1, v0, v3}, LX/1Dt;->A09(LX/1SB;LX/1SB;)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1SB;

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/1DW;->A01:LX/1nL;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v0, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v2, v1, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    invoke-virtual {v0, v3}, LX/0qR;->A07(LX/255;)V

    goto :goto_3

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_3
    iget-object v1, p0, LX/1DW;->A01:LX/1nL;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v0, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v2, v1, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    invoke-virtual {v0, v3}, LX/0qR;->A06(LX/255;)V

    goto :goto_4

    :cond_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    iget-object v2, p0, LX/1DW;->A00:LX/1DY;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v1}, LX/1DY;->A01(LX/1SB;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
