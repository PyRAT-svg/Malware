.class public final LX/2He;
.super LX/2Cl;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytesLength:I

.field public final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/2Cl;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/0WO;->A00(III)I

    iput p2, p0, LX/2He;->bytesOffset:I

    iput p3, p0, LX/2He;->bytesLength:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A03(I)B
    .locals 4

    invoke-virtual {p0}, LX/0WO;->A04()I

    move-result v3

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v3, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v0, ", "

    invoke-static {v1, p1, v0, v3}, LX/0CS;->A0G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, p0, LX/2Cl;->bytes:[B

    iget v0, p0, LX/2He;->bytesOffset:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public A04()I
    .locals 1

    iget v0, p0, LX/2He;->bytesLength:I

    return v0
.end method

.method public A09([BIII)V
    .locals 2

    iget-object v1, p0, LX/2Cl;->bytes:[B

    invoke-virtual {p0}, LX/2Cl;->A0B()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public A0B()I
    .locals 1

    iget v0, p0, LX/2He;->bytesOffset:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0WO;->A0A()[B

    move-result-object v1

    new-instance v0, LX/2Cl;

    invoke-direct {v0, v1}, LX/2Cl;-><init>([B)V

    return-object v0
.end method
