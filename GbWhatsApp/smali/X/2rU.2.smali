.class public LX/2rU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:Z

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/2rU;->A08:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rU;->A03:Z

    iput-boolean v0, p0, LX/2rU;->A02:Z

    iput-boolean v0, p0, LX/2rU;->A05:Z

    iput-boolean v0, p0, LX/2rU;->A04:Z

    iput-boolean v0, p0, LX/2rU;->A00:Z

    sget-object v0, LX/2rU;->A08:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/2rU;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
