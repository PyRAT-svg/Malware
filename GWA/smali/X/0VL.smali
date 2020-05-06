.class public final LX/0VL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    iput-object v0, p0, LX/0VL;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/0VL;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method
