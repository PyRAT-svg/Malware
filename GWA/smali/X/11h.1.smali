.class public LX/11h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "LoaderTask::Lcom/gbwhatsapq/bitmaploader/BitmapLoaderTask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public final A04:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TT",
            "LoaderTask;",
            "TT",
            "LoaderTask;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LoaderTask;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/11h;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/11h;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/11m;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11h;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/11m;->A73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11h;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/11m;->A5i()I

    move-result v0

    iput v0, p0, LX/11h;->A02:I

    invoke-interface {p1}, LX/11m;->A5j()I

    move-result v0

    iput v0, p0, LX/11h;->A03:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/11h;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
