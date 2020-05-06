.class public final LX/1d4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0K9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K9<",
            "+",
            "LX/0KA;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public A02:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0KQ;

    invoke-direct {v0, p1}, LX/0KQ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/1d4;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
