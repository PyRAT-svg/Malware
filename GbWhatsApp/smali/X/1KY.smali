.class public LX/1KY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/1Ka;

.field public A03:J

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1KZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1Ka;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1KY;->A03:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1KY;->A04:Ljava/util/List;

    iput-object p1, p0, LX/1KY;->A02:LX/1Ka;

    iput p2, p0, LX/1KY;->A01:I

    return-void
.end method


# virtual methods
.method public A00(LX/1KZ;)V
    .locals 5

    iget v1, p0, LX/1KY;->A00:I

    iget v0, p0, LX/1KY;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/1KY;->A02:LX/1Ka;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ka;->A00(LX/1Ka;Ljava/util/List;)V

    :cond_0
    :goto_0
    iget v0, p0, LX/1KY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1KY;->A00:I

    return-void

    :cond_1
    iget-object v0, p0, LX/1KY;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, LX/1KY;->A03:J

    const-wide/16 v0, 0x3e8

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1KY;->A04:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1KY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1KY;->A02:LX/1Ka;

    invoke-static {v0, v1}, LX/1Ka;->A00(LX/1Ka;Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1KY;->A03:J

    goto :goto_0
.end method
