.class public final LX/1cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J7;


# instance fields
.field public final A00:J

.field public final A01:LX/1cZ;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:LX/0J7;


# direct methods
.method public constructor <init>(LX/1cZ;LX/0J7;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cR;->A01:LX/1cZ;

    iput-object p2, p0, LX/1cR;->A05:LX/0J7;

    iput-wide p3, p0, LX/1cR;->A04:J

    iput-wide p5, p0, LX/1cR;->A00:J

    iput-boolean p7, p0, LX/1cR;->A02:Z

    return-void
.end method


# virtual methods
.method public A84()Z
    .locals 1

    iget-object v0, p0, LX/1cR;->A05:LX/0J7;

    invoke-interface {v0}, LX/0J7;->A84()Z

    move-result v0

    return v0
.end method

.method public A8O()V
    .locals 1

    iget-object v0, p0, LX/1cR;->A05:LX/0J7;

    invoke-interface {v0}, LX/0J7;->A8O()V

    return-void
.end method

.method public AHW(LX/0HD;LX/1c5;Z)I
    .locals 11

    iget-boolean v0, p0, LX/1cR;->A02:Z

    const/4 v10, -0x3

    if-eqz v0, :cond_0

    return v10

    :cond_0
    iget-boolean v0, p0, LX/1cR;->A03:Z

    const/4 v7, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    iput v7, p2, LX/0Hs;->A00:I

    return v3

    :cond_1
    iget-object v0, p0, LX/1cR;->A05:LX/0J7;

    invoke-interface {v0, p1, p2, p3}, LX/0J7;->AHW(LX/0HD;LX/1c5;Z)I

    move-result v4

    iget-wide v5, p0, LX/1cR;->A00:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v5, v8

    if-eqz v0, :cond_4

    if-ne v4, v3, :cond_2

    iget-wide v1, p2, LX/1c5;->A03:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    :cond_2
    if-ne v4, v10, :cond_4

    iget-object v0, p0, LX/1cR;->A01:LX/1cZ;

    invoke-interface {v0}, LX/1cZ;->A4P()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p2}, LX/1c5;->A05()V

    iput v7, p2, LX/0Hs;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1cR;->A03:Z

    return v3

    :cond_4
    if-ne v4, v3, :cond_5

    invoke-virtual {p2}, LX/0Hs;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v2, p2, LX/1c5;->A03:J

    iget-wide v0, p0, LX/1cR;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1c5;->A03:J

    :cond_5
    return v4
.end method

.method public AJd(J)V
    .locals 3

    iget-object v2, p0, LX/1cR;->A05:LX/0J7;

    iget-wide v0, p0, LX/1cR;->A04:J

    add-long/2addr v0, p1

    invoke-interface {v2, v0, v1}, LX/0J7;->AJd(J)V

    return-void
.end method
