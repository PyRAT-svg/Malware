.class public final LX/1fn;
.super Ljava/lang/Object;
.source ""

# interfaces
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
        "LX/0Re<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:LX/0RN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RN<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final A02:LX/1fu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1fu<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0RN;LX/1fu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LX/0RN<",
            "TTResult;TTContinuationResult;>;",
            "LX/1fu<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fn;->A00:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/1fn;->A01:LX/0RN;

    iput-object p3, p0, LX/1fn;->A02:LX/1fu;

    return-void
.end method


# virtual methods
.method public final AAK(LX/0RT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RT<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/1fn;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0RX;

    invoke-direct {v0, p0, p1}, LX/0RX;-><init>(LX/1fn;LX/0RT;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
