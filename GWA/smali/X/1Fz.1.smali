.class public LX/1Fz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/security/SecureRandom;


# instance fields
.field public final A00:[LX/1Fw;

.field public final A01:LX/1Fy;

.field public A02:[B

.field public A03:I

.field public final A04:[LX/1G1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/1Fz;->A05:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(LX/1Fy;[LX/1G1;[LX/1Fw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fz;->A01:LX/1Fy;

    iput-object p2, p0, LX/1Fz;->A04:[LX/1G1;

    iput-object p3, p0, LX/1Fz;->A00:[LX/1Fw;

    return-void
.end method

.method public static A00([LX/1G1;)LX/1Fz;
    .locals 17

    new-instance v4, LX/1Fy;

    sget-object v1, LX/1Fz;->A05:Ljava/security/SecureRandom;

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-short v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v16}, LX/1Fy;-><init>(SZBZZZZSSSSS)V

    new-instance v2, LX/1Fz;

    const/4 v0, 0x0

    new-array v1, v0, [LX/1Fw;

    move-object/from16 v3, p0

    aget-object v0, p0, v0

    iget v0, v0, LX/1G1;->A00:I

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v2, v4, v3, v1, v0}, LX/1Fz;-><init>(LX/1Fy;[LX/1G1;[LX/1Fw;I)V

    return-object v2
.end method

.method public static A01([B)LX/1Fz;
    .locals 32

    move-object/from16 v5, p0

    if-eqz p0, :cond_9

    array-length v7, v5

    const/16 v0, 0xc

    if-lt v7, v0, :cond_8

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v6, 0x1

    aget-byte v0, p0, v6

    const/16 v19, 0x8

    shl-int v1, v1, v19

    const v18, 0xff00

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v9, v1

    const/4 v4, 0x2

    aget-byte v3, p0, v4

    and-int/lit16 v0, v3, 0x80

    const/16 v22, 0x0

    if-eqz v0, :cond_0

    const/16 v22, 0x1

    :cond_0
    const/4 v1, 0x3

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v8, v0

    const/4 v2, 0x4

    and-int v0, v3, v2

    const/16 v24, 0x0

    if-eqz v0, :cond_1

    const/16 v24, 0x1

    :cond_1
    and-int v0, v3, v4

    const/16 v25, 0x0

    if-eqz v0, :cond_2

    const/16 v25, 0x1

    :cond_2
    and-int/2addr v3, v6

    const/16 v26, 0x0

    if-eqz v3, :cond_3

    const/16 v26, 0x1

    :cond_3
    aget-byte v1, p0, v1

    and-int/lit16 v0, v1, 0x80

    const/16 v27, 0x0

    if-eqz v0, :cond_4

    const/16 v27, 0x1

    :cond_4
    and-int/lit8 v0, v1, 0xf

    int-to-byte v10, v0

    aget-byte v1, p0, v2

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v6, v1

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v3, v0

    aget-byte v1, p0, v19

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v2, v0

    const/16 v0, 0xa

    aget-byte v1, p0, v0

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v1, v0

    new-instance v4, LX/1Fy;

    int-to-short v0, v10

    move/from16 v21, v9

    move/from16 v23, v8

    move/from16 v28, v0

    move/from16 v29, v6

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 p0, v1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v32}, LX/1Fy;-><init>(SZBZZZZSSSSS)V

    iget-short v0, v4, LX/1Fy;->A09:S

    new-array v10, v0, [LX/1G1;

    const/4 v6, 0x0

    const/16 v12, 0xc

    :goto_0
    array-length v0, v10

    const-string v11, "insufficient data"

    if-ge v6, v0, :cond_5

    invoke-static {v5, v12}, LX/1G0;->A01([BI)LX/1G0;

    move-result-object v8

    iget v9, v8, LX/1G0;->A00:I

    add-int v2, v9, v12

    add-int/lit8 v0, v2, 0x4

    if-lt v7, v0, :cond_6

    aget-byte v1, v5, v2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v5, v0

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v3, v1

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v5, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    aget-byte v0, v5, v2

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v2, v0

    new-instance v1, LX/1G1;

    add-int/lit8 v0, v9, 0x4

    invoke-direct {v1, v8, v3, v2, v0}, LX/1G1;-><init>(LX/1G0;SSI)V

    aput-object v1, v10, v6

    iget v0, v1, LX/1G1;->A00:I

    add-int/2addr v12, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-short v0, v4, LX/1Fy;->A07:S

    new-array v9, v0, [LX/1Fw;

    const/4 v8, 0x0

    :goto_1
    array-length v0, v9

    if-ge v8, v0, :cond_7

    invoke-static {v5, v12}, LX/1G0;->A01([BI)LX/1G0;

    move-result-object v13

    iget v1, v13, LX/1G0;->A00:I

    add-int/2addr v1, v12

    add-int/lit8 v14, v1, 0xa

    if-lt v7, v14, :cond_6

    aget-byte v2, v5, v1

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v5, v0

    shl-int v2, v2, v19

    and-int v2, v2, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    int-to-short v6, v2

    add-int/lit8 v3, v1, 0x2

    aget-byte v2, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    aget-byte v0, v5, v3

    shl-int v2, v2, v19

    and-int v2, v2, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v3, v0

    add-int/lit8 v2, v1, 0x4

    aget-byte v17, v5, v2

    add-int/lit8 v0, v2, 0x1

    aget-byte v15, v5, v0

    add-int/lit8 v0, v2, 0x2

    aget-byte v16, v5, v0

    add-int/lit8 v0, v2, 0x3

    aget-byte v2, v5, v0

    shl-int/lit8 v23, v17, 0x18

    const/high16 v0, -0x1000000

    and-int v23, v23, v0

    shl-int/lit8 v15, v15, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v15, v0

    or-int v23, v23, v15

    shl-int/lit8 v0, v16, 0x8

    and-int v0, v0, v18

    or-int v23, v23, v0

    and-int/lit16 v0, v2, 0xff

    or-int v23, v23, v0

    add-int/lit8 v0, v1, 0x8

    aget-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v5, v0

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v2, v0

    add-int v0, v14, v2

    if-lt v7, v0, :cond_6

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v5, v14, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/1Fw;

    iget v14, v13, LX/1G0;->A00:I

    add-int/lit8 v25, v14, 0xa

    add-int v25, v25, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move/from16 v21, v6

    move/from16 v22, v3

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v25}, LX/1Fw;-><init>(LX/1G0;SSI[BI)V

    aput-object v0, v9, v8

    iget v0, v0, LX/1Fw;->A02:I

    add-int/2addr v12, v0

    add-int/lit8 v8, v8, 0x1

    const/16 v19, 0x8

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, LX/1Fz;

    const/4 v0, -0x1

    invoke-direct {v1, v4, v10, v9, v0}, LX/1Fz;-><init>(LX/1Fy;[LX/1G1;[LX/1Fw;I)V

    iput-object v5, v1, LX/1Fz;->A02:[B

    const/4 v0, 0x0

    iput v0, v1, LX/1Fz;->A03:I

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes does not contain enough data"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "bytes may not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02(Ljava/io/OutputStream;)V
    .locals 10

    iget-object v3, p0, LX/1Fz;->A01:LX/1Fy;

    const/16 v0, 0xc

    new-array v2, v0, [B

    iget-short v0, v3, LX/1Fy;->A00:S

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, LX/13f;->A0T(S[BI)V

    const/4 v9, 0x2

    aput-byte v7, v2, v9

    const/4 v6, 0x0

    iget-boolean v1, v3, LX/1Fy;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    or-int/2addr v0, v7

    int-to-byte v1, v0

    aput-byte v1, v2, v9

    iget-byte v0, v3, LX/1Fy;->A0A:B

    and-int/lit8 v0, v0, 0xf

    const/4 v8, 0x3

    shl-int/2addr v0, v8

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v5, v1

    aput-byte v5, v2, v9

    iget-boolean v1, v3, LX/1Fy;->A01:Z

    const/4 v4, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v2, v9

    iget-boolean v1, v3, LX/1Fy;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    or-int/2addr v5, v0

    int-to-byte v1, v5

    aput-byte v1, v2, v9

    iget-boolean v0, v3, LX/1Fy;->A03:Z

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v9

    aput-byte v7, v2, v8

    iget-boolean v0, v3, LX/1Fy;->A02:Z

    if-eqz v0, :cond_3

    const/16 v7, 0x80

    :cond_3
    or-int/2addr v6, v7

    int-to-byte v1, v6

    aput-byte v1, v2, v8

    iget-short v0, v3, LX/1Fy;->A0B:S

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v8

    iget-short v0, v3, LX/1Fy;->A09:S

    invoke-static {v0, v2, v4}, LX/13f;->A0T(S[BI)V

    iget-short v1, v3, LX/1Fy;->A07:S

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/13f;->A0T(S[BI)V

    iget-short v1, v3, LX/1Fy;->A08:S

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/13f;->A0T(S[BI)V

    iget-short v1, v3, LX/1Fy;->A06:S

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/13f;->A0T(S[BI)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, p0, LX/1Fz;->A04:[LX/1G1;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v2, v6, v3

    iget-object v0, v2, LX/1G1;->A02:LX/1G0;

    invoke-virtual {v0, p1}, LX/1G0;->A02(Ljava/io/OutputStream;)V

    iget-short v1, v2, LX/1G1;->A03:S

    invoke-static {v1}, LX/13f;->A1u(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v1}, LX/13f;->A2I(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-short v1, v2, LX/1G1;->A01:S

    invoke-static {v1}, LX/13f;->A1u(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v1}, LX/13f;->A2I(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/1Fz;->A00:[LX/1Fw;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v3, v4

    iget-object v0, v5, LX/1Fw;->A01:LX/1G0;

    invoke-virtual {v0, p1}, LX/1G0;->A02(Ljava/io/OutputStream;)V

    iget-short v1, v5, LX/1Fw;->A05:S

    invoke-static {v1}, LX/13f;->A1u(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v1}, LX/13f;->A2I(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-short v1, v5, LX/1Fw;->A00:S

    invoke-static {v1}, LX/13f;->A1u(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v1}, LX/13f;->A2I(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v1, v5, LX/1Fw;->A04:I

    ushr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v5, LX/1Fw;->A03:[B

    array-length v0, v0

    int-to-short v1, v0

    invoke-static {v1}, LX/13f;->A1u(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v1}, LX/13f;->A2I(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v5, LX/1Fw;->A03:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
