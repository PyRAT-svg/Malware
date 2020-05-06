.class public LX/1Fj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1Fj;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/1Fl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "SQL Logger"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, LX/1Fi;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, LX/1Fi;-><init>(LX/1Fj;Landroid/os/Looper;LX/1Fl;)V

    iput-object v1, p0, LX/1Fj;->A00:Landroid/os/Handler;

    return-void
.end method
