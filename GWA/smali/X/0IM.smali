.class public final LX/0IM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:I

.field public final A02:[J

.field public final A03:I

.field public final A04:[I

.field public final A05:[J


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p2

    array-length v3, p4

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A04(Z)V

    array-length v1, p1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A04(Z)V

    array-length v0, p5

    if-eq v0, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, LX/00N;->A04(Z)V

    iput-object p1, p0, LX/0IM;->A02:[J

    iput-object p2, p0, LX/0IM;->A04:[I

    iput p3, p0, LX/0IM;->A01:I

    iput-object p4, p0, LX/0IM;->A05:[J

    iput-object p5, p0, LX/0IM;->A00:[I

    iput v1, p0, LX/0IM;->A03:I

    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 3

    iget-object v1, p0, LX/0IM;->A05:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, LX/0KR;->A02([JJZZ)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0IM;->A00:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public A01(J)I
    .locals 3

    iget-object v1, p0, LX/0IM;->A05:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, LX/0KR;->A01([JJZZ)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0IM;->A05:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0IM;->A00:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
