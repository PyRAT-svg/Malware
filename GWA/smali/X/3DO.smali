.class public LX/3DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ub;


# instance fields
.field public final A00:[B

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1VW;

.field public final A04:[B


# direct methods
.method public constructor <init>(ILjavax/crypto/spec/SecretKeySpec;LX/1VW;II[BLX/1VO;LX/1VO;)V
    .locals 18

    move-object/from16 v8, p3

    move-object/from16 v12, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    new-array v5, v9, [B

    const/4 v10, 0x3

    move/from16 v13, p1

    invoke-static {v13, v10}, LX/01a;->A18(II)B

    move-result v0

    const/4 v4, 0x0

    aput-byte v0, v5, v4

    sget-object v0, LX/3KJ;->A05:LX/3KJ;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v11

    check-cast v11, LX/3KI;

    check-cast v8, LX/27t;

    invoke-virtual {v8}, LX/27t;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v11}, LX/2Hf;->A03()V

    iget-object v1, v11, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KJ;

    if-eqz v2, :cond_0

    iget v0, v1, LX/3KJ;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3KJ;->A00:I

    iput-object v2, v1, LX/3KJ;->A04:LX/0WO;

    invoke-virtual {v11}, LX/2Hf;->A03()V

    iget-object v1, v11, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KJ;

    iget v0, v1, LX/3KJ;->A00:I

    const/4 v3, 0x2

    or-int/2addr v0, v3

    iput v0, v1, LX/3KJ;->A00:I

    move/from16 v7, p4

    iput v7, v1, LX/3KJ;->A02:I

    invoke-virtual {v11}, LX/2Hf;->A03()V

    iget-object v1, v11, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KJ;

    iget v0, v1, LX/3KJ;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3KJ;->A00:I

    move/from16 v0, p5

    iput v0, v1, LX/3KJ;->A03:I

    move-object/from16 v6, p6

    array-length v0, v6

    invoke-static {v6, v4, v0}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v2

    invoke-virtual {v11}, LX/2Hf;->A03()V

    iget-object v1, v11, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KJ;

    if-eqz v2, :cond_0

    iget v0, v1, LX/3KJ;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3KJ;->A00:I

    iput-object v2, v1, LX/3KJ;->A01:LX/0WO;

    invoke-virtual {v11}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3KJ;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v2

    new-array v0, v3, [[B

    aput-object v5, v0, v4

    aput-object v2, v0, v9

    invoke-static {v0}, LX/01a;->A09([[B)[B

    move-result-object v17

    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move-object/from16 v16, p2

    invoke-virtual/range {v12 .. v17}, LX/3DO;->A00(ILX/1VO;LX/1VO;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v1

    new-array v0, v10, [[B

    aput-object v5, v0, v4

    aput-object v2, v0, v9

    aput-object v1, v0, v3

    invoke-static {v0}, LX/01a;->A09([[B)[B

    move-result-object v0

    iput-object v0, v12, LX/3DO;->A04:[B

    iput-object v8, v12, LX/3DO;->A03:LX/1VW;

    iput v7, v12, LX/3DO;->A01:I

    iput-object v6, v12, LX/3DO;->A00:[B

    iput v13, v12, LX/3DO;->A02:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v1, p1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {p1, v4, v1, v0}, LX/01a;->A1X([BIII)[[B

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v1, v2

    aget-byte v0, v0, v2

    aget-object v1, v1, v4

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v0, 0x4

    if-le v3, v4, :cond_1

    const/4 v0, 0x3

    if-gt v3, v0, :cond_0

    sget-object v0, LX/3KJ;->A05:LX/3KJ;

    invoke-static {v0, v1}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v1

    check-cast v1, LX/3KJ;

    invoke-virtual {v1}, LX/3KJ;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3KJ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3KJ;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/3DO;->A04:[B

    iget-object v0, v1, LX/3KJ;->A04:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-static {v0, v2}, LX/01a;->A0A([BI)LX/1VW;

    move-result-object v0

    iput-object v0, p0, LX/3DO;->A03:LX/1VW;

    iput v3, p0, LX/3DO;->A02:I

    iget v0, v1, LX/3KJ;->A02:I

    iput v0, p0, LX/3DO;->A01:I

    iget-object v0, v1, LX/3KJ;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    iput-object v0, p0, LX/3DO;->A00:[B

    return-void

    :cond_0
    new-instance v2, LX/2uD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/2uF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2uF;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/2uD;

    const-string v0, "Incomplete message."

    invoke-direct {v2, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2uD;

    invoke-direct {v0, v1}, LX/2uD;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A00(ILX/1VO;LX/1VO;Ljavax/crypto/spec/SecretKeySpec;[B)[B
    .locals 2

    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    iget-object v0, p2, LX/1VO;->A00:LX/1VW;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/27t;

    :try_start_1
    invoke-virtual {v0}, LX/27t;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    iget-object v0, p3, LX/1VO;->A00:LX/1VW;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, LX/27t;

    :try_start_2
    invoke-virtual {v0}, LX/27t;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    :cond_0
    invoke-virtual {v1, p5}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/01a;->A1a([BI)[B

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A6x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public AIQ()[B
    .locals 1

    iget-object v0, p0, LX/3DO;->A04:[B

    return-object v0
.end method
