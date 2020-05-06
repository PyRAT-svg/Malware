.class public LX/06T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/06T<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:[Ljava/lang/Object;

.field public A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/06T;->A00:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, LX/06T;->A01:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/06T;->A00:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object v3, v1, v2

    iput v2, p0, LX/06T;->A01:I

    return-object v0

    :cond_0
    return-object v3
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v3, p0, LX/06T;->A01:I

    const/4 v2, 0x1

    if-ge v1, v3, :cond_1

    iget-object v0, p0, LX/06T;->A00:[Ljava/lang/Object;

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    iget-object v1, p0, LX/06T;->A00:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aput-object p1, v1, v3

    add-int/2addr v3, v2

    iput v3, p0, LX/06T;->A01:I

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
