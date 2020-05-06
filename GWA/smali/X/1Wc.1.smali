.class public LX/1Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03H;


# instance fields
.field public final synthetic A00:LX/28B;


# direct methods
.method public constructor <init>(LX/28B;)V
    .locals 0

    iput-object p1, p0, LX/1Wc;->A00:LX/28B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACM(LX/1Wg;Landroid/view/MenuItem;)V
    .locals 6

    iget-object v0, p0, LX/1Wc;->A00:LX/28B;

    iget-object v1, v0, LX/28B;->A0M:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Wc;->A00:LX/28B;

    iget-object v1, v1, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_0

    iget-object v1, p0, LX/1Wc;->A00:LX/28B;

    iget-object v1, v1, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/027;

    iget-object v1, v1, LX/027;->A00:LX/1Wg;

    if-eq p1, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v3, 0x1

    iget-object v1, p0, LX/1Wc;->A00:LX/28B;

    iget-object v1, v1, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v0, p0, LX/1Wc;->A00:LX/28B;

    iget-object v0, v0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027;

    :cond_3
    new-instance v5, LX/026;

    invoke-direct {v5, p0, v0, p2, p1}, LX/026;-><init>(LX/1Wc;LX/027;Landroid/view/MenuItem;LX/1Wg;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object v0, p0, LX/1Wc;->A00:LX/28B;

    iget-object v0, v0, LX/28B;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v5, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public ACN(LX/1Wg;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, LX/1Wc;->A00:LX/28B;

    iget-object v0, v0, LX/28B;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
