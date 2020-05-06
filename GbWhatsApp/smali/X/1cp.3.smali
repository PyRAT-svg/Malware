.class public abstract LX/1cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jo;


# instance fields
.field public final A00:[LX/0HC;

.field public final A01:LX/0JA;

.field public A02:I

.field public final A03:I

.field public final A04:[I


# direct methods
.method public varargs constructor <init>(LX/0JA;[I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v4, p2

    const/4 v0, 0x0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A08(Z)V

    if-eqz p1, :cond_5

    iput-object p1, p0, LX/1cp;->A01:LX/0JA;

    iput v4, p0, LX/1cp;->A03:I

    new-array v3, v4, [LX/0HC;

    iput-object v3, p0, LX/1cp;->A00:[LX/0HC;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget v1, p2, v2

    iget-object v0, p1, LX/0JA;->A00:[LX/0HC;

    aget-object v0, v0, v1

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0Ji;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ji;-><init>(LX/0Jh;)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v6, p0, LX/1cp;->A03:I

    new-array v5, v6, [I

    iput-object v5, p0, LX/1cp;->A04:[I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    iget-object v0, p0, LX/1cp;->A00:[LX/0HC;

    aget-object v3, v0, v4

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p1, LX/0JA;->A00:[LX/0HC;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    if-eq v3, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :cond_3
    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1cp;

    iget-object v1, p0, LX/1cp;->A01:LX/0JA;

    iget-object v0, p1, LX/1cp;->A01:LX/0JA;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1cp;->A04:[I

    iget-object v0, p1, LX/1cp;->A04:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/1cp;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1cp;->A01:LX/0JA;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1cp;->A04:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1cp;->A02:I

    :cond_0
    iget v0, p0, LX/1cp;->A02:I

    return v0
.end method
