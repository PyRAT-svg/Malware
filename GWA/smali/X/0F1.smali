.class public LX/0F1;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public final A01:[B

.field public A02:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/0F1;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget v2, p0, LX/0F1;->A02:I

    iget-object v1, p0, LX/0F1;->A01:[B

    array-length v0, v1

    if-lt v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0F1;->A02:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget v0, p0, LX/0F1;->A02:I

    iput v0, p0, LX/0F1;->A00:I

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0F1;->A00()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0F1;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    const/4 v3, 0x0

    if-nez p3, :cond_1

    :cond_0
    return v3

    :cond_1
    :goto_0
    if-ge v3, p3, :cond_2

    invoke-virtual {p0}, LX/0F1;->A00()I

    move-result v0

    if-eq v0, v2, :cond_2

    add-int v1, p2, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v3, :cond_0

    const/4 v3, -0x1

    return v3
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, LX/0F1;->A00:I

    iput v0, p0, LX/0F1;->A02:I

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "mark is not supported"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
