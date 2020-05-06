.class public abstract LX/3Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sX;
.implements LX/2sf;


# direct methods
.method public constructor <init>(LX/2sX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(B)B
.end method

.method public A01([BII[BI)I
    .locals 4

    add-int v1, p5, p3

    array-length v0, p4

    if-gt v1, v0, :cond_2

    add-int v3, p2, p3

    array-length v0, p1

    if-le v3, v0, :cond_0

    new-instance v1, LX/2sc;

    const-string v0, "input buffer too small"

    invoke-direct {v1, v0}, LX/2sc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    if-ge p2, v3, :cond_1

    add-int/lit8 v2, p5, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, LX/3Cb;->A00(B)B

    move-result v0

    aput-byte v0, p4, p5

    move p5, v2

    move p2, v1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance v1, LX/2sc;

    const-string v0, "output buffer too short"

    invoke-direct {v1, v0}, LX/2sc;-><init>(Ljava/lang/String;)V

    throw v1
.end method
