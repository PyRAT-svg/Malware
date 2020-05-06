.class public LX/14u;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/151;


# direct methods
.method public constructor <init>(LX/151;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/14u;->A00:LX/151;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/14u;->A00:LX/151;

    iget-object v0, v0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A7t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14u;->A00:LX/151;

    iget-object v0, v0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A85()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14u;->A00:LX/151;

    iget-object v0, v0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14u;->A00:LX/151;

    invoke-virtual {v0}, LX/151;->A0A()V

    :cond_0
    return-void
.end method
