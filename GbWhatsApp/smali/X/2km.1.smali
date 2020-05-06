.class public LX/2km;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2kn;


# direct methods
.method public constructor <init>(LX/2kn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/2km;->A00:LX/2kn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/2km;->A00:LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A01()V

    return-void
.end method
