.class public LX/0H5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/29Z;


# direct methods
.method public constructor <init>(LX/29Z;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0H5;->A00:LX/29Z;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p0, LX/0H5;->A00:LX/29Z;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0H2;

    iget-object v0, v4, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    invoke-interface {v0, v2}, LX/0HJ;->ADv(LX/0H2;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0HI;

    iget-object v0, v4, LX/29Z;->A0D:LX/0HI;

    invoke-virtual {v0, v2}, LX/0HI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v4, LX/29Z;->A0D:LX/0HI;

    iget-object v0, v4, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    invoke-interface {v0, v2}, LX/0HJ;->ADt(LX/0HI;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0H9;

    iget v1, v4, LX/29Z;->A09:I

    iget v0, v2, LX/0H9;->A02:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/29Z;->A09:I

    iget v0, v4, LX/29Z;->A08:I

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0H9;->A03:LX/0HS;

    iput-object v0, v4, LX/29Z;->A0G:LX/0HS;

    iget-object v0, v2, LX/0H9;->A00:Ljava/lang/Object;

    iput-object v0, v4, LX/29Z;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/0H9;->A01:LX/0H7;

    iput-object v0, v4, LX/29Z;->A0C:LX/0H7;

    iget-object v0, v4, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HJ;

    iget-object v1, v4, LX/29Z;->A0G:LX/0HS;

    iget-object v0, v4, LX/29Z;->A05:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/0HJ;->AGI(LX/0HS;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget v0, v4, LX/29Z;->A09:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0H7;

    iput-object v0, v4, LX/29Z;->A0C:LX/0H7;

    iget-object v0, v4, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    invoke-interface {v0}, LX/0HJ;->ADy()V

    goto :goto_3

    :pswitch_4
    iget v0, v4, LX/29Z;->A09:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/29Z;->A09:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0H7;

    iput-object v0, v4, LX/29Z;->A0C:LX/0H7;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    invoke-interface {v0}, LX/0HJ;->ADy()V

    goto :goto_4

    :pswitch_5
    iget v0, v4, LX/29Z;->A08:I

    if-nez v0, :cond_1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0Jr;

    iput-boolean v1, v4, LX/29Z;->A0K:Z

    iget-object v0, v2, LX/0Jr;->A00:LX/0JB;

    iput-object v0, v4, LX/29Z;->A0H:LX/0JB;

    iget-object v0, v2, LX/0Jr;->A03:LX/0Jp;

    iput-object v0, v4, LX/29Z;->A0I:LX/0Jp;

    iget-object v1, v4, LX/29Z;->A0J:LX/0Jq;

    iget-object v0, v2, LX/0Jr;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Jq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HJ;

    iget-object v1, v4, LX/29Z;->A0H:LX/0JB;

    iget-object v0, v4, LX/29Z;->A0I:LX/0Jp;

    invoke-interface {v2, v1, v0}, LX/0HJ;->AGU(LX/0JB;LX/0Jp;)V

    goto :goto_5

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v4, LX/29Z;->A03:Z

    iget-object v0, v4, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HJ;

    iget-boolean v0, v4, LX/29Z;->A03:Z

    invoke-interface {v1, v0}, LX/0HJ;->ACk(Z)V

    goto :goto_6

    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v4, LX/29Z;->A0E:I

    iget-object v0, v4, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HJ;

    iget-boolean v1, v4, LX/29Z;->A0B:Z

    iget v0, v4, LX/29Z;->A0E:I

    invoke-interface {v2, v1, v0}, LX/0HJ;->ADw(ZI)V

    goto :goto_7

    :pswitch_8
    iget v0, v4, LX/29Z;->A08:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/29Z;->A08:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
