.class public LX/1b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EN;


# static fields
.field public static final A03:LX/0EM;


# instance fields
.field public final A00:[LX/0EL;

.field public final A01:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "LX/0EM;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1b7;

    invoke-direct {v0}, LX/1b7;-><init>()V

    sput-object v0, LX/1b8;->A03:LX/0EM;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, LX/1b8;->A01:Ljava/util/concurrent/BlockingQueue;

    new-array v0, p1, [LX/0EL;

    iput-object v0, p0, LX/1b8;->A00:[LX/0EL;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/1b8;->A00:[LX/0EL;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    new-instance v1, LX/0EL;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0EL;-><init>(LX/1b8;LX/0EK;)V

    aput-object v1, v2, v3

    iget-object v0, p0, LX/1b8;->A00:[LX/0EL;

    aget-object v2, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GCD-Thread #"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, LX/1b8;->A00:[LX/0EL;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
