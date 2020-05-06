.class public final LX/0IE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0KM;

.field public final A01:Z

.field public A02:I

.field public final A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:I

.field public final A08:LX/0KM;


# direct methods
.method public constructor <init>(LX/0KM;LX/0KM;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IE;->A08:LX/0KM;

    iput-object p2, p0, LX/0IE;->A00:LX/0KM;

    iput-boolean p3, p0, LX/0IE;->A01:Z

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, LX/0KM;->A0G(I)V

    invoke-virtual {p2}, LX/0KM;->A05()I

    move-result v0

    iput v0, p0, LX/0IE;->A03:I

    invoke-virtual {p1, v1}, LX/0KM;->A0G(I)V

    invoke-virtual {p1}, LX/0KM;->A05()I

    move-result v0

    iput v0, p0, LX/0IE;->A07:I

    invoke-virtual {p1}, LX/0KM;->A01()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "first_chunk must be 1"

    invoke-static {v1, v0}, LX/00N;->A09(ZLjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0IE;->A02:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget v3, p0, LX/0IE;->A02:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, p0, LX/0IE;->A02:I

    iget v0, p0, LX/0IE;->A03:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0IE;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0IE;->A00:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A09()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0IE;->A06:J

    iget v0, p0, LX/0IE;->A04:I

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/0IE;->A08:LX/0KM;

    invoke-virtual {v1}, LX/0KM;->A05()I

    move-result v0

    iput v0, p0, LX/0IE;->A05:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0KM;->A0H(I)V

    iget v0, p0, LX/0IE;->A07:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/0IE;->A07:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0IE;->A08:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A05()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p0, LX/0IE;->A04:I

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0IE;->A00:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A08()J

    move-result-wide v0

    goto :goto_0
.end method
