.class public LX/0s9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[[I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public synthetic constructor <init>(ILX/1Hy;LX/0ry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0s9;->A03:I

    invoke-interface {p2}, LX/1Hy;->A53()[[I

    move-result-object v0

    iput-object v0, p0, LX/0s9;->A01:[[I

    invoke-interface {p2}, LX/1Hy;->A4Q()I

    move-result v0

    iput v0, p0, LX/0s9;->A00:I

    invoke-interface {p2}, LX/1Hy;->A5g()I

    move-result v0

    iput v0, p0, LX/0s9;->A02:I

    invoke-interface {p2}, LX/1Hy;->A6s()I

    move-result v0

    iput v0, p0, LX/0s9;->A04:I

    return-void
.end method

.method public synthetic constructor <init>(I[[IIIILX/0ry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0s9;->A03:I

    iput-object p2, p0, LX/0s9;->A01:[[I

    iput p3, p0, LX/0s9;->A00:I

    iput p4, p0, LX/0s9;->A02:I

    iput p5, p0, LX/0s9;->A04:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, LX/0s9;->A01:[[I

    array-length v0, v0

    return v0
.end method

.method public A01(LX/1Rz;I)[I
    .locals 2

    iget-object v0, p0, LX/0s9;->A01:[[I

    aget-object v1, v0, p2

    invoke-static {v1}, LX/13f;->A2A([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/0sA;->A01(LX/1Rz;[I)[I

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
