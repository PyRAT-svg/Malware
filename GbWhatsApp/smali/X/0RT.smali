.class public abstract LX/0RT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(LX/0RR;)LX/0RT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RR<",
            "-TTResult;>;)",
            "LX/0RT<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public A01(Ljava/util/concurrent/Executor;LX/0RN;)LX/0RT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LX/0RN<",
            "TTResult;TTContinuationResult;>;)",
            "LX/0RT<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWith is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02(Ljava/util/concurrent/Executor;LX/0RN;)LX/0RT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LX/0RN<",
            "TTResult;",
            "LX/0RT<",
            "TTContinuationResult;>;>;)",
            "LX/0RT<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWithTask is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(Ljava/util/concurrent/Executor;LX/0RO;)LX/0RT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LX/0RO;",
            ")",
            "LX/0RT<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCanceledListener is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract A04(Ljava/util/concurrent/Executor;LX/0RQ;)LX/0RT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LX/0RQ;",
            ")",
            "LX/0RT<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract A05(Ljava/util/concurrent/Executor;LX/0RR;)LX/0RT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LX/0RR<",
            "-TTResult;>;)",
            "LX/0RT<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public A06(Ljava/util/concurrent/Executor;LX/0Vh;)LX/0RT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LX/0Vh<",
            "TTResult;TTContinuationResult;>;)",
            "LX/0RT<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onSuccessTask is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract A07()Ljava/lang/Exception;
.end method

.method public abstract A08()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract A09(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation
.end method

.method public abstract A0A()Z
.end method

.method public abstract A0B()Z
.end method
