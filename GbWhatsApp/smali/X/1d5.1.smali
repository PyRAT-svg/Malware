.class public final LX/1d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KI;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0HI;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0HI;->A03:LX/0HI;

    iput-object v0, p0, LX/1d5;->A02:LX/0HI;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    iput-wide p1, p0, LX/1d5;->A01:J

    iget-boolean v0, p0, LX/1d5;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1d5;->A00:J

    :cond_0
    return-void
.end method

.method public A01(LX/0KI;)V
    .locals 2

    invoke-interface {p1}, LX/0KI;->A6I()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/1d5;->A00(J)V

    invoke-interface {p1}, LX/0KI;->A6F()LX/0HI;

    move-result-object v0

    iput-object v0, p0, LX/1d5;->A02:LX/0HI;

    return-void
.end method

.method public A6F()LX/0HI;
    .locals 1

    iget-object v0, p0, LX/1d5;->A02:LX/0HI;

    return-object v0
.end method

.method public A6I()J
    .locals 7

    iget-wide v2, p0, LX/1d5;->A01:J

    iget-boolean v0, p0, LX/1d5;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/1d5;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/1d5;->A02:LX/0HI;

    iget v1, v4, LX/0HI;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/0H0;->A00(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_0
    return-wide v2

    :cond_1
    iget v0, v4, LX/0HI;->A01:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    add-long/2addr v2, v5

    return-wide v2
.end method

.method public AIt(LX/0HI;)LX/0HI;
    .locals 2

    iget-boolean v0, p0, LX/1d5;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1d5;->A6I()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/1d5;->A00(J)V

    :cond_0
    iput-object p1, p0, LX/1d5;->A02:LX/0HI;

    return-object p1
.end method
