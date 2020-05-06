.class public LX/0F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/1bQ;


# direct methods
.method public constructor <init>(LX/1bQ;)V
    .locals 0

    iput-object p1, p0, LX/0F4;->A00:LX/1bQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 14

    iget-object v8, p0, LX/0F4;->A00:LX/1bQ;

    iget-boolean v0, v8, LX/1bQ;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/1bQ;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    iget-wide v3, v8, LX/1bQ;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide p1, v8, LX/1bQ;->A02:J

    iput-wide p1, v8, LX/1bQ;->A05:J

    iget-object v0, v8, LX/1bQ;->A00:Landroid/view/Choreographer;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    iget-wide v0, v8, LX/1bQ;->A05:J

    sub-long v3, p1, v0

    iput-wide p1, v8, LX/1bQ;->A05:J

    iget-object v2, v8, LX/1bQ;->A01:LX/0F5;

    if-eqz v2, :cond_3

    check-cast v2, LX/1bR;

    long-to-double v0, v3

    iget-object v9, v2, LX/1bR;->A00:LX/1bS;

    iget-wide v10, v9, LX/1bS;->A03:D

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v0, 0x1

    sub-long v2, v6, v0

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-wide v2, v9, LX/1bS;->A04:D

    long-to-double v0, v4

    add-double/2addr v2, v0

    iput-wide v2, v9, LX/1bS;->A04:D

    const-wide/16 v12, 0x4

    cmp-long v2, v4, v12

    if-lez v2, :cond_2

    iget-wide v2, v9, LX/1bS;->A02:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, v9, LX/1bS;->A02:D

    :cond_2
    iget-wide v0, v9, LX/1bS;->A05:J

    long-to-double v2, v0

    long-to-double v0, v6

    mul-double/2addr v10, v0

    add-double/2addr v10, v2

    double-to-long v0, v10

    iput-wide v0, v9, LX/1bS;->A05:J

    :cond_3
    iget-object v0, v8, LX/1bQ;->A00:Landroid/view/Choreographer;

    goto :goto_0
.end method
