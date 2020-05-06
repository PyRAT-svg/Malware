.class public final synthetic LX/144;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field private final synthetic A00:LX/14l;


# direct methods
.method public synthetic constructor <init>(LX/14l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/144;->A00:LX/14l;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 3

    iget-object v2, p0, LX/144;->A00:LX/14l;

    check-cast v2, LX/1v6;

    iget-object v0, v2, LX/1v6;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0T:LX/0sk;

    new-instance v1, LX/148;

    invoke-direct {v1, v2}, LX/148;-><init>(LX/1v6;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
