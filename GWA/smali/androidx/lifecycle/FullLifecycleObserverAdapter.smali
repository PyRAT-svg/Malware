.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Z6;


# instance fields
.field public final A00:LX/1Z4;

.field public final A01:LX/1Z6;


# direct methods
.method public constructor <init>(LX/1Z4;LX/1Z6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/1Z4;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/1Z6;

    return-void
.end method


# virtual methods
.method public AFn(LX/08k;LX/08f;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/1Z6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1Z6;->AFn(LX/08k;LX/08f;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/1Z4;

    invoke-interface {v0, p1}, LX/1Z4;->onDestroy(LX/08k;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/1Z4;

    invoke-interface {v0, p1}, LX/1Z4;->onStop(LX/08k;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/1Z4;

    invoke-interface {v0, p1}, LX/1Z4;->onPause(LX/08k;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/1Z4;

    invoke-interface {v0, p1}, LX/1Z4;->onResume(LX/08k;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/1Z4;

    invoke-interface {v0, p1}, LX/1Z4;->onStart(LX/08k;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/1Z4;

    invoke-interface {v0, p1}, LX/1Z4;->onCreate(LX/08k;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ON_ANY must not been send by anybody"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
