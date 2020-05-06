.class public LX/2uS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/1VX;

.field public final A01:LX/11Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2uS;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/11Y;LX/1VX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uS;->A01:LX/11Y;

    iput-object p2, p0, LX/2uS;->A00:LX/1VX;

    return-void
.end method


# virtual methods
.method public A00([B)[B
    .locals 14

    sget-object v13, LX/2uS;->A02:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v1, p0, LX/2uS;->A01:LX/11Y;

    iget-object v0, p0, LX/2uS;->A00:LX/1VX;

    invoke-virtual {v1, v0}, LX/11Y;->A00(LX/1VX;)LX/1VY;

    move-result-object v3

    invoke-virtual {v3}, LX/1VY;->A00()LX/2uZ;

    move-result-object v5

    invoke-virtual {v5}, LX/2uZ;->A01()LX/2uW;

    move-result-object v0

    invoke-virtual {v0}, LX/2uW;->A02()LX/2uY;

    move-result-object v8

    iget-object v0, v8, LX/2uY;->A02:[B

    iget-object v7, v8, LX/2uY;->A00:[B
    :try_end_0
    .catch LX/1VR; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v2, 0x1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v2, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v11
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1VR; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v5, LX/2uZ;->A00:LX/3KN;

    iget v4, v0, LX/3KN;->A02:I

    iget v12, v8, LX/2uY;->A01:I

    invoke-virtual {v0}, LX/3KN;->A0S()LX/3Ka;

    move-result-object v0

    iget-object v0, v0, LX/3Ka;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    new-instance v10, LX/27s;

    invoke-direct {v10, v0}, LX/27s;-><init>([B)V

    const/4 v6, 0x1

    new-array v8, v6, [B

    const/4 v9, 0x3

    invoke-static {v9, v9}, LX/01a;->A18(II)B

    move-result v0

    const/4 v7, 0x0

    aput-byte v0, v8, v7

    sget-object v0, LX/3KH;->A04:LX/3KH;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3KG;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KH;

    iget v0, v1, LX/3KH;->A00:I

    or-int/2addr v0, v6

    iput v0, v1, LX/3KH;->A00:I

    iput v4, v1, LX/3KH;->A02:I

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KH;

    iget v0, v1, LX/3KH;->A00:I

    const/4 v4, 0x2

    or-int/2addr v0, v4

    iput v0, v1, LX/3KH;->A00:I

    iput v12, v1, LX/3KH;->A03:I

    array-length v0, v11

    invoke-static {v11, v7, v0}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3KH;

    invoke-static {v0, v1}, LX/3KH;->A06(LX/3KH;LX/0WO;)V

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3KH;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v2

    new-array v0, v4, [[B

    aput-object v8, v0, v7

    aput-object v2, v0, v6

    invoke-static {v0}, LX/01a;->A09([[B)[B

    move-result-object v0
    :try_end_2
    .catch LX/1VR; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v10, v0}, LX/01a;->A06(LX/1VV;[B)[B

    move-result-object v1
    :try_end_3
    .catch LX/1VQ; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1VR; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v0, v9, [[B

    aput-object v8, v0, v7

    aput-object v2, v0, v6

    aput-object v1, v0, v4

    invoke-static {v0}, LX/01a;->A09([[B)[B

    move-result-object v2

    invoke-virtual {v5}, LX/2uZ;->A01()LX/2uW;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2uW;->A01(I)LX/2uW;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2uZ;->A02(LX/2uW;)V

    iget-object v1, p0, LX/2uS;->A01:LX/11Y;

    iget-object v0, p0, LX/2uS;->A00:LX/1VX;

    invoke-virtual {v1, v0, v3}, LX/11Y;->A01(LX/1VX;LX/1VY;)V
    :try_end_4
    .catch LX/1VR; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v13

    return-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_1
    throw v0
    :try_end_6
    .catch LX/1VR; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v1

    :try_start_7
    new-instance v0, LX/2uG;

    invoke-direct {v0, v1}, LX/2uG;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public A01([BLX/2uB;)[B
    .locals 12

    sget-object v11, LX/2uS;->A02:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v1, p0, LX/2uS;->A01:LX/11Y;

    iget-object v0, p0, LX/2uS;->A00:LX/1VX;

    invoke-virtual {v1, v0}, LX/11Y;->A00(LX/1VX;)LX/1VY;

    move-result-object v6

    iget-object v0, v6, LX/1VY;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/1VR; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v9, p1

    const/4 v3, 0x1

    sub-int v0, v9, v3

    const/16 v8, 0x40

    sub-int/2addr v0, v8

    invoke-static {p1, v3, v0, v8}, LX/01a;->A1X([BIII)[[B

    move-result-object v1

    const/4 v10, 0x0

    aget-object v0, v1, v10

    aget-byte v0, v0, v10

    aget-object v1, v1, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    if-gt v4, v0, :cond_2

    sget-object v0, LX/3KH;->A04:LX/3KH;

    invoke-static {v0, v1}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3KH;

    invoke-virtual {v2}, LX/3KH;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3KH;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3KH;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v2, LX/3KH;->A02:I

    iget v4, v2, LX/3KH;->A03:I

    iget-object v0, v2, LX/3KH;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v7
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1VQ; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1VR; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v1}, LX/1VY;->A01(I)LX/2uZ;

    move-result-object v5

    invoke-virtual {v5}, LX/2uZ;->A00()LX/1VW;

    move-result-object v2
    :try_end_2
    .catch LX/1VQ; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/1VR; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sub-int/2addr v9, v8

    invoke-static {p1, v9, v8}, LX/01a;->A1W([BII)[[B

    move-result-object v0

    aget-object v1, v0, v10

    aget-object v0, v0, v3

    invoke-static {v2, v1, v0}, LX/01a;->A1d(LX/1VW;[B[B)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_3
    .catch LX/1VQ; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1VR; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, LX/2uZ;->A01()LX/2uW;

    move-result-object v1

    iget v3, v1, LX/2uW;->A01:I

    if-gt v3, v4, :cond_6

    if-ge v3, v4, :cond_0

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, LX/2uW;->A01(I)LX/2uW;

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2uW;->A01(I)LX/2uW;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2uZ;->A02(LX/2uW;)V

    invoke-virtual {v1}, LX/2uW;->A02()LX/2uY;

    move-result-object v1

    iget-object v0, v1, LX/2uY;->A02:[B

    iget-object v5, v1, LX/2uY;->A00:[B
    :try_end_4
    .catch LX/1VQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/1VR; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/1VQ; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/1VR; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p2, v2}, LX/2uB;->A7H([B)V

    iget-object v1, p0, LX/2uS;->A01:LX/11Y;

    iget-object v0, p0, LX/2uS;->A00:LX/1VX;

    invoke-virtual {v1, v0, v6}, LX/11Y;->A01(LX/1VX;LX/1VY;)V
    :try_end_6
    .catch LX/1VQ; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/1VR; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v11

    return-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_8
    .catch LX/1VQ; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/1VR; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1
    :try_start_9
    new-instance v1, LX/2uD;

    const-string v0, "Invalid signature!"

    invoke-direct {v1, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch LX/1VQ; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/1VR; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-exception v0

    :try_start_a
    new-instance v1, LX/2uD;

    invoke-direct {v1, v0}, LX/2uD;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_a
    .catch LX/1VQ; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/1VR; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_2
    :try_start_b
    new-instance v2, LX/2uD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/2uF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2uF;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/2uD;

    const-string v0, "Incomplete message."

    invoke-direct {v2, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2
    :try_end_b
    .catch LX/0Wd; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/1VQ; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/1VR; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    move-exception v0

    :try_start_c
    new-instance v1, LX/2uD;

    invoke-direct {v1, v0}, LX/2uD;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance v1, LX/2uD;

    invoke-direct {v1, v0}, LX/2uD;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_5
    new-instance v2, LX/2uG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No sender key for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2uS;->A00:LX/1VX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2uG;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v2, LX/2uC;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2uC;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v2
    :try_end_c
    .catch LX/1VQ; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/1VR; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_4
    move-exception v1

    :try_start_d
    new-instance v0, LX/2uD;

    invoke-direct {v0, v1}, LX/2uD;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0
.end method
