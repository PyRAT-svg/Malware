.class public final LX/1ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RO;
.implements LX/0RQ;
.implements LX/0RR;
.implements LX/0Re;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0RO;",
        "LX/0RQ;",
        "LX/0RR<",
        "TTContinuationResult;>;",
        "LX/0Re<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:LX/1fu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1fu<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final A02:LX/0Vh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Vh<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0Vh;LX/1fu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LX/0Vh<",
            "TTResult;TTContinuationResult;>;",
            "LX/1fu<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ft;->A00:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/1ft;->A02:LX/0Vh;

    iput-object p3, p0, LX/1ft;->A01:LX/1fu;

    return-void
.end method


# virtual methods
.method public final A9p()V
    .locals 1

    iget-object v0, p0, LX/1ft;->A01:LX/1fu;

    invoke-virtual {v0}, LX/1fu;->A0F()Z

    return-void
.end method

.method public final AAK(LX/0RT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RT<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/1ft;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Rd;

    invoke-direct {v0, p0, p1}, LX/0Rd;-><init>(LX/1ft;LX/0RT;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ABa(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/1ft;->A01:LX/1fu;

    invoke-virtual {v0, p1}, LX/1fu;->A0D(Ljava/lang/Exception;)V

    return-void
.end method

.method public final AG5(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1ft;->A01:LX/1fu;

    invoke-virtual {v0, p1}, LX/1fu;->A0E(Ljava/lang/Object;)V

    return-void
.end method
