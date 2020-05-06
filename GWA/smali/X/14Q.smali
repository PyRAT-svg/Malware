.class public final synthetic LX/14Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final synthetic A00:LX/1vJ;


# direct methods
.method public synthetic constructor <init>(LX/1vJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Q;->A00:LX/1vJ;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, LX/14Q;->A00:LX/1vJ;

    iget-object v2, v0, LX/1vJ;->A02:LX/14j;

    check-cast v2, LX/1v9;

    iget-object v0, v2, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0T:LX/0sk;

    new-instance v1, LX/14E;

    invoke-direct {v1, v2, p1}, LX/14E;-><init>(LX/1v9;Z)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
