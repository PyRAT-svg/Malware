.class public LX/2le;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:I

.field public static final A06:[B

.field public static final A07:I

.field public static final A08:I

.field public static final A09:[B

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:[B

.field public static final A0F:[B

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static A0K:I

.field public static A0L:I

.field public static A0M:I

.field public static final A0N:I

.field public static final A0O:LX/3AN;

.field public static final A0P:LX/2lT;

.field public static final A0Q:I

.field public static final A0R:I

.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:I

.field public static final A0V:I

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:I

.field public static final A0Z:I

.field public static final A0a:LX/3AN;

.field public static final A0b:LX/2lT;

.field public static final A0c:I

.field public static final A0d:[B

.field public static final A0e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v14, 0x4

    new-array v0, v14, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2le;->A0F:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/2le;->A00:[B

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/2le;->A01:[B

    new-array v0, v14, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/2le;->A02:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, LX/2le;->A03:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, LX/2le;->A0E:[B

    new-array v0, v14, [B

    fill-array-data v0, :array_6

    sput-object v0, LX/2le;->A04:[B

    new-instance v1, LX/3AN;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0, v7}, LX/3AN;-><init>(IIZ)V

    sput-object v1, LX/2le;->A0a:LX/3AN;

    new-instance v0, LX/3AN;

    invoke-direct {v0, v6, v6, v7}, LX/3AN;-><init>(IIZ)V

    sput-object v0, LX/2le;->A0O:LX/3AN;

    new-array v0, v14, [B

    fill-array-data v0, :array_7

    sput-object v0, LX/2le;->A0d:[B

    new-array v0, v14, [B

    fill-array-data v0, :array_8

    sput-object v0, LX/2le;->A09:[B

    new-array v0, v14, [B

    fill-array-data v0, :array_9

    sput-object v0, LX/2le;->A06:[B

    const/16 v0, 0xb

    new-array v15, v0, [I

    const/16 v10, 0x6c

    const/16 v8, 0x64

    const/16 v1, 0x61

    const/16 v2, 0x74

    invoke-static {v1, v8, v2, v10}, LX/2le;->A01(BBBB)I

    move-result v0

    aput v0, v15, v6

    const/16 v11, 0x63

    const/16 v3, 0x65

    const/16 v4, 0x75

    const/16 v0, 0x20

    invoke-static {v11, v4, v3, v0}, LX/2le;->A01(BBBB)I

    move-result v0

    aput v0, v15, v7

    invoke-static {v8, v1, v2, v1}, LX/2le;->A01(BBBB)I

    move-result v4

    const/4 v0, 0x2

    aput v4, v15, v0

    const/16 v0, 0x66

    invoke-static {v0, v1, v11, v2}, LX/2le;->A01(BBBB)I

    move-result v4

    const/4 v0, 0x3

    aput v4, v15, v0

    const/16 v13, 0x6d

    const/16 v4, 0x66

    const/16 v0, 0x20

    invoke-static {v4, v13, v2, v0}, LX/2le;->A01(BBBB)I

    move-result v0

    aput v0, v15, v14

    const/16 v9, 0x6e

    const/16 v5, 0x69

    const/16 v4, 0x73

    invoke-static {v5, v9, v4, v2}, LX/2le;->A01(BBBB)I

    move-result v12

    const/4 v0, 0x5

    aput v12, v15, v0

    const/16 v0, 0x62

    invoke-static {v10, v1, v0, v10}, LX/2le;->A01(BBBB)I

    move-result v12

    const/4 v0, 0x6

    aput v12, v15, v0

    const/16 v0, 0x78

    invoke-static {v10, v2, v0, v2}, LX/2le;->A01(BBBB)I

    move-result v12

    const/4 v0, 0x7

    aput v12, v15, v0

    const/16 v0, 0x6f

    invoke-static {v9, v0, v2, v3}, LX/2le;->A01(BBBB)I

    move-result v3

    const/16 v0, 0x8

    aput v3, v15, v0

    const/16 v12, 0x70

    invoke-static {v12, v10, v4, v2}, LX/2le;->A01(BBBB)I

    move-result v3

    const/16 v0, 0x9

    aput v3, v15, v0

    invoke-static {v4, v13, v12, v10}, LX/2le;->A01(BBBB)I

    move-result v3

    const/16 v0, 0xa

    aput v3, v15, v0

    sput-object v15, LX/2le;->A0e:[I

    new-instance v15, LX/2lT;

    const/4 v3, 0x5

    const/4 v0, 0x7

    invoke-direct {v15, v6, v3, v0, v7}, LX/2lT;-><init>(IIIZ)V

    sput-object v15, LX/2le;->A0b:LX/2lT;

    new-instance v0, LX/2lT;

    invoke-direct {v0, v6, v6, v6, v7}, LX/2lT;-><init>(IIIZ)V

    sput-object v0, LX/2le;->A0P:LX/2lT;

    new-array v0, v14, [B

    fill-array-data v0, :array_a

    sput-object v0, LX/2le;->A0X:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    sput-object v0, LX/2le;->A0W:[B

    const/16 v3, 0x76

    const/16 v14, 0x6f

    const/16 v0, 0x6f

    invoke-static {v13, v14, v0, v3}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0I:I

    const/16 v14, 0x72

    const/16 v0, 0x6b

    invoke-static {v2, v14, v1, v0}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0Z:I

    const/16 v14, 0x6b

    const/16 v0, 0x68

    invoke-static {v2, v14, v0, v8}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0Y:I

    invoke-static {v13, v8, v5, v1}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0G:I

    const/16 v14, 0x68

    const/16 v0, 0x72

    invoke-static {v14, v8, v10, v0}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0A:I

    const/16 v0, 0x66

    invoke-static {v13, v5, v9, v0}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0H:I

    const/16 v0, 0x62

    invoke-static {v4, v2, v0, v10}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0U:I

    invoke-static {v4, v2, v4, v8}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0V:I

    const/16 v0, 0x31

    invoke-static {v1, v3, v11, v0}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A05:I

    const/16 v0, 0x34

    invoke-static {v13, v12, v0, v3}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0N:I

    const/16 v2, 0x32

    const/16 v0, 0x36

    const/16 v10, 0x33

    invoke-static {v4, v2, v0, v10}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0R:I

    const/16 v2, 0x68

    const/16 v0, 0x31

    invoke-static {v2, v3, v11, v0}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0D:I

    const/16 v0, 0x34

    invoke-static {v13, v12, v0, v1}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0J:I

    const/16 v0, 0x72

    invoke-static {v4, v1, v13, v0}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0S:I

    const/16 v2, 0x77

    const/16 v0, 0x62

    invoke-static {v4, v1, v2, v0}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0T:I

    const/16 v2, 0x65

    invoke-static {v2, v4, v8, v4}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A08:I

    const/16 v0, 0x2e

    invoke-static {v0, v13, v12, v10}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0Q:I

    const/16 v0, 0x2d

    invoke-static {v2, v11, v0, v10}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A07:I

    const/16 v0, 0x77

    invoke-static {v0, v1, v3, v2}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0c:I

    const/16 v1, 0x6f

    const/16 v0, 0x75

    invoke-static {v4, v1, v0, v9}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0B:I

    invoke-static {v3, v5, v8, v2}, LX/2le;->A01(BBBB)I

    move-result v0

    sput v0, LX/2le;->A0C:I

    sput v6, LX/2le;->A0K:I

    sput v7, LX/2le;->A0L:I

    const/4 v0, 0x2

    sput v0, LX/2le;->A0M:I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0x2dt
        0x57t
        0x42t
        0xat
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_5
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data

    :array_6
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_7
    .array-data 1
        0x57t
        0x41t
        0x56t
        0x45t
    .end array-data

    :array_8
    .array-data 1
        0x66t
        0x6dt
        0x74t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_a
    .array-data 1
        0x71t
        0x74t
        0x20t
        0x20t
    .end array-data

    :array_b
    .array-data 1
        0x33t
        0x67t
    .end array-data
.end method

.method public static A00(LX/0rF;Ljava/io/File;)Z
    .locals 2

    invoke-static {p0, p1}, LX/2le;->A07(LX/0rF;Ljava/io/File;)LX/3AN;

    move-result-object p1

    iget v0, p1, LX/2lT;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid audio file type returned; "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(BBBB)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 p0, v0, 0x18

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    and-int/lit16 v0, p3, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static A02(Ljava/io/InputStream;[BI)I
    .locals 11

    const/16 v0, 0x24

    const/16 v1, 0x24

    new-array v7, v0, [B

    const/16 v4, 0x8

    new-array v6, v4, [B

    const/4 v5, 0x0

    invoke-static {p1, v5, v7, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v1, p2

    invoke-static {p0, v7, p2, v0}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, p2

    if-eq v0, v1, :cond_0

    const-string v0, "Insufficient data for WAV file header"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    sget-object v3, LX/2le;->A0d:[B

    invoke-static {v7, v4, v3}, LX/2le;->A03([BI[B)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const-string v0, "Not WAVE File type "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    array-length v0, v3

    invoke-direct {v1, v7, v4, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v10

    :cond_1
    sget-object v4, LX/2le;->A09:[B

    const/16 v3, 0xc

    invoke-static {v7, v3, v4}, LX/2le;->A03([BI[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Not WAVE chunk format "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    array-length v0, v4

    invoke-direct {v1, v7, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v10

    :cond_2
    const/16 v0, 0x15

    aget-byte v1, v7, v0

    const/16 v0, 0x14

    aget-byte v0, v7, v0

    invoke-static {v5, v5, v1, v0}, LX/2le;->A01(BBBB)I

    move-result v1

    const/16 v0, 0x50

    if-eq v0, v1, :cond_3

    const/16 v0, 0x55

    if-eq v0, v1, :cond_3

    const/16 v0, 0x1600

    if-eq v0, v1, :cond_3

    const/16 v0, 0x1610

    if-eq v0, v1, :cond_3

    const-string v0, "RIFF/WAV container carries stream which is not one of supported MPEG audio streams "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    return v10

    :cond_3
    const/16 v0, 0x13

    aget-byte v4, v7, v0

    const/16 v0, 0x12

    aget-byte v3, v7, v0

    const/16 v0, 0x11

    aget-byte v2, v7, v0

    const/16 v1, 0x10

    aget-byte v0, v7, v1

    invoke-static {v4, v3, v2, v0}, LX/2le;->A01(BBBB)I

    move-result v9

    add-int/2addr v9, v1

    const/4 v7, 0x4

    add-int/2addr v9, v7

    const/16 v1, 0x24

    :goto_0
    sub-int v0, v9, v1

    int-to-long v0, v0

    :try_start_0
    invoke-static {p0, v0, v1}, LX/2le;->A0J(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    invoke-static {p0, v6, v5, v0}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v1

    add-int/2addr v9, v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const-string v0, "EOF reading WAVE chunk"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_4
    aget-byte v4, v6, v5

    const/4 v8, 0x1

    aget-byte v2, v6, v8

    const/4 v3, 0x2

    aget-byte v1, v6, v3

    const/4 v0, 0x3

    aget-byte v0, v6, v0

    invoke-static {v4, v2, v1, v0}, LX/2le;->A01(BBBB)I

    move-result v1

    sget-object v0, LX/2le;->A0e:[I

    invoke-static {v0, v1}, LX/13f;->A0K([II)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Unsupported WAVE chunk: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v5, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_5
    sget-object v0, LX/2le;->A06:[B

    invoke-static {v6, v5, v0}, LX/2le;->A03([BI[B)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_8

    new-array v2, v3, [B

    invoke-static {p0, v2, v5, v3}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eq v0, v3, :cond_6

    const-string v0, "EOF reading WAVE data"

    goto :goto_1

    :cond_6
    aget-byte v1, v2, v5

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    aget-byte v2, v2, v8

    and-int/lit16 v0, v2, 0xe0

    int-to-byte v1, v0

    const/16 v0, -0x20

    if-ne v1, v0, :cond_7

    and-int/2addr v2, v4

    if-nez v2, :cond_9

    return v8

    :cond_7
    const-string v0, "Not ACC/MP3 WAVE data"

    goto :goto_1

    :cond_8
    aget-byte v3, v6, v10

    aget-byte v2, v6, v4

    const/4 v0, 0x5

    aget-byte v1, v6, v0

    aget-byte v0, v6, v7

    invoke-static {v3, v2, v1, v0}, LX/2le;->A01(BBBB)I

    move-result v0

    add-int/2addr v0, v9

    move v1, v9

    move v9, v0

    goto :goto_0

    :cond_9
    return v3

    :catch_0
    move-exception v1

    const-string v0, "Excepton reading next chunk "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method public static A03([BI[B)Z
    .locals 5

    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v4, p2

    const/4 v3, 0x0

    if-lt v0, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    add-int v0, p1, v2

    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public static A04(JJ)F
    .locals 7

    const-wide/16 v1, 0x1f

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    long-to-int v0, p2

    shr-long v4, p0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    long-to-double v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-long v2, v6

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    and-long/2addr p0, v2

    long-to-float v1, v4

    long-to-float v0, p0

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    return v0
.end method

.method public static A05(JJ)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static A06(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "empty audio mime type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "audio/aac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "aac"

    return-object v0

    :cond_2
    const-string v0, "audio/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "m4a"

    return-object v0

    :cond_3
    const-string v0, "audio/amr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "amr"

    return-object v0

    :cond_4
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mp3"

    return-object v0

    :cond_5
    const-string v0, "audio/ogg; codecs=opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "opus"

    return-object v0

    :cond_6
    if-eqz p1, :cond_0

    const-string v0, "unrecognized audio mime type; mimeType="

    invoke-static {v0, p0}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A07(LX/0rF;Ljava/io/File;)LX/3AN;
    .locals 20

    new-instance v11, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/2la;->A0g(LX/0rF;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    const/16 v3, 0x24

    const/16 v6, 0x24

    new-array v4, v3, [B

    const/16 v1, 0x8

    const/4 v5, 0x0

    invoke-static {v11, v4, v5, v1}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v8

    if-ge v8, v1, :cond_0

    sget-object v4, LX/2le;->A0O:LX/3AN;

    goto/16 :goto_a

    :cond_0
    sget-object v0, LX/2le;->A0F:[B

    const/4 v2, 0x4

    invoke-static {v4, v2, v0}, LX/2le;->A03([BI[B)Z

    move-result v0

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_12

    invoke-static {v11, v4, v1, v2}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, v8

    const/16 v6, 0xc

    if-ge v0, v6, :cond_1

    sget-object v4, LX/2le;->A0O:LX/3AN;

    goto/16 :goto_a

    :cond_1
    aget-byte v3, v4, v5

    aget-byte v2, v4, v12

    aget-byte v1, v4, v7

    aget-byte v0, v4, v9

    invoke-static {v3, v2, v1, v0}, LX/2le;->A01(BBBB)I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v1, v0

    new-array v3, v12, [I

    sget v0, LX/2le;->A0I:I

    aput v0, v3, v5

    const-wide/16 v16, -0x1

    move-object/from16 v18, v3

    move-wide v14, v1

    move-object v13, v11

    invoke-static/range {v13 .. v18}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "moov box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-wide v3, v0, LX/2lb;->A00:J

    iget-wide v1, v0, LX/2lb;->A02:J

    sub-long/2addr v3, v1

    new-instance v0, LX/2lc;

    invoke-direct {v0, v11, v1, v2}, LX/2lc;-><init>(Ljava/io/InputStream;J)V

    iget-wide v14, v0, LX/2lc;->A00:J

    add-long/2addr v14, v3

    const/4 v13, 0x0

    :goto_0
    iget-wide v1, v0, LX/2lc;->A00:J

    cmp-long v3, v1, v14

    if-gez v3, :cond_10

    const-wide/16 v17, 0x0

    sub-long v19, v14, v1

    new-array v2, v12, [I

    sget v1, LX/2le;->A0Z:I

    aput v1, v2, v5

    move-object/from16 p1, v2

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-wide v1, v0, LX/2lc;->A00:J

    iget-wide v3, v6, LX/2lb;->A00:J

    add-long/2addr v1, v3

    iget-wide v3, v6, LX/2lb;->A02:J

    sub-long/2addr v1, v3

    :goto_1
    iget-wide v3, v0, LX/2lc;->A00:J

    cmp-long v6, v3, v1

    if-gez v6, :cond_f

    sub-long v7, v1, v3

    new-array v4, v12, [I

    sget v3, LX/2le;->A0G:I

    aput v3, v4, v5

    const-wide/16 v5, 0x0

    move-object v9, v4

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "mdia box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v3, v0, LX/2lc;->A00:J

    iget-wide v5, v7, LX/2lb;->A00:J

    add-long/2addr v5, v3

    iget-wide v7, v7, LX/2lb;->A02:J

    sub-long/2addr v5, v7

    sub-long v19, v5, v3

    new-array v4, v12, [I

    sget v7, LX/2le;->A0A:I

    const/4 v3, 0x0

    aput v7, v4, v3

    const-wide/16 v17, 0x0

    move-object/from16 p1, v4

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "hdlr box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-wide v9, v0, LX/2lc;->A00:J

    iget-wide v3, v7, LX/2lb;->A00:J

    add-long/2addr v9, v3

    iget-wide v7, v7, LX/2lb;->A02:J

    sub-long/2addr v9, v7

    const-wide/16 v3, 0x10

    sub-long/2addr v3, v7

    invoke-static {v0, v3, v4}, LX/2le;->A0J(Ljava/io/InputStream;J)V

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static {v0, v3, v8, v4}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v7

    const/4 v4, 0x4

    if-eq v7, v4, :cond_5

    const-string v0, "hdlr box too short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    aget-byte v8, v3, v8

    aget-byte v7, v3, v12

    const/4 v4, 0x2

    aget-byte v4, v3, v4

    const/16 v16, 0x3

    aget-byte v3, v3, v16

    invoke-static {v8, v7, v4, v3}, LX/2le;->A01(BBBB)I

    move-result v7

    sget v3, LX/2le;->A0C:I

    if-ne v7, v3, :cond_6

    const-string v0, "video hdlr type not valid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    sget v3, LX/2le;->A0B:I

    if-eq v7, v3, :cond_7

    const-string v3, "non sound hdlr type found "

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v4, Ljava/lang/String;

    invoke-static {v7}, LX/2le;->A0G(I)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5, v4}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    iget-wide v5, v0, LX/2lc;->A00:J

    sub-long v3, v1, v5

    invoke-static {v0, v3, v4}, LX/2le;->A0J(Ljava/io/InputStream;J)V

    goto/16 :goto_3

    :cond_7
    if-eqz v13, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-wide v3, v0, LX/2lc;->A00:J

    sub-long/2addr v9, v3

    sub-long/2addr v5, v3

    new-array v7, v12, [I

    sget v4, LX/2le;->A0H:I

    const/4 v3, 0x0

    aput v4, v7, v3

    move-object/from16 v16, v0

    move-wide/from16 v17, v9

    move-wide/from16 v19, v5

    move-object/from16 p1, v7

    invoke-static/range {v16 .. v21}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v0, "minf box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    iget-wide v7, v0, LX/2lc;->A00:J

    iget-wide v5, v3, LX/2lb;->A00:J

    add-long/2addr v5, v7

    iget-wide v3, v3, LX/2lb;->A02:J

    sub-long/2addr v5, v3

    sub-long/2addr v5, v7

    new-array v7, v12, [I

    sget v4, LX/2le;->A0U:I

    const/4 v3, 0x0

    aput v4, v7, v3

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v5

    move-object/from16 p1, v7

    invoke-static/range {v16 .. v21}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v0, "stbl box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    iget-wide v7, v0, LX/2lc;->A00:J

    iget-wide v5, v3, LX/2lb;->A00:J

    add-long/2addr v5, v7

    iget-wide v3, v3, LX/2lb;->A02:J

    sub-long/2addr v5, v3

    sub-long/2addr v5, v7

    new-array v7, v12, [I

    sget v4, LX/2le;->A0V:I

    const/4 v3, 0x0

    aput v4, v7, v3

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v5

    move-object/from16 p1, v7

    invoke-static/range {v16 .. v21}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v9

    if-nez v9, :cond_b

    const-string v0, "stsd box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const-wide/16 v3, 0x8

    invoke-static {v0, v3, v4}, LX/2le;->A0J(Ljava/io/InputStream;J)V

    iget-wide v7, v0, LX/2lc;->A00:J

    iget-wide v5, v9, LX/2lb;->A00:J

    add-long/2addr v5, v7

    iget-wide v3, v9, LX/2lb;->A02:J

    sub-long/2addr v5, v3

    const/4 v3, 0x3

    new-array v9, v3, [I

    sget v4, LX/2le;->A0J:I

    const/4 v3, 0x0

    aput v4, v9, v3

    sget v3, LX/2le;->A0S:I

    aput v3, v9, v12

    sget v4, LX/2le;->A0T:I

    const/4 v3, 0x2

    aput v4, v9, v3

    sub-long/2addr v5, v7

    const-wide/16 v3, 0x8

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v5

    move-object/from16 p1, v9

    invoke-static/range {v16 .. v21}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v9

    if-nez v9, :cond_c

    const-string v0, "content box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget v6, v9, LX/2lb;->A01:I

    sget v5, LX/2le;->A0J:I

    if-eq v6, v5, :cond_d

    const-string v0, "Found media contents that wasn\'t m4a: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-static {v6}, LX/2le;->A0G(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-wide v5, v0, LX/2lc;->A00:J

    iget-wide v7, v9, LX/2lb;->A00:J

    add-long/2addr v5, v7

    iget-wide v7, v9, LX/2lb;->A02:J

    sub-long/2addr v5, v7

    invoke-static {v0, v3, v4}, LX/2le;->A0J(Ljava/io/InputStream;J)V

    invoke-static {v0}, LX/2le;->A0A(Ljava/io/InputStream;)[I

    move-result-object v3

    const/4 v9, 0x1

    aget v3, v3, v9

    int-to-long v7, v3

    iget-wide v3, v0, LX/2lc;->A00:J

    sub-long/2addr v5, v3

    new-array v9, v9, [I

    sget v4, LX/2le;->A08:I

    const/4 v3, 0x0

    aput v4, v9, v3

    move-wide/from16 v19, v5

    move-object/from16 p1, v9

    move-wide/from16 v17, v7

    invoke-static/range {v16 .. v21}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v0, "esds box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {v0, v3}, LX/2le;->A0H(Ljava/io/InputStream;LX/2lb;)I

    move-result v13

    goto/16 :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    :goto_4
    const-string v0, "multiple hldr sound tracks found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v13, 0x6

    goto :goto_6

    :goto_5
    const/4 v13, 0x7

    :cond_10
    :goto_6
    new-instance v4, LX/3AN;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v13, :cond_11

    const/4 v1, 0x2

    const/4 v0, 0x1

    :cond_11
    invoke-direct {v4, v1, v13, v0}, LX/3AN;-><init>(IIZ)V

    goto/16 :goto_a

    :cond_12
    sget-object v2, LX/2le;->A02:[B

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, LX/2le;->A03([BI[B)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_17

    sub-int/2addr v6, v8

    invoke-static {v11, v4, v8, v6}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v2

    add-int/2addr v2, v8

    const/16 v1, 0x1b

    if-ge v2, v1, :cond_13

    const-string v0, "not opus - too few bytes for first packet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/3AN;

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0}, LX/3AN;-><init>(IIZ)V

    goto/16 :goto_a

    :cond_13
    const/16 v0, 0x1a

    aget-byte v0, v4, v0

    and-int/lit16 v6, v0, 0xff

    add-int/2addr v6, v1

    sget-object v0, LX/2le;->A03:[B

    array-length v0, v0

    add-int/2addr v0, v6

    if-ge v2, v0, :cond_15

    new-array v3, v0, [B

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    sub-int v0, v1, v2

    invoke-static {v11, v3, v2, v0}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, v2

    if-ge v0, v1, :cond_14

    const-string v0, "not opus - too few bytes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/3AN;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v4, v1, v2, v0}, LX/3AN;-><init>(IIZ)V

    goto/16 :goto_a

    :cond_14
    const/4 v2, 0x4

    move-object v4, v3

    goto :goto_7

    :cond_15
    const/4 v2, 0x4

    :goto_7
    sget-object v0, LX/2le;->A03:[B

    invoke-static {v4, v6, v0}, LX/2le;->A03([BI[B)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v4, LX/3AN;

    invoke-direct {v4, v2, v5}, LX/3AN;-><init>(II)V

    goto/16 :goto_a

    :cond_16
    const-string v0, "not opus - header bytes don\'t match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/3AN;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0}, LX/3AN;-><init>(IIZ)V

    goto/16 :goto_a

    :cond_17
    const/4 v6, 0x7

    sget-object v2, LX/2le;->A04:[B

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, LX/2le;->A03([BI[B)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v11, v4, v8}, LX/2le;->A02(Ljava/io/InputStream;[BI)I

    move-result v1

    new-instance v4, LX/3AN;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-direct {v4, v5, v1, v0}, LX/3AN;-><init>(IIZ)V

    goto/16 :goto_a

    :cond_19
    const/16 v7, 0xa

    rsub-int/lit8 v0, v8, 0xa

    invoke-static {v11, v4, v8, v0}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v7, :cond_1a

    sget-object v4, LX/2le;->A0O:LX/3AN;

    goto/16 :goto_a

    :cond_1a
    const/4 v2, -0x1

    if-ne v6, v7, :cond_20

    sget-object v8, LX/2le;->A0E:[B

    const/4 v0, 0x0

    invoke-static {v4, v0, v8}, LX/2le;->A03([BI[B)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x6

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v8, v0, 0x15

    const/4 v6, 0x7

    aget-byte v0, v4, v6

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v8, v0

    aget-byte v0, v4, v1

    and-int/lit8 v1, v0, 0x7f

    shl-int/2addr v1, v6

    or-int/2addr v1, v8

    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v11, v0, v1}, LX/2le;->A0J(Ljava/io/InputStream;J)V

    const/4 v1, 0x0

    invoke-static {v11, v4, v1, v7}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v6

    const/16 v10, 0x800

    const/4 v9, 0x0

    :goto_8
    if-lez v6, :cond_1e

    if-lez v10, :cond_1e

    sget-object v0, LX/2le;->A04:[B

    invoke-static {v4, v1, v0}, LX/2le;->A03([BI[B)Z

    move-result v0

    if-nez v0, :cond_1e

    aget-byte v0, v4, v1

    const/4 v8, 0x1

    if-ne v0, v2, :cond_1b

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xe0

    int-to-byte v1, v0

    const/16 v0, -0x20

    if-eq v1, v0, :cond_1e

    :cond_1b
    add-int/lit8 v6, v6, -0x1

    const/4 v1, 0x0

    invoke-static {v4, v8, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v9, :cond_1d

    invoke-virtual {v11, v4, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_1c

    aput-byte v1, v4, v6

    const/4 v10, 0x0

    const/4 v9, 0x1

    goto :goto_9

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, -0x1

    :cond_1d
    :goto_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_1e
    sget-object v1, LX/2le;->A04:[B

    array-length v0, v1

    if-lt v6, v0, :cond_20

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/2le;->A03([BI[B)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v11, v4, v6}, LX/2le;->A02(Ljava/io/InputStream;[BI)I

    move-result v2

    new-instance v4, LX/3AN;

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    invoke-direct {v4, v5, v2, v0}, LX/3AN;-><init>(IIZ)V

    goto :goto_a

    :cond_20
    if-ge v6, v7, :cond_21

    sget-object v4, LX/2le;->A0O:LX/3AN;

    goto :goto_a

    :cond_21
    sub-int v0, v3, v6

    invoke-static {v11, v4, v6, v0}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, v6

    if-ge v0, v3, :cond_22

    sget-object v4, LX/2le;->A0O:LX/3AN;

    goto :goto_a

    :cond_22
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_24

    aget-byte v2, v4, v3

    and-int/lit16 v0, v2, 0xe0

    int-to-byte v1, v0

    const/16 v0, -0x20

    if-ne v1, v0, :cond_24

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_23

    new-instance v4, LX/3AN;

    invoke-direct {v4, v3, v3}, LX/3AN;-><init>(II)V

    goto :goto_a

    :cond_23
    new-instance v4, LX/3AN;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v0}, LX/3AN;-><init>(II)V

    goto :goto_a

    :cond_24
    sget-object v0, LX/2le;->A00:[B

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/2le;->A03([BI[B)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v4, LX/3AN;

    const/4 v0, 0x3

    invoke-direct {v4, v3, v0}, LX/3AN;-><init>(II)V

    goto :goto_a

    :cond_25
    sget-object v0, LX/2le;->A01:[B

    invoke-static {v4, v1, v0}, LX/2le;->A03([BI[B)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v4, LX/3AN;

    const/4 v0, 0x4

    invoke-direct {v4, v3, v0}, LX/3AN;-><init>(II)V

    goto :goto_a

    :cond_26
    sget-object v4, LX/2le;->A0a:LX/3AN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A08(LX/3AN;)Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/2lT;->A00:I

    const-string v2, "audio/mp4"

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid audio type returned; "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :pswitch_1
    const-string v0, "unsupported audio type; returning null mime type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/2ld;

    const-string v0, "Audio type not supported: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2lT;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2ld;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget v0, p0, LX/2lT;->A01:I

    if-eq v0, v1, :cond_0

    const-string v2, "audio/mpeg"

    return-object v2

    :pswitch_3
    iget v0, p0, LX/2lT;->A01:I

    if-eq v0, v1, :cond_0

    const-string v2, "audio/aac"

    :cond_0
    return-object v2

    :pswitch_4
    const-string v0, "audio/amr"

    return-object v0

    :pswitch_5
    const-string v0, "audio/ogg; codecs=opus"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A09([BII)[I
    .locals 8

    add-int/lit8 v0, p1, 0x4

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    move v4, p1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    aget-byte v1, p0, v4

    and-int/lit8 v0, v1, 0x7f

    add-int/2addr v2, v0

    if-ge p1, v6, :cond_1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    :cond_1
    if-nez v2, :cond_2

    return-object v7

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v5

    aput v2, v0, v3

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception processing esds box: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static A0A(Ljava/io/InputStream;)[I
    .locals 6

    const/4 v5, 0x2

    new-array v4, v5, [B

    const/4 v3, 0x0

    invoke-static {p0, v4, v3, v5}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ne v0, v5, :cond_3

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const-string v0, "mp4a box version: "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    if-nez v1, :cond_0

    new-array v1, v5, [I

    sget v0, LX/2le;->A0K:I

    aput v0, v1, v3

    const/16 v0, 0x12

    aput v0, v1, v2

    return-object v1

    :cond_0
    if-ne v1, v2, :cond_1

    new-array v1, v5, [I

    sget v0, LX/2le;->A0L:I

    aput v0, v1, v3

    const/16 v0, 0x22

    aput v0, v1, v2

    return-object v1

    :cond_1
    if-ne v1, v5, :cond_2

    new-array v1, v5, [I

    sget v0, LX/2le;->A0M:I

    aput v0, v1, v3

    const/16 v0, 0x36

    aput v0, v1, v2

    return-object v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected result getting mp4a version"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected eof getting mp4a version"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0B(Ljava/io/InputStream;JJ[I)LX/2lb;
    .locals 11

    move-wide v2, p3

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v10, p5

    aget v0, p5, v7

    invoke-static {v0}, LX/2le;->A0G(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-wide/16 p3, 0x0

    cmp-long v4, p1, p3

    move-object v8, p0

    if-lez v4, :cond_1

    cmp-long v4, v2, p3

    if-lez v4, :cond_0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Not enough bytes to skip"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p0, p1, p2}, LX/2le;->A0J(Ljava/io/InputStream;J)V

    invoke-static {v2, v3, p1, p2}, LX/2le;->A05(JJ)J

    move-result-wide v2

    :cond_1
    const/16 p2, 0x8

    const/16 p5, 0x8

    new-array v6, p2, [B

    :goto_0
    const-wide/16 v4, -0x1

    const/4 p1, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    cmp-long v0, v2, p3

    if-gtz v0, :cond_2

    return-object p1

    :cond_2
    const/16 v0, 0x8

    invoke-static {v8, v6, v7, v0}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v9

    const/16 v0, 0x8

    if-lt v9, v0, :cond_b

    int-to-long v0, v9

    invoke-static {v2, v3, v0, v1}, LX/2le;->A05(JJ)J

    move-result-wide v4

    const/4 p0, 0x4

    const/4 v0, 0x4

    :goto_1
    const/16 p3, 0x20

    if-ge v0, p2, :cond_4

    aget-byte v1, v6, v0

    if-ge v1, p3, :cond_3

    const-string v0, "Found non character data in box type "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    aget-byte p1, v6, v7

    const/4 v2, 0x1

    aget-byte v3, v6, v2

    const/4 v0, 0x2

    aget-byte v1, v6, v0

    const/4 p4, 0x3

    aget-byte v0, v6, p4

    invoke-static {p1, v3, v1, v0}, LX/2le;->A01(BBBB)I

    move-result p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, p0, p0}, Ljava/lang/String;-><init>([BII)V

    if-nez p1, :cond_6

    const/4 p1, -0x1

    :cond_5
    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    sub-int v0, p1, v9

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Length of box too long to be in current input: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-ne p1, v2, :cond_5

    const/16 v1, 0x8

    new-array p2, p2, [B

    const/16 v0, 0x8

    invoke-static {v8, p2, v7, v0}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v9, v0

    add-int v0, p5, v1

    if-ne v9, v0, :cond_a

    int-to-long v0, v9

    invoke-static {v4, v5, v0, v1}, LX/2le;->A05(JJ)J

    move-result-wide v4

    aget-byte v3, p2, v7

    aget-byte v2, p2, v2

    const/4 v0, 0x2

    aget-byte v1, p2, v0

    aget-byte v0, p2, p4

    invoke-static {v3, v2, v1, v0}, LX/2le;->A01(BBBB)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v2, p3

    aget-byte p3, p2, p0

    const/4 v0, 0x5

    aget-byte p1, p2, v0

    const/4 v0, 0x6

    aget-byte v1, p2, v0

    const/4 v0, 0x7

    aget-byte v0, p2, v0

    invoke-static {p3, p1, v1, v0}, LX/2le;->A01(BBBB)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    const-wide/32 p1, 0x7fffffff

    cmp-long v0, v2, p1

    if-gtz v0, :cond_9

    long-to-int p1, v2

    goto :goto_2

    :cond_7
    aget-byte v3, v6, p0

    const/4 v0, 0x5

    aget-byte v2, v6, v0

    const/4 v0, 0x6

    aget-byte v1, v6, v0

    const/4 v0, 0x7

    aget-byte v0, v6, v0

    invoke-static {v3, v2, v1, v0}, LX/2le;->A01(BBBB)I

    move-result v2

    invoke-static {v10, v2}, LX/13f;->A0K([II)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-static {v2}, LX/2le;->A0G(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, LX/2lb;

    invoke-direct {v0, p1, v2, v9}, LX/2lb;-><init>(III)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-static {v2}, LX/2le;->A0G(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sub-int/2addr p1, v9

    int-to-long v0, p1

    invoke-static {v8, v0, v1}, LX/2le;->A0J(Ljava/io/InputStream;J)V

    invoke-static {v4, v5, v0, v1}, LX/2le;->A05(JJ)J

    move-result-wide v2

    const/16 p2, 0x8

    const-wide/16 p3, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v4, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Length of box too long to be processed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v0, "End of file looking for wide box length"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v0, "End of file looking for box header"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0C(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "empty video mime type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mp4"

    return-object v0

    :cond_2
    const-string v0, "video/3gpp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "3gp"

    return-object v0

    :cond_3
    if-eqz p1, :cond_0

    const-string v0, "unrecognized video mime type; mimeType="

    invoke-static {v0, p0}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0D(LX/0rF;Ljava/io/File;)LX/2lT;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/2le;->A0E(LX/0rF;Ljava/io/File;Z)LX/2lT;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/0rF;Ljava/io/File;Z)LX/2lT;
    .locals 26

    new-instance v19, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/2la;->A0g(LX/0rF;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    const/16 v6, 0xc

    new-array v8, v6, [B

    const/4 v0, 0x0

    move-object/from16 v1, v19

    invoke-static {v1, v8, v0, v6}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v1

    if-ge v1, v6, :cond_0

    sget-object v4, LX/2le;->A0P:LX/2lT;

    goto :goto_2

    :cond_0
    sget-object v2, LX/2le;->A0F:[B

    const/4 v1, 0x4

    invoke-static {v8, v1, v2}, LX/2le;->A03([BI[B)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/2le;->A0X:[B

    const/16 v2, 0x8

    invoke-static {v8, v2, v1}, LX/2le;->A03([BI[B)Z

    move-result v1

    const/16 v21, 0x7

    const/16 v18, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/16 v20, 0x7

    goto :goto_0

    :cond_1
    sget-object v1, LX/2le;->A0W:[B

    invoke-static {v8, v2, v1}, LX/2le;->A03([BI[B)Z

    move-result v1

    const/16 v20, 0x2

    if-eqz v1, :cond_2

    const/16 v20, 0x3

    :cond_2
    :goto_0
    aget-byte v5, v8, v0

    const/4 v3, 0x1

    aget-byte v4, v8, v3

    aget-byte v2, v8, v7

    aget-byte v1, v8, v18

    invoke-static {v5, v4, v2, v1}, LX/2le;->A01(BBBB)I

    move-result v1

    sub-int/2addr v1, v6

    int-to-long v1, v1

    new-array v5, v3, [I

    sget v4, LX/2le;->A0I:I

    aput v4, v5, v0

    const-wide/16 v11, -0x1

    move-object/from16 v8, v19

    move-wide v9, v1

    move-object v13, v5

    invoke-static/range {v8 .. v13}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v0, "moov box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto :goto_2

    :cond_3
    const-string v0, "video not MP4/3GP type file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedInputStream;->close()V

    return-object v4

    :cond_4
    const/4 v10, 0x0

    :goto_3
    :try_start_1
    iget-wide v5, v11, LX/2lc;->A00:J

    sub-long/2addr v7, v5

    sub-long/2addr v1, v5

    const/4 v0, 0x1

    new-array v3, v0, [I

    sget v5, LX/2le;->A0H:I

    const/4 v0, 0x0

    aput v5, v3, v0

    move-wide/from16 v22, v7

    move-wide/from16 v24, v1

    move-object/from16 p0, v3

    invoke-static/range {v21 .. v26}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "minf box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto :goto_2

    :cond_5
    iget-wide v2, v11, LX/2lc;->A00:J

    iget-wide v0, v5, LX/2lb;->A00:J

    add-long/2addr v0, v2

    iget-wide v5, v5, LX/2lb;->A02:J

    sub-long/2addr v0, v5

    const-wide/16 v22, 0x0

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v3, v2, [I

    sget v5, LX/2le;->A0U:I

    const/4 v2, 0x0

    aput v5, v3, v2

    move-wide/from16 v24, v0

    move-object/from16 p0, v3

    invoke-static/range {v21 .. v26}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v0, "stbl box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto :goto_2

    :cond_6
    iget-wide v2, v11, LX/2lc;->A00:J

    iget-wide v0, v5, LX/2lb;->A00:J

    add-long/2addr v0, v2

    iget-wide v5, v5, LX/2lb;->A02:J

    sub-long/2addr v0, v5

    const-wide/16 v22, 0x0

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v3, v2, [I

    sget v5, LX/2le;->A0V:I

    const/4 v2, 0x0

    aput v5, v3, v2

    move-wide/from16 v24, v0

    move-object/from16 p0, v3

    invoke-static/range {v21 .. v26}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v0, "stsd box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x8

    invoke-static {v11, v0, v1}, LX/2le;->A0J(Ljava/io/InputStream;J)V

    iget-wide v2, v11, LX/2lc;->A00:J

    iget-wide v0, v5, LX/2lb;->A00:J

    add-long/2addr v0, v2

    iget-wide v5, v5, LX/2lb;->A02:J

    sub-long/2addr v0, v5

    sget v5, LX/2le;->A0C:I

    if-ne v9, v5, :cond_c

    const/4 v5, 0x4

    new-array v5, v5, [I

    sget v7, LX/2le;->A05:I

    const/4 v6, 0x0

    aput v7, v5, v6

    sget v7, LX/2le;->A0N:I

    const/4 v6, 0x1

    aput v7, v5, v6

    sget v7, LX/2le;->A0R:I

    const/4 v6, 0x2

    aput v7, v5, v6

    sget v7, LX/2le;->A0D:I

    const/4 v6, 0x3

    aput v7, v5, v6

    const-wide/16 v22, 0x0

    sub-long/2addr v0, v2

    move-wide/from16 v24, v0

    move-object/from16 p0, v5

    invoke-static/range {v21 .. v26}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "video content box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto/16 :goto_2

    :cond_8
    iget v1, v0, LX/2lb;->A01:I

    sget v0, LX/2le;->A05:I

    if-ne v1, v0, :cond_9

    const/4 v0, 0x2

    iput v0, v4, LX/2lT;->A03:I

    goto/16 :goto_8

    :cond_9
    sget v0, LX/2le;->A0N:I

    if-ne v1, v0, :cond_a

    const/4 v0, 0x3

    iput v0, v4, LX/2lT;->A03:I

    goto/16 :goto_8

    :cond_a
    sget v0, LX/2le;->A0R:I

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    iput v0, v4, LX/2lT;->A03:I

    goto/16 :goto_8

    :cond_b
    if-ne v1, v7, :cond_18

    const/4 v0, 0x4

    iput v0, v4, LX/2lT;->A03:I

    goto/16 :goto_8

    :cond_c
    const/4 v5, 0x5

    new-array v5, v5, [I

    sget v7, LX/2le;->A0J:I

    const/4 v6, 0x0

    aput v7, v5, v6

    sget v7, LX/2le;->A0S:I

    const/4 v6, 0x1

    aput v7, v5, v6

    sget v7, LX/2le;->A0T:I

    const/4 v6, 0x2

    aput v7, v5, v6

    sget v7, LX/2le;->A0Q:I

    const/4 v6, 0x3

    aput v7, v5, v6

    sget v7, LX/2le;->A07:I

    const/4 v6, 0x4

    aput v7, v5, v6

    const-wide/16 v22, 0x0

    sub-long/2addr v0, v2

    move-wide/from16 v24, v0

    move-object/from16 p0, v5

    invoke-static/range {v21 .. v26}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v0, "sound content box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto/16 :goto_2

    :cond_d
    if-eqz v10, :cond_10

    iget v1, v4, LX/2lT;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    iget v1, v5, LX/2lb;->A01:I

    sget v0, LX/2le;->A0J:I

    if-ne v1, v0, :cond_f

    goto :goto_4

    :cond_e
    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget v1, v5, LX/2lb;->A01:I

    if-ne v1, v7, :cond_f

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_10

    goto/16 :goto_13

    :cond_10
    iget v1, v5, LX/2lb;->A01:I

    sget v0, LX/2le;->A0J:I

    if-ne v1, v0, :cond_17

    iget-wide v0, v11, LX/2lc;->A00:J

    iget-wide v2, v5, LX/2lb;->A00:J

    add-long/2addr v0, v2

    iget-wide v2, v5, LX/2lb;->A02:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x8

    invoke-static {v11, v2, v3}, LX/2le;->A0J(Ljava/io/InputStream;J)V

    invoke-static {v11}, LX/2le;->A0A(Ljava/io/InputStream;)[I

    move-result-object v5

    const/4 v7, 0x0

    aget v3, v5, v7

    const/4 v2, 0x1

    aget v5, v5, v2

    sget v2, LX/2le;->A0K:I

    if-eq v3, v2, :cond_12

    const/4 v3, 0x7

    move/from16 v2, v20

    if-ne v2, v3, :cond_12

    int-to-long v5, v5

    iget-wide v2, v11, LX/2lc;->A00:J

    sub-long v24, v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, LX/2le;->A0c:I

    aput v3, v2, v7

    sget v7, LX/2le;->A08:I

    const/4 v3, 0x1

    aput v7, v2, v3

    move-wide/from16 v22, v5

    move-object/from16 p0, v2

    invoke-static/range {v21 .. v26}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v7

    iget v3, v7, LX/2lb;->A01:I

    sget v2, LX/2le;->A0c:I

    if-ne v3, v2, :cond_11

    iget-wide v5, v11, LX/2lc;->A00:J

    iget-wide v2, v7, LX/2lb;->A00:J

    add-long/2addr v2, v5

    iget-wide v7, v7, LX/2lb;->A02:J

    sub-long/2addr v2, v7

    const-wide/16 v22, 0x0

    sub-long v24, v2, v5

    const/4 v5, 0x1

    new-array v5, v5, [I

    sget v7, LX/2le;->A08:I

    const/4 v6, 0x0

    aput v7, v5, v6

    move-object/from16 p0, v5

    invoke-static/range {v21 .. v26}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v7

    if-nez v7, :cond_13

    iget-wide v5, v11, LX/2lc;->A00:J

    sub-long/2addr v2, v5

    invoke-static {v11, v2, v3}, LX/2le;->A0J(Ljava/io/InputStream;J)V

    const-wide/16 v22, 0x0

    iget-wide v2, v11, LX/2lc;->A00:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v5, v2, [I

    sget v3, LX/2le;->A08:I

    const/4 v2, 0x0

    aput v3, v5, v2

    move-wide/from16 v24, v0

    move-object/from16 p0, v5

    invoke-static/range {v21 .. v26}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v7

    goto :goto_7

    :cond_11
    sget v0, LX/2le;->A08:I

    if-eq v3, v0, :cond_13

    goto :goto_6

    :cond_12
    int-to-long v5, v5

    iget-wide v2, v11, LX/2lc;->A00:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v7, v2, [I

    sget v3, LX/2le;->A08:I

    const/4 v2, 0x0

    aput v3, v7, v2

    move-wide/from16 v22, v5

    move-wide/from16 v24, v0

    move-object/from16 p0, v7

    invoke-static/range {v21 .. v26}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v7

    goto :goto_7

    :goto_6
    const/4 v7, 0x0

    :cond_13
    :goto_7
    if-nez v7, :cond_14

    goto/16 :goto_14

    :cond_14
    invoke-static {v11, v7}, LX/2le;->A0H(Ljava/io/InputStream;LX/2lb;)I

    move-result v1

    iput v1, v4, LX/2lT;->A00:I

    if-eqz v10, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    goto/16 :goto_15

    :cond_15
    const/16 v0, 0x8

    iput v0, v4, LX/2lT;->A00:I

    :cond_16
    iget v1, v4, LX/2lT;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2lT;->A02:Z

    goto/16 :goto_2

    :cond_17
    sget v0, LX/2le;->A0S:I

    if-ne v1, v0, :cond_28

    const/4 v0, 0x3

    iput v0, v4, LX/2lT;->A00:I

    :cond_18
    :goto_8
    iget-wide v2, v11, LX/2lc;->A00:J

    sub-long v0, v12, v2

    invoke-static {v11, v0, v1}, LX/2le;->A0J(Ljava/io/InputStream;J)V

    const/4 v0, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    goto :goto_a

    :cond_19
    new-instance v4, LX/2lT;

    invoke-direct {v4, v0, v0, v0, v0}, LX/2lT;-><init>(IIIZ)V

    move/from16 v1, v20

    iput v1, v4, LX/2lT;->A01:I

    iget-wide v5, v2, LX/2lb;->A00:J

    iget-wide v1, v2, LX/2lb;->A02:J

    sub-long/2addr v5, v1

    new-instance v11, LX/2lc;

    invoke-direct {v11, v8, v1, v2}, LX/2lc;-><init>(Ljava/io/InputStream;J)V

    iget-wide v14, v11, LX/2lc;->A00:J

    add-long/2addr v14, v5

    :goto_9
    iget-wide v1, v11, LX/2lc;->A00:J

    cmp-long v5, v1, v14

    if-gez v5, :cond_30

    const-wide/16 v23, 0x0

    sub-long v25, v14, v1

    new-array v2, v3, [I

    sget v1, LX/2le;->A0Z:I

    aput v1, v2, v0

    move-object/from16 v22, v11

    move-object/from16 p1, v2

    invoke-static/range {v22 .. v27}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-wide v12, v11, LX/2lc;->A00:J

    iget-wide v1, v5, LX/2lb;->A00:J

    add-long/2addr v12, v1

    iget-wide v1, v5, LX/2lb;->A02:J

    sub-long/2addr v12, v1

    :goto_a
    iget-wide v1, v11, LX/2lc;->A00:J

    cmp-long v5, v1, v12

    if-gez v5, :cond_1a

    new-array v5, v7, [I

    sget v6, LX/2le;->A0Y:I

    aput v6, v5, v0

    sget v6, LX/2le;->A0G:I

    aput v6, v5, v3

    const-wide/16 v23, 0x0

    sub-long v25, v12, v1

    move-object/from16 v22, v11

    move-object/from16 p1, v5

    invoke-static/range {v22 .. v27}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v9

    if-nez v9, :cond_1b

    const-string v0, "tkmd/mdia box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    goto :goto_9

    :cond_1b
    iget v2, v9, LX/2lb;->A01:I

    sget v1, LX/2le;->A0Y:I

    if-ne v2, v1, :cond_24

    iget-wide v5, v11, LX/2lc;->A00:J

    iget-wide v7, v9, LX/2lb;->A00:J

    add-long/2addr v5, v7

    iget-wide v1, v9, LX/2lb;->A02:J

    sub-long/2addr v5, v1

    const-wide/16 v16, 0x5c

    cmp-long v10, v7, v16

    if-ltz v10, :cond_23

    sub-long/2addr v7, v1

    long-to-int v1, v7

    new-array v7, v1, [B

    invoke-static {v11, v7, v0, v1}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v2

    array-length v1, v7

    if-ne v2, v1, :cond_31

    aget-byte v1, v7, v0

    if-nez v1, :cond_1c

    const/16 v17, 0x28

    const/16 v10, 0x4c

    goto :goto_b

    :cond_1c
    if-ne v1, v3, :cond_23

    const/16 v10, 0x58

    iget-wide v1, v9, LX/2lb;->A00:J

    const-wide/16 v8, 0x68

    cmp-long v3, v1, v8

    const/16 v17, 0x34

    if-gez v3, :cond_1d

    goto/16 :goto_10

    :cond_1d
    :goto_b
    aget-byte v8, v7, v10

    add-int/lit8 v1, v10, 0x1

    aget-byte v3, v7, v1

    add-int/lit8 v1, v10, 0x2

    aget-byte v2, v7, v1

    add-int/lit8 v1, v10, 0x3

    aget-byte v1, v7, v1

    invoke-static {v8, v3, v2, v1}, LX/2le;->A01(BBBB)I

    move-result v9

    add-int/lit8 v1, v10, 0x4

    aget-byte v8, v7, v1

    add-int/lit8 v1, v10, 0x5

    aget-byte v3, v7, v1

    add-int/lit8 v1, v10, 0x6

    aget-byte v2, v7, v1

    add-int v10, v10, v21

    aget-byte v1, v7, v10

    invoke-static {v8, v3, v2, v1}, LX/2le;->A01(BBBB)I

    move-result v2

    if-lez v9, :cond_1e

    if-lez v2, :cond_1e

    iget v1, v4, LX/2lT;->A04:I

    if-gtz v1, :cond_1e

    iget v1, v4, LX/2lT;->A05:I

    if-gtz v1, :cond_1e

    ushr-int/lit8 v1, v2, 0x10

    iput v1, v4, LX/2lT;->A04:I

    ushr-int/lit8 v1, v9, 0x10

    iput v1, v4, LX/2lT;->A05:I

    :cond_1e
    const/16 v1, 0x9

    new-array v9, v1, [I

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v1, :cond_1f

    shl-int/lit8 v16, v10, 0x2

    add-int v16, v16, v17

    aget-byte v8, v7, v16

    add-int/lit8 v1, v16, 0x1

    aget-byte v3, v7, v1

    add-int/lit8 v1, v16, 0x2

    aget-byte v2, v7, v1

    add-int v16, v16, v18

    aget-byte v1, v7, v16

    invoke-static {v8, v3, v2, v1}, LX/2le;->A01(BBBB)I

    move-result v1

    aput v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x9

    goto :goto_c

    :cond_1f
    aget v3, v9, v0

    if-nez v3, :cond_20

    const/4 v1, 0x1

    aget v1, v9, v1

    if-nez v1, :cond_20

    const/4 v1, 0x2

    aget v1, v9, v1

    if-nez v1, :cond_20

    aget v1, v9, v18

    if-nez v1, :cond_20

    const/4 v1, 0x4

    aget v1, v9, v1

    if-nez v1, :cond_20

    const/4 v1, 0x5

    aget v1, v9, v1

    if-nez v1, :cond_20

    const/4 v1, 0x6

    aget v1, v9, v1

    if-nez v1, :cond_20

    const/4 v1, 0x7

    aget v1, v9, v1

    if-nez v1, :cond_20

    const/16 v1, 0x8

    aget v1, v9, v1

    if-nez v1, :cond_20

    goto :goto_d

    :cond_20
    const/4 v1, 0x4

    aget v1, v9, v1

    if-ne v3, v1, :cond_22

    const/4 v1, 0x1

    aget v1, v9, v1

    int-to-long v7, v1

    const-wide/16 v1, 0x10

    invoke-static {v7, v8, v1, v2}, LX/2le;->A04(JJ)F

    move-result v16

    aget v9, v9, v18

    int-to-long v9, v9

    invoke-static {v9, v10, v1, v2}, LX/2le;->A04(JJ)F

    move-result v9

    add-float v9, v9, v16

    float-to-double v9, v9

    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v16, v17, v9

    if-ltz v16, :cond_22

    invoke-static {v7, v8, v1, v2}, LX/2le;->A04(JJ)F

    move-result v9

    int-to-long v7, v3

    invoke-static {v7, v8, v1, v2}, LX/2le;->A04(JJ)F

    move-result v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, v17, v1

    if-gez v3, :cond_21

    float-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    goto :goto_e

    :cond_21
    float-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    goto :goto_e

    :cond_22
    :goto_d
    const/4 v3, 0x0

    goto :goto_f

    :goto_e
    double-to-float v3, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v3, v1

    const v1, 0x40c90fdb

    div-float/2addr v3, v1

    :goto_f
    float-to-int v3, v3

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v3, 0x0

    :goto_11
    iget-wide v1, v11, LX/2lc;->A00:J

    sub-long/2addr v5, v1

    sub-long v24, v12, v1

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v1, LX/2le;->A0G:I

    aput v1, v2, v0

    move-object/from16 v21, v11

    move-wide/from16 v22, v5

    move-object/from16 p0, v2

    invoke-static/range {v21 .. v26}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v9

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    :goto_12
    if-nez v9, :cond_25

    goto/16 :goto_16

    :cond_25
    iget-wide v5, v11, LX/2lc;->A00:J

    iget-wide v1, v9, LX/2lb;->A00:J

    add-long/2addr v1, v5

    iget-wide v7, v9, LX/2lb;->A02:J

    sub-long/2addr v1, v7

    const-wide/16 v22, 0x0

    sub-long v24, v1, v5

    const/4 v5, 0x1

    new-array v5, v5, [I

    sget v6, LX/2le;->A0A:I

    aput v6, v5, v0

    move-object/from16 v21, v11

    move-object/from16 p0, v5

    invoke-static/range {v21 .. v26}, LX/2le;->A0B(Ljava/io/InputStream;JJ[I)LX/2lb;

    move-result-object v9

    if-nez v9, :cond_26

    const-string v0, "hdlr box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto/16 :goto_2

    :cond_26
    iget-wide v7, v11, LX/2lc;->A00:J

    iget-wide v5, v9, LX/2lb;->A00:J

    add-long/2addr v7, v5

    iget-wide v9, v9, LX/2lb;->A02:J

    sub-long/2addr v7, v9

    const-wide/16 v5, 0x10

    sub-long/2addr v5, v9

    invoke-static {v11, v5, v6}, LX/2le;->A0J(Ljava/io/InputStream;J)V

    const/4 v5, 0x4

    new-array v6, v5, [B

    const/4 v5, 0x4

    invoke-static {v11, v6, v0, v5}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v9

    const/4 v5, 0x4

    if-eq v9, v5, :cond_27

    const-string v0, "hdlr box too short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto/16 :goto_2

    :cond_27
    aget-byte v9, v6, v0

    const/4 v0, 0x1

    aget-byte v5, v6, v0

    const/4 v0, 0x2

    aget-byte v0, v6, v0

    const/4 v10, 0x3

    aget-byte v6, v6, v10

    invoke-static {v9, v5, v0, v6}, LX/2le;->A01(BBBB)I

    move-result v9

    sget v0, LX/2le;->A0B:I

    if-eq v9, v0, :cond_2c

    sget v0, LX/2le;->A0C:I

    if-eq v9, v0, :cond_2c

    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, LX/2le;->A0G(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_8

    :cond_28
    sget v0, LX/2le;->A0T:I

    if-ne v1, v0, :cond_29

    const/4 v0, 0x4

    iput v0, v4, LX/2lT;->A00:I

    goto/16 :goto_8

    :cond_29
    sget v0, LX/2le;->A0Q:I

    if-ne v1, v0, :cond_2b

    const/4 v1, 0x7

    move/from16 v0, v20

    if-eq v0, v1, :cond_2a

    const-string v0, ".mp3 box found in non-QuickTime file (?!)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2a
    const/4 v0, 0x2

    iput v0, v4, LX/2lT;->A00:I

    goto/16 :goto_8

    :cond_2b
    if-ne v1, v7, :cond_18

    const/16 v0, 0x8

    iput v0, v4, LX/2lT;->A00:I

    goto/16 :goto_8

    :cond_2c
    sget v0, LX/2le;->A0B:I

    if-ne v9, v0, :cond_2e

    iget v5, v4, LX/2lT;->A00:I

    if-eqz v5, :cond_2e

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2d

    const/16 v0, 0x8

    if-eq v5, v0, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_2e
    sget v0, LX/2le;->A0C:I

    if-ne v9, v0, :cond_2f

    iget v0, v4, LX/2lT;->A03:I

    if-eqz v0, :cond_2f

    const-string v0, "multiple hldr video tracks found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto/16 :goto_2

    :cond_2f
    sget v0, LX/2le;->A0C:I

    if-ne v9, v0, :cond_4

    iput v3, v4, LX/2lT;->A06:I

    goto/16 :goto_1

    :goto_13
    const-string v0, "multiple hldr audio tracks found - not dolby"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto/16 :goto_2

    :goto_14
    const-string v0, "esds box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto/16 :goto_2

    :goto_15
    const-string v0, "multiple hldr audio tracks found - not dolby mp4"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto/16 :goto_2

    :goto_16
    const-string v0, "mdia box not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/2le;->A0b:LX/2lT;

    goto/16 :goto_2

    :goto_17
    const/4 v0, 0x6

    iput v0, v4, LX/2lT;->A00:I

    goto/16 :goto_2

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Details found: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_31
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected eof reading tkhd"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A0F(LX/0rF;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/2le;->A0D(LX/0rF;Ljava/io/File;)LX/2lT;

    move-result-object p0

    iget p1, p0, LX/2lT;->A01:I

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const-string p0, "video/quicktime"

    return-object p0

    :cond_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    const-string p0, "video/3gpp"

    return-object p0

    :cond_1
    const-string p0, "video/mp4"

    return-object p0
.end method

.method public static A0G(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [B

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    and-int/lit16 v0, p0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public static A0H(Ljava/io/InputStream;LX/2lb;)I
    .locals 11

    const/4 v10, 0x7

    :try_start_0
    iget-wide v2, p1, LX/2lb;->A00:J

    iget-wide v0, p1, LX/2lb;->A02:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    new-array v6, v0, [B

    const/4 v7, 0x0

    invoke-static {p0, v6, v7, v0}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v0

    array-length v9, v6

    if-ne v0, v9, :cond_a

    const/4 v8, 0x4

    aget-byte v2, v6, v8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find esds description tag - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_0
    invoke-static {v6, v8, v9}, LX/2le;->A09([BII)[I

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Did not find esds description details"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_1
    aget v3, v0, v7

    add-int/2addr v3, v1

    aget-byte v2, v6, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    and-int/lit16 v1, v2, 0x80

    const/16 v0, 0x80

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x2

    :cond_2
    and-int/lit8 v0, v2, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_3

    aget-byte v0, v6, v3

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    :cond_3
    const/16 v0, 0x20

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    add-int/lit8 v3, v3, 0x2

    :cond_4
    aget-byte v2, v6, v3

    if-eq v2, v8, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find esds config description tag - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_5
    invoke-static {v6, v3, v9}, LX/2le;->A09([BII)[I

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Did not find esds config details"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_6
    aget v1, v0, v7

    add-int/lit8 v0, v1, 0x1

    aget-byte v2, v6, v0

    const/4 v3, 0x2

    if-eq v2, v4, :cond_8

    const/16 v0, 0x6b

    if-eq v2, v0, :cond_7

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find esds supported type - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_7
    :pswitch_0
    const/4 v5, 0x2

    :cond_8
    :pswitch_1
    add-int/2addr v1, v3

    aget-byte v2, v6, v1

    and-int/lit16 v1, v2, 0xfc

    shr-int/2addr v1, v3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find stream type - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_9
    return v5

    :cond_a
    return v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception processing esds box: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0I(Ljava/io/InputStream;[BII)I
    .locals 4

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int v1, p2, v2

    sub-int v0, v3, v2

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static A0J(Ljava/io/InputStream;J)V
    .locals 8

    const/16 v0, 0x400

    const/16 v7, 0x400

    new-array v6, v0, [B

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    int-to-long v2, v7

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {p0, v6, v1, v0}, LX/2le;->A0I(Ljava/io/InputStream;[BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sub-long/2addr p1, v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected EOF skipping "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static A0K(LX/0rF;Ljava/io/File;)Z
    .locals 4

    invoke-static {p0, p1}, LX/2le;->A0D(LX/0rF;Ljava/io/File;)LX/2lT;

    move-result-object p1

    iget v0, p1, LX/2lT;->A01:I

    const/4 p0, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_3

    :cond_0
    iget v1, p1, LX/2lT;->A00:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    :cond_1
    iget v0, p1, LX/2lT;->A03:I

    if-eq v0, v2, :cond_2

    if-eq v0, p0, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
