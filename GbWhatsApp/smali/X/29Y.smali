.class public abstract LX/29Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public A00:LX/0HM;

.field public A01:I

.field public A02:Z

.field public A03:I

.field public A04:LX/0J7;

.field public A05:Z

.field public A06:J

.field public final A07:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/29Y;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29Y;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A02(LX/0HC;)I
.end method

.method public final A03(LX/0HD;LX/1c5;Z)I
    .locals 8

    iget-object v0, p0, LX/29Y;->A04:LX/0J7;

    invoke-interface {v0, p1, p2, p3}, LX/0J7;->AHW(LX/0HD;LX/1c5;Z)I

    move-result v7

    const/4 v1, -0x4

    if-ne v7, v1, :cond_2

    invoke-virtual {p2}, LX/0Hs;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29Y;->A02:Z

    iget-boolean v0, p0, LX/29Y;->A05:Z

    if-nez v0, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    iget-wide v2, p2, LX/1c5;->A03:J

    iget-wide v0, p0, LX/29Y;->A06:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/1c5;->A03:J

    return v7

    :cond_2
    const/4 v0, -0x5

    if-ne v7, v0, :cond_3

    iget-object v6, p1, LX/0HD;->A00:LX/0HC;

    iget-wide v2, v6, LX/0HC;->A0P:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/29Y;->A06:J

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/0HC;->A03(J)LX/0HC;

    move-result-object v0

    iput-object v0, p1, LX/0HD;->A00:LX/0HC;

    :cond_3
    return v7
.end method

.method public final A04()V
    .locals 3

    iget v2, p0, LX/29Y;->A03:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/00N;->A08(Z)V

    iput v1, p0, LX/29Y;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/29Y;->A04:LX/0J7;

    iput-boolean v1, p0, LX/29Y;->A05:Z

    invoke-virtual {p0}, LX/29Y;->A07()V

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public abstract A07()V
.end method

.method public abstract A08(JZ)V
.end method

.method public A09(Z)V
    .locals 0

    return-void
.end method

.method public A0A([LX/0HC;J)V
    .locals 0

    return-void
.end method

.method public A5l()LX/0KI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A7G(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
