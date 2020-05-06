.class public LX/2uI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Ve;

.field public final A01:LX/1VT;

.field public final A02:LX/1VS;

.field public final A03:LX/1Vh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2uI;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1Vh;LX/1Ve;LX/11e;LX/1Vb;LX/1VT;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/2uI;->A03:LX/1Vh;

    move-object v2, p2

    iput-object p2, p0, LX/2uI;->A00:LX/1Ve;

    move-object v5, p5

    iput-object p5, p0, LX/2uI;->A01:LX/1VT;

    new-instance v0, LX/1VS;

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/1VS;-><init>(LX/1Vh;LX/1Ve;LX/11e;LX/1Vb;LX/1VT;)V

    iput-object v0, p0, LX/2uI;->A02:LX/1VS;

    return-void
.end method


# virtual methods
.method public final A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .locals 3

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, p3}, LX/01a;->A16([BII)I

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 2

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A02([B)LX/2ub;
    .locals 20

    move-object/from16 v3, p0

    sget-object v9, LX/2uI;->A04:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v3, LX/2uI;->A03:LX/1Vh;

    iget-object v0, v3, LX/2uI;->A01:LX/1VT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/1ti;

    :try_start_1
    invoke-virtual {v1, v0}, LX/1ti;->A09(LX/1VT;)LX/1Vf;

    move-result-object v2

    iget-object v1, v2, LX/1Vf;->A02:LX/1Vg;

    invoke-virtual {v1}, LX/1Vg;->A04()LX/2uf;

    move-result-object v4

    invoke-virtual {v4}, LX/2uf;->A01()LX/2ug;

    move-result-object v7

    invoke-virtual {v1}, LX/1Vg;->A03()LX/1VW;

    move-result-object v13

    iget-object v0, v1, LX/1Vg;->A00:LX/3Kn;

    iget v15, v0, LX/3Kn;->A07:I

    invoke-virtual {v1}, LX/1Vg;->A00()I

    move-result v11

    const/4 v0, 0x3

    const/4 v6, 0x1

    if-lt v11, v0, :cond_0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v5, v7, LX/2ug;->A00:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v7, LX/2ug;->A01:I

    invoke-virtual {v3, v6, v5, v0}, LX/2uI;->A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v5, v7, LX/2ug;->A00:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, v7, LX/2ug;->A02:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v3, v6, v5, v0}, LX/2uI;->A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_1
    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v16
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v10, LX/3DO;

    iget-object v12, v7, LX/2ug;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget v14, v4, LX/2uf;->A00:I

    invoke-virtual {v1}, LX/1Vg;->A01()LX/1VO;

    move-result-object v17

    invoke-virtual {v1}, LX/1Vg;->A02()LX/1VO;

    move-result-object v18

    const/4 v0, 0x1

    invoke-direct/range {v10 .. v18}, LX/3DO;-><init>(ILjavax/crypto/spec/SecretKeySpec;LX/1VW;II[BLX/1VO;LX/1VO;)V

    iget-object v0, v1, LX/1Vg;->A00:LX/3Kn;

    iget v6, v0, LX/3Kn;->A01:I

    const/16 v5, 0x80

    and-int/2addr v6, v5

    const/4 v0, 0x0

    if-ne v6, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1Vg;->A05()LX/2uk;

    move-result-object v8

    iget-object v0, v1, LX/1Vg;->A00:LX/3Kn;

    iget v7, v0, LX/3Kn;->A03:I

    new-instance v12, LX/3DM;

    iget-object v6, v8, LX/2uk;->A01:LX/2un;

    iget v5, v8, LX/2uk;->A02:I

    iget-object v0, v8, LX/2uk;->A00:LX/1VW;

    invoke-virtual {v1}, LX/1Vg;->A01()LX/1VO;

    move-result-object v18

    move v13, v11

    move v14, v7

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v19}, LX/3DM;-><init>(IILX/2un;ILX/1VW;LX/1VO;LX/3DO;)V

    move-object v10, v12

    :cond_2
    invoke-virtual {v4}, LX/2uf;->A00()LX/2uf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Vg;->A0E(LX/2uf;)V

    iget-object v1, v3, LX/2uI;->A03:LX/1Vh;

    iget-object v0, v3, LX/2uI;->A01:LX/1VT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, LX/1ti;

    :try_start_4
    invoke-virtual {v1, v0, v2}, LX/1ti;->A0I(LX/1VT;LX/1Vf;)V

    monitor-exit v9

    return-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public A03(LX/3DM;LX/2uB;)[B
    .locals 7

    sget-object v6, LX/2uI;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/2uI;->A03:LX/1Vh;

    iget-object v0, p0, LX/2uI;->A01:LX/1VT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/1ti;

    :try_start_1
    invoke-virtual {v1, v0}, LX/1ti;->A09(LX/1VT;)LX/1Vf;

    move-result-object v3

    iget-object v0, p0, LX/2uI;->A02:LX/1VS;

    invoke-virtual {v0, v3, p1}, LX/1VS;->A00(LX/1Vf;LX/3DM;)LX/2un;

    move-result-object v2

    iget-object v0, p1, LX/3DM;->A02:LX/3DO;

    invoke-virtual {p0, v3, v0}, LX/2uI;->A05(LX/1Vf;LX/3DO;)[B

    move-result-object v4

    invoke-interface {p2, v4}, LX/2uB;->A7H([B)V

    iget-object v1, p0, LX/2uI;->A03:LX/1Vh;

    iget-object v0, p0, LX/2uI;->A01:LX/1VT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/1ti;

    :try_start_2
    invoke-virtual {v1, v0, v3}, LX/1ti;->A0I(LX/1VT;LX/1Vf;)V

    invoke-virtual {v2}, LX/2un;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uI;->A00:LX/1Ve;

    invoke-virtual {v2}, LX/2un;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    check-cast v1, LX/1ti;

    :try_start_3
    iget-object v0, v1, LX/1ti;->A02:LX/11a;

    invoke-virtual {v0}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "prekeys"

    const-string v0, "prekey_id = ?"

    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pre keys with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    monitor-exit v6

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A04(LX/3DO;LX/2uB;)[B
    .locals 5

    sget-object v4, LX/2uI;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/2uI;->A03:LX/1Vh;

    iget-object v0, p0, LX/2uI;->A01:LX/1VT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/1ti;

    :try_start_1
    invoke-virtual {v1, v0}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uI;->A03:LX/1Vh;

    iget-object v0, p0, LX/2uI;->A01:LX/1VT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/1ti;

    :try_start_2
    invoke-virtual {v1, v0}, LX/1ti;->A09(LX/1VT;)LX/1Vf;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, LX/2uI;->A05(LX/1Vf;LX/3DO;)[B

    move-result-object v2

    invoke-interface {p2, v2}, LX/2uB;->A7H([B)V

    iget-object v1, p0, LX/2uI;->A03:LX/1Vh;

    iget-object v0, p0, LX/2uI;->A01:LX/1VT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LX/1ti;

    :try_start_3
    invoke-virtual {v1, v0, v3}, LX/1ti;->A0I(LX/1VT;LX/1Vf;)V

    monitor-exit v4

    return-object v2

    :cond_0
    new-instance v2, LX/2uG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No session for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2uI;->A01:LX/1VT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2uG;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A05(LX/1Vf;LX/3DO;)[B
    .locals 5

    sget-object v4, LX/2uI;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p1, LX/1Vf;->A01:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, LX/1Vg;

    iget-object v0, p1, LX/1Vf;->A02:LX/1Vg;

    invoke-direct {v1, v0}, LX/1Vg;-><init>(LX/1Vg;)V

    invoke-virtual {p0, v1, p2}, LX/2uI;->A06(LX/1Vg;LX/3DO;)[B

    move-result-object v0

    iput-object v1, p1, LX/1Vf;->A02:LX/1Vg;

    goto :goto_0
    :try_end_1
    .catch LX/2uD; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, LX/1Vg;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vg;

    invoke-direct {v1, v0}, LX/1Vg;-><init>(LX/1Vg;)V

    invoke-virtual {p0, v1, p2}, LX/2uI;->A06(LX/1Vg;LX/3DO;)[B

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p1, v1}, LX/1Vf;->A00(LX/1Vg;)V
    :try_end_3
    .catch LX/2uD; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v4

    return-object v0

    :cond_0
    new-instance v1, LX/2uD;

    const-string v0, "No valid sessions."

    invoke-direct {v1, v0, v2}, LX/2uD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final A06(LX/1Vg;LX/3DO;)[B
    .locals 20

    const-string v13, "WhisperRatchet"

    move-object/from16 v4, p1

    iget-object v0, v4, LX/1Vg;->A00:LX/3Kn;

    iget v1, v0, LX/3Kn;->A01:I

    const/16 v10, 0x20

    and-int/2addr v1, v10

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-ne v1, v10, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_12

    move-object/from16 v14, p2

    iget v15, v14, LX/3DO;->A02:I

    invoke-virtual {v4}, LX/1Vg;->A00()I

    move-result v0

    if-ne v15, v0, :cond_11

    iget-object v7, v14, LX/3DO;->A03:LX/1VW;

    iget v5, v14, LX/3DO;->A01:I

    :try_start_0
    invoke-virtual {v4, v7}, LX/1Vg;->A06(LX/1VW;)LX/2um;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v4, v7}, LX/1Vg;->A06(LX/1VW;)LX/2um;

    move-result-object v0

    iget-object v6, v0, LX/2um;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Ki;

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v3, LX/2uf;

    invoke-virtual {v4}, LX/1Vg;->A00()I

    move-result v0

    invoke-static {v0}, LX/1Va;->A00(I)LX/1Va;

    move-result-object v2

    invoke-virtual {v6}, LX/3Ki;->A0S()LX/3Kf;

    move-result-object v0

    iget-object v0, v0, LX/3Kf;->A02:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    invoke-virtual {v6}, LX/3Ki;->A0S()LX/3Kf;

    move-result-object v0

    iget v0, v0, LX/3Kf;->A01:I

    invoke-direct {v3, v2, v1, v0}, LX/2uf;-><init>(LX/1Va;[BI)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, LX/1Vg;->A00()I

    move-result v0

    invoke-static {v0}, LX/1Va;->A00(I)LX/1Va;

    move-result-object v9

    iget-object v0, v4, LX/1Vg;->A00:LX/3Kn;

    iget-object v0, v0, LX/3Kn;->A0B:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v2

    invoke-virtual {v4}, LX/1Vg;->A03()LX/1VW;

    iget-object v0, v4, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/3Kn;->A0S()LX/3Ki;

    move-result-object v0

    iget-object v0, v0, LX/3Ki;->A03:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    new-instance v0, LX/27s;

    invoke-direct {v0, v1}, LX/27s;-><init>([B)V

    invoke-static {v7, v0}, LX/01a;->A05(LX/1VW;LX/1VV;)[B

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v11, 0x40

    invoke-virtual {v9, v1, v2, v0, v11}, LX/1Va;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0, v10, v10}, LX/01a;->A1W([BII)[[B

    move-result-object v0

    aget-object v2, v0, v6

    aget-object v0, v0, v12

    new-instance v3, LX/2uf;

    invoke-direct {v3, v9, v0, v6}, LX/2uf;-><init>(LX/1Va;[BI)V

    invoke-static {}, LX/01a;->A0j()LX/1VU;

    move-result-object v8

    iget-object v0, v8, LX/1VU;->A00:LX/1VV;

    invoke-static {v7, v0}, LX/01a;->A05(LX/1VW;LX/1VV;)[B

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v9, v1, v2, v0, v11}, LX/1Va;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0, v10, v10}, LX/01a;->A1W([BII)[[B

    move-result-object v1

    aget-object v0, v1, v6

    aget-object v2, v1, v12

    new-instance v1, LX/2uj;

    invoke-direct {v1, v9, v0}, LX/2uj;-><init>(LX/1Va;[B)V

    new-instance v0, LX/2uf;

    invoke-direct {v0, v9, v2, v6}, LX/2uf;-><init>(LX/1Va;[BI)V

    new-instance v9, LX/2um;

    invoke-direct {v9, v1, v0}, LX/2um;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/2um;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uj;

    invoke-virtual {v4, v0}, LX/1Vg;->A0F(LX/2uj;)V

    invoke-virtual {v4, v7, v3}, LX/1Vg;->A0D(LX/1VW;LX/2uf;)V

    invoke-virtual {v4}, LX/1Vg;->A04()LX/2uf;

    move-result-object v0

    iget v0, v0, LX/2uf;->A00:I

    sub-int/2addr v0, v12

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, v4, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Kc;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kn;

    iget v0, v1, LX/3Kn;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3Kn;->A01:I

    iput v6, v1, LX/3Kn;->A07:I

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, v4, LX/1Vg;->A00:LX/3Kn;

    iget-object v0, v9, LX/2um;->A01:Ljava/lang/Object;

    check-cast v0, LX/2uf;

    invoke-virtual {v4, v8, v0}, LX/1Vg;->A0C(LX/1VU;LX/2uf;)V

    goto :goto_1

    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, v3, LX/2uf;->A00:I

    if-le v0, v5, :cond_9

    invoke-virtual {v4, v7}, LX/1Vg;->A06(LX/1VW;)LX/2um;

    move-result-object v0

    iget-object v0, v0, LX/2um;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ki;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3Ki;->A02:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kh;

    iget v0, v0, LX/3Kh;->A02:I

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_f

    invoke-virtual {v4, v7}, LX/1Vg;->A06(LX/1VW;)LX/2um;

    move-result-object v6

    iget-object v8, v6, LX/2um;->A00:Ljava/lang/Object;

    check-cast v8, LX/3Ki;

    if-nez v8, :cond_5

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, LX/1Vg;->A02()LX/1VO;

    move-result-object v16

    invoke-virtual {v4}, LX/1Vg;->A01()LX/1VO;

    move-result-object v17

    iget-object v5, v3, LX/2ug;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v14, LX/3DO;->A04:[B

    array-length v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LX/01a;->A1W([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v19, v2, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, LX/3DO;->A00(ILX/1VO;LX/1VO;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v1

    aget-object v0, v2, v12

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v5, v14, LX/3DO;->A00:[B

    const/4 v0, 0x3

    move-object/from16 v6, p0

    if-lt v15, v0, :cond_d

    goto/16 :goto_6

    :cond_5
    new-instance v7, Ljava/util/LinkedList;

    iget-object v0, v8, LX/3Ki;->A02:LX/0Wb;

    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Kh;

    iget v0, v9, LX/3Kh;->A02:I

    if-ne v0, v5, :cond_6

    new-instance v3, LX/2ug;

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, v9, LX/3Kh;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    const-string v0, "AES"

    invoke-direct {v5, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, v9, LX/3Kh;->A04:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    const-string v0, "HmacSHA256"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, v9, LX/3Kh;->A03:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget v0, v9, LX/3Kh;->A02:I

    invoke-direct {v3, v5, v2, v1, v0}, LX/2ug;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :goto_4
    invoke-virtual {v8}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Kd;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ki;

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, v1, LX/3Ki;->A02:LX/0Wb;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Ki;

    invoke-virtual {v0}, LX/3Ki;->A0T()V

    iget-object v0, v0, LX/3Ki;->A02:LX/0Wb;

    invoke-static {v7, v0}, LX/2Cj;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3Ki;

    iget-object v0, v4, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3Kc;

    iget-object v0, v6, LX/2um;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/3Kc;->A04(ILX/3Ki;)LX/3Kc;

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, v4, LX/1Vg;->A00:LX/3Kn;

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    sub-int v0, v5, v0

    const/16 v6, 0x7d0

    if-le v0, v6, :cond_a

    new-instance v1, LX/2uD;

    const-string v0, "Over 2000 messages into the future!"

    invoke-direct {v1, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    iget v0, v3, LX/2uf;->A00:I

    if-ge v0, v5, :cond_c

    invoke-virtual {v3}, LX/2uf;->A01()LX/2ug;

    move-result-object v11

    invoke-virtual {v4, v7}, LX/1Vg;->A06(LX/1VW;)LX/2um;

    move-result-object v9

    iget-object v8, v9, LX/2um;->A00:Ljava/lang/Object;

    check-cast v8, LX/3Ki;

    sget-object v0, LX/3Kh;->A05:LX/3Kh;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v10

    check-cast v10, LX/3Kg;

    iget-object v0, v11, LX/2ug;->A00:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v10}, LX/2Hf;->A03()V

    iget-object v1, v10, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kh;

    if-eqz v2, :cond_10

    iget v0, v1, LX/3Kh;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Kh;->A00:I

    iput-object v2, v1, LX/3Kh;->A01:LX/0WO;

    iget-object v0, v11, LX/2ug;->A03:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v10}, LX/2Hf;->A03()V

    iget-object v1, v10, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kh;

    if-eqz v2, :cond_10

    iget v0, v1, LX/3Kh;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Kh;->A00:I

    iput-object v2, v1, LX/3Kh;->A04:LX/0WO;

    iget v2, v11, LX/2ug;->A01:I

    invoke-virtual {v10}, LX/2Hf;->A03()V

    iget-object v1, v10, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kh;

    iget v0, v1, LX/3Kh;->A00:I

    or-int/2addr v0, v12

    iput v0, v1, LX/3Kh;->A00:I

    iput v2, v1, LX/3Kh;->A02:I

    iget-object v0, v11, LX/2ug;->A02:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v10}, LX/2Hf;->A03()V

    iget-object v1, v10, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kh;

    if-eqz v2, :cond_10

    iget v0, v1, LX/3Kh;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3Kh;->A00:I

    iput-object v2, v1, LX/3Kh;->A03:LX/0WO;

    invoke-virtual {v10}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v1

    check-cast v1, LX/3Kh;

    invoke-virtual {v8}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v8

    check-cast v8, LX/3Kd;

    invoke-virtual {v8}, LX/2Hf;->A03()V

    iget-object v0, v8, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Ki;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LX/3Ki;->A0T()V

    iget-object v0, v0, LX/3Ki;->A02:LX/0Wb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Ki;

    iget-object v0, v0, LX/3Ki;->A02:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_b

    invoke-virtual {v8}, LX/2Hf;->A03()V

    iget-object v0, v8, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Ki;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/3Ki;->A0T()V

    iget-object v0, v0, LX/3Ki;->A02:LX/0Wb;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    iget-object v0, v4, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Kc;

    iget-object v0, v9, LX/2um;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Ki;

    invoke-virtual {v2, v1, v0}, LX/3Kc;->A04(ILX/3Ki;)LX/3Kc;

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, v4, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v3}, LX/2uf;->A00()LX/2uf;

    move-result-object v3

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v3}, LX/2uf;->A00()LX/2uf;

    move-result-object v6

    invoke-virtual {v4, v7}, LX/1Vg;->A06(LX/1VW;)LX/2um;

    move-result-object v5

    iget-object v2, v5, LX/2um;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ki;

    invoke-static {}, LX/3Kf;->A06()LX/3Ke;

    move-result-object v1

    iget-object v0, v6, LX/2uf;->A02:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ke;->A05(LX/0WO;)LX/3Ke;

    iget v0, v6, LX/2uf;->A00:I

    invoke-virtual {v1, v0}, LX/3Ke;->A04(I)LX/3Ke;

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v1

    check-cast v1, LX/3Kf;

    invoke-virtual {v2}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v0

    check-cast v0, LX/3Kd;

    invoke-virtual {v0, v1}, LX/3Kd;->A04(LX/3Kf;)LX/3Kd;

    invoke-virtual {v0}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3Ki;

    iget-object v0, v4, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3Kc;

    iget-object v0, v5, LX/2um;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/3Kc;->A04(ILX/3Ki;)LX/3Kc;

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, v4, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v3}, LX/2uf;->A01()LX/2ug;

    move-result-object v3

    goto/16 :goto_3

    :goto_6
    :try_start_1
    iget-object v2, v3, LX/2ug;->A00:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, v3, LX/2ug;->A02:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v2, v1}, LX/2uI;->A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_7

    :cond_d
    iget-object v2, v3, LX/2ug;->A00:Ljavax/crypto/spec/SecretKeySpec;

    iget v1, v3, LX/2ug;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v2, v1}, LX/2uI;->A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_7
    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    iget-object v0, v4, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Kc;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Kn;->A06:LX/3Km;

    iget v0, v1, LX/3Kn;->A01:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v1, LX/3Kn;->A01:I

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, v4, LX/1Vg;->A00:LX/3Kn;

    return-object v3

    :cond_e
    new-instance v1, LX/2uD;

    const-string v0, "Bad Mac!"

    invoke-direct {v1, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v2, LX/2uC;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/2uf;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2uC;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/2uD;

    invoke-direct {v0, v1}, LX/2uD;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    new-instance v3, LX/2uD;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4}, LX/1Vg;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    const-string v0, "Message version %d, but session version %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    new-instance v1, LX/2uD;

    const-string v0, "Uninitialized session!"

    invoke-direct {v1, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    throw v1
.end method
