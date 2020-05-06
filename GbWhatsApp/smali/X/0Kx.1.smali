.class public final LX/0Kx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Kx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Ku;

.field public volatile A02:LX/1f9;

.field public A03:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/0Kx;->A00:Landroid/content/Context;

    new-instance v0, LX/0Ku;

    invoke-direct {v0, p0}, LX/0Ku;-><init>(LX/0Kx;)V

    iput-object v0, p0, LX/0Kx;->A01:LX/0Ku;

    new-instance v0, LX/1d9;

    invoke-direct {v0}, LX/1d9;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, LX/0Kw;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from worker thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Kx;->A01:LX/0Ku;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
