.class public LX/1b0;
.super LX/0EM;
.source ""


# instance fields
.field public final synthetic A00:LX/1b1;

.field public final synthetic A01:LX/0Ep;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1b1;LX/0Ep;Z)V
    .locals 0

    iput-object p1, p0, LX/1b0;->A00:LX/1b1;

    iput-object p2, p0, LX/1b0;->A01:LX/0Ep;

    iput-boolean p3, p0, LX/1b0;->A02:Z

    invoke-direct {p0}, LX/0EM;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v5, p0, LX/1b0;->A00:LX/1b1;

    iget-object v4, v5, LX/1b1;->A00:LX/29K;

    iget-object v0, v4, LX/1aw;->A02:LX/1au;

    iget-object v0, v0, LX/1au;->A09:LX/1az;

    iget v2, v0, LX/1az;->A0n:I

    iget-object v1, p0, LX/1b0;->A01:LX/0Ep;

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/29K;->A0B:LX/0EV;

    invoke-virtual {v0, v1}, LX/0EV;->A05(LX/0Ep;)V

    iget-boolean v0, p0, LX/1b0;->A02:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/1b0;->A00:LX/1b1;

    iget v0, v1, LX/1b1;->A05:I

    add-int/2addr v2, v10

    if-gt v0, v2, :cond_5

    iget-object v3, v1, LX/1b1;->A00:LX/29K;

    iget-boolean v0, v3, LX/29K;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1b0;->A01:LX/0Ep;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Ep;->A00:J

    :cond_0
    invoke-virtual {v3}, LX/1aw;->A01()V

    sget-object v0, LX/29K;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/29K;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v7, v1, :cond_1

    sget-object v0, LX/29K;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29K;

    invoke-virtual {v0}, LX/1aw;->A01()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/29K;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    iget v0, v5, LX/1b1;->A02:I

    if-lez v0, :cond_5

    iget v1, v5, LX/1b1;->A05:I

    iget v0, v4, LX/29K;->A04:I

    if-eq v1, v0, :cond_4

    if-ne v1, v2, :cond_5

    iget v3, v5, LX/1b1;->A03:I

    iget v9, v5, LX/1b1;->A04:I

    shl-int v2, v10, v1

    iget-object v1, v4, LX/1aw;->A06:LX/0E1;

    iget-object v0, v4, LX/29K;->A0A:LX/0ET;

    invoke-virtual {v1, v0}, LX/0E1;->A0C(LX/0ET;)V

    iget-object v8, v4, LX/29K;->A0A:LX/0ET;

    iget-wide v0, v8, LX/0ET;->A01:D

    int-to-double v5, v2

    mul-double/2addr v0, v5

    int-to-double v3, v3

    cmpg-double v2, v0, v3

    if-gtz v2, :cond_3

    iget-wide v1, v8, LX/0ET;->A02:D

    mul-double/2addr v1, v5

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    iget-wide v1, v8, LX/0ET;->A03:D

    mul-double/2addr v1, v5

    int-to-double v3, v9

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_3

    iget-wide v1, v8, LX/0ET;->A00:D

    mul-double/2addr v1, v5

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v7, :cond_5

    :cond_4
    iget-object v0, p0, LX/1b0;->A00:LX/1b1;

    iget-object v4, v0, LX/1b1;->A00:LX/29K;

    iget v3, v0, LX/1b1;->A03:I

    iget v2, v0, LX/1b1;->A04:I

    iget v1, v0, LX/1b1;->A05:I

    iget v0, v0, LX/1b1;->A02:I

    sub-int/2addr v0, v10

    invoke-virtual {v4, v3, v2, v1, v0}, LX/29K;->A0K(IIII)V

    :cond_5
    return-void
.end method
