.class public LX/1Ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:J

.field public volatile A03:Z

.field public final A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/Map;LX/1Rw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/1Ry;->A04:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ry;->A03:Z

    iput-wide p1, p0, LX/1Ry;->A02:J

    iput-object p3, p0, LX/1Ry;->A00:Ljava/util/List;

    iput-object p4, p0, LX/1Ry;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(ZZ)V
    .locals 1

    iput-boolean p2, p0, LX/1Ry;->A03:Z

    iget-object v0, p0, LX/1Ry;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
