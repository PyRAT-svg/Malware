.class public LX/1Ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Ljava/util/Random;

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1Ro;->A03:I

    iput p2, p0, LX/1Ro;->A02:I

    iput p3, p0, LX/1Ro;->A04:I

    iput-boolean p4, p0, LX/1Ro;->A00:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1Ro;->A01:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Ro;->A01(I)I

    move-result v0

    return v0
.end method

.method public A01(I)I
    .locals 1

    iget v0, p0, LX/1Ro;->A04:I

    mul-int/2addr v0, p1

    return v0
.end method

.method public A02()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/1Ro;->A01(I)I

    move-result v1

    iget-object v0, p0, LX/1Ro;->A01:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public A03(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/1Ro;->A02()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, LX/1Ro;->A00()I

    move-result v0

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method
