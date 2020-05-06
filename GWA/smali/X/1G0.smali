.class public LX/1G0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:S

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;SI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G0;->A02:[Ljava/lang/String;

    iput-short p2, p0, LX/1G0;->A01:S

    iput p3, p0, LX/1G0;->A00:I

    return-void
.end method

.method public static A00([Ljava/lang/String;S)LX/1G0;
    .locals 5

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p0, v3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0x3f

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "token may not be longer than 63 bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    :goto_1
    new-instance v0, LX/1G0;

    invoke-direct {v0, p0, p1, v1}, LX/1G0;-><init>([Ljava/lang/String;SI)V

    return-object v0

    :cond_2
    add-int/lit8 v1, v2, 0x2

    goto :goto_1
.end method

.method public static A01([BI)LX/1G0;
    .locals 9

    if-eqz p0, :cond_5

    array-length v8, p0

    const/4 v7, 0x1

    if-lt v8, v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p1

    :goto_0
    aget-byte v1, p0, v3

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    and-int/lit16 v0, v1, 0xc0

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x3f

    int-to-byte v2, v0

    add-int/lit8 v1, v3, 0x1

    add-int v3, v1, v2

    add-int/lit8 v0, v3, 0x1

    if-lt v8, v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge v5, v2, :cond_0

    add-int v0, v1, v5

    aget-byte v0, p0, v0

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    int-to-byte v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes is incomplete"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-nez v1, :cond_3

    add-int/2addr v3, v7

    :goto_2
    new-instance v1, LX/1G0;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sub-int/2addr v3, p1

    invoke-direct {v1, v0, v5, v3}, LX/1G0;-><init>([Ljava/lang/String;SI)V

    return-object v1

    :cond_3
    and-int/lit8 v0, v1, 0x3f

    int-to-byte v1, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v0, v1

    int-to-short v5, v0

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "insufficient data"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "bytes may not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02(Ljava/io/OutputStream;)V
    .locals 7

    iget-object v6, p0, LX/1G0;->A02:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x3f

    if-ge v3, v5, :cond_1

    aget-object v1, v6, v3

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "token may not be longer than 63 bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-short v0, p0, LX/1G0;->A01:S

    if-eqz v0, :cond_2

    ushr-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-short v0, p0, LX/1G0;->A01:S

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
