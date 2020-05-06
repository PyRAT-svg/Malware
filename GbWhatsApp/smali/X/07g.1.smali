.class public LX/07g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/07g;->A01:I

    iput p2, p0, LX/07g;->A02:I

    iput-object p3, p0, LX/07g;->A00:[B

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/07g;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/07j;->A0H:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v2, LX/07g;

    array-length v1, p0

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1, p0}, LX/07g;-><init>(II[B)V

    return-object v2
.end method

.method public static A01(JLjava/nio/ByteOrder;)LX/07g;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    aput-wide p0, v1, v0

    invoke-static {v1, p2}, LX/07g;->A02([JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    return-object v0
.end method

.method public static A02([JLjava/nio/ByteOrder;)LX/07g;
    .locals 7

    sget-object v0, LX/07j;->A0P:[I

    const/4 v6, 0x4

    aget v0, v0, v6

    array-length v5, p0

    mul-int/2addr v0, v5

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-wide v1, p0, v3

    long-to-int v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/07g;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v6, v5, v0}, LX/07g;-><init>(II[B)V

    return-object v1
.end method

.method public static A03([LX/07i;Ljava/nio/ByteOrder;)LX/07g;
    .locals 8

    sget-object v0, LX/07j;->A0P:[I

    const/4 v7, 0x5

    aget v0, v0, v7

    array-length v6, p0

    mul-int/2addr v0, v6

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v3, p0, v4

    iget-wide v1, v3, LX/07i;->A01:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v1, v3, LX/07i;->A00:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/07g;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v7, v6, v0}, LX/07g;-><init>(II[B)V

    return-object v1
.end method

.method public static A04(ILjava/nio/ByteOrder;)LX/07g;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    invoke-static {v1, p1}, LX/07g;->A05([ILjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    return-object v0
.end method

.method public static A05([ILjava/nio/ByteOrder;)LX/07g;
    .locals 5

    sget-object v0, LX/07j;->A0P:[I

    const/4 v4, 0x3

    aget v0, v0, v4

    array-length v3, p0

    mul-int/2addr v0, v3

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p0, v1

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/07g;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v4, v3, v0}, LX/07g;-><init>(II[B)V

    return-object v1
.end method


# virtual methods
.method public A06(Ljava/nio/ByteOrder;)I
    .locals 5

    invoke-virtual {p0, p1}, LX/07g;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_2

    aget-wide v1, v4, v3

    long-to-int v0, v1

    return v0

    :cond_1
    instance-of v0, v4, [I

    if-eqz v0, :cond_3

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_2

    aget v0, v4, v3

    return v0

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 12

    const-string v5, "IOException occurred while closing InputStream"

    const-string v4, "ExifInterface"

    const/4 v11, 0x0

    :try_start_0
    new-instance v6, LX/07e;

    iget-object v0, p0, LX/07g;->A00:[B

    invoke-direct {v6, v0}, LX/07e;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v6, LX/07e;->A00:Ljava/nio/ByteOrder;

    iget v0, p0, LX/07g;->A01:I

    const/4 v10, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    iget v0, p0, LX/07g;->A02:I

    new-array v7, v0, [D

    :goto_0
    iget v0, p0, LX/07g;->A02:I

    if-ge v8, v0, :cond_0

    invoke-virtual {v6}, LX/07e;->readDouble()D

    move-result-wide v0

    aput-wide v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1
    :try_start_5
    iget v0, p0, LX/07g;->A02:I

    new-array v7, v0, [D

    :goto_1
    iget v0, p0, LX/07g;->A02:I

    if-ge v8, v0, :cond_1

    invoke-virtual {v6}, LX/07e;->readFloat()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_2
    :try_start_7
    iget v0, p0, LX/07g;->A02:I

    new-array v7, v0, [LX/07i;

    :goto_2
    iget v0, p0, LX/07g;->A02:I

    if-ge v8, v0, :cond_2

    invoke-virtual {v6}, LX/07e;->readInt()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6}, LX/07e;->readInt()I

    move-result v0

    int-to-long v0, v0

    new-instance v9, LX/07i;

    invoke-direct {v9, v2, v3, v0, v1}, LX/07i;-><init>(JJ)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :pswitch_3
    :try_start_9
    iget v0, p0, LX/07g;->A02:I

    new-array v7, v0, [I

    :goto_3
    iget v0, p0, LX/07g;->A02:I

    if-ge v8, v0, :cond_3

    invoke-virtual {v6}, LX/07e;->readInt()I

    move-result v0

    aput v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_3
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :pswitch_4
    :try_start_b
    iget v0, p0, LX/07g;->A02:I

    new-array v7, v0, [I

    :goto_4
    iget v0, p0, LX/07g;->A02:I

    if-ge v8, v0, :cond_4

    invoke-virtual {v6}, LX/07e;->readShort()S

    move-result v0

    aput v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_4
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :pswitch_5
    :try_start_d
    iget v0, p0, LX/07g;->A02:I

    new-array v7, v0, [LX/07i;

    :goto_5
    iget v0, p0, LX/07g;->A02:I

    if-ge v8, v0, :cond_5

    invoke-virtual {v6}, LX/07e;->A00()J

    move-result-wide v2

    invoke-virtual {v6}, LX/07e;->A00()J

    move-result-wide v0

    new-instance v9, LX/07i;

    invoke-direct {v9, v2, v3, v0, v1}, LX/07i;-><init>(JJ)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_5
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :pswitch_6
    :try_start_f
    iget v0, p0, LX/07g;->A02:I

    new-array v7, v0, [J

    :goto_6
    iget v0, p0, LX/07g;->A02:I

    if-ge v8, v0, :cond_6

    invoke-virtual {v6}, LX/07e;->A00()J

    move-result-wide v0

    aput-wide v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_6
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :pswitch_7
    :try_start_11
    iget v0, p0, LX/07g;->A02:I

    new-array v7, v0, [I

    :goto_7
    iget v0, p0, LX/07g;->A02:I

    if-ge v8, v0, :cond_7

    invoke-virtual {v6}, LX/07e;->readUnsignedShort()I

    move-result v0

    aput v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_7
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :pswitch_8
    :try_start_13
    iget v3, p0, LX/07g;->A02:I

    sget-object v9, LX/07j;->A0K:[B

    array-length v7, v9

    if-lt v3, v7, :cond_a

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_9

    iget-object v0, p0, LX/07g;->A00:[B

    aget-byte v1, v0, v2

    aget-byte v0, v9, v2

    if-eq v1, v0, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :goto_9
    const/4 v10, 0x0

    :cond_9
    if-eqz v10, :cond_a

    move v8, v7

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    if-ge v8, v3, :cond_c

    iget-object v0, p0, LX/07g;->A00:[B

    aget-byte v1, v0, v8

    if-eqz v1, :cond_c

    const/16 v0, 0x20

    if-lt v1, v0, :cond_b

    int-to-char v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    :pswitch_9
    :try_start_15
    iget-object v1, p0, LX/07g;->A00:[B

    array-length v0, v1

    if-ne v0, v10, :cond_d

    aget-byte v0, v1, v8

    if-ltz v0, :cond_d

    if-gt v0, v10, :cond_d

    new-instance v7, Ljava/lang/String;

    new-array v1, v10, [C

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v1, v8

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    :cond_d
    :try_start_17
    new-instance v7, Ljava/lang/String;

    sget-object v0, LX/07j;->A0H:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7

    :goto_c
    return-object v7

    :catch_1
    move-exception v1

    goto :goto_d

    :catchall_0
    move-exception v1

    move-object v6, v11

    goto :goto_e

    :catch_2
    move-exception v1

    move-object v6, v11

    :goto_d
    :try_start_19
    const-string v0, "IOException occurred during reading a value"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v11
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-object v11

    :catchall_1
    move-exception v1

    :goto_e
    if-eqz v6, :cond_f

    :try_start_1b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_f
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A08(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1}, LX/07g;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_9

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/String;

    return-object v7

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, v7, [J

    const-string v5, ","

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v7, [J

    :cond_1
    :goto_0
    array-length v2, v7

    if-ge v4, v2, :cond_8

    aget-wide v0, v7, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v2, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v0, v7, [I

    if-eqz v0, :cond_4

    check-cast v7, [I

    :cond_3
    :goto_1
    array-length v1, v7

    if-ge v4, v1, :cond_8

    aget v0, v7, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v1, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    instance-of v0, v7, [D

    if-eqz v0, :cond_6

    check-cast v7, [D

    :cond_5
    :goto_2
    array-length v2, v7

    if-ge v4, v2, :cond_8

    aget-wide v0, v7, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v2, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of v0, v7, [LX/07i;

    if-eqz v0, :cond_9

    check-cast v7, [LX/07i;

    :cond_7
    :goto_3
    array-length v3, v7

    if-ge v4, v3, :cond_8

    aget-object v2, v7, v4

    iget-wide v0, v2, LX/07i;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/07i;->A00:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v3, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "("

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/07j;->A0Q:[Ljava/lang/String;

    iget v0, p0, LX/07g;->A01:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07g;->A00:[B

    array-length v1, v0

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/0CS;->A0L(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
