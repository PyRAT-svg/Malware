.class public LX/2lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public final A02:LX/1U0;

.field public final A03:LX/1U3;


# direct methods
.method public constructor <init>(LX/1U0;LX/1U3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/2lH;->A01:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/2lH;->A02:LX/1U0;

    iput-object p2, p0, LX/2lH;->A03:LX/1U3;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/2lH;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, p0, LX/2lH;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2lH;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, LX/2lH;->A03:LX/1U3;

    new-instance v0, LX/2kW;

    invoke-direct {v0, p0}, LX/2kW;-><init>(LX/2lH;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2lH;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
