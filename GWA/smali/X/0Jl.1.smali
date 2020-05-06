.class public final LX/0Jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[[[I

.field public final A01:I

.field public final A02:[I


# direct methods
.method public constructor <init>([I[LX/0JB;[I[[[ILX/0JB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jl;->A02:[I

    iput-object p4, p0, LX/0Jl;->A00:[[[I

    array-length v0, p2

    iput v0, p0, LX/0Jl;->A01:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, p0, LX/0Jl;->A01:I

    if-ge v7, v0, :cond_5

    iget-object v0, p0, LX/0Jl;->A02:[I

    aget v0, v0, v7

    if-ne v0, p1, :cond_4

    iget-object v0, p0, LX/0Jl;->A00:[[[I

    aget-object v5, v0, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v0, v5

    if-ge v4, v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    aget-object v1, v5, v4

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :cond_3
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return v6
.end method
