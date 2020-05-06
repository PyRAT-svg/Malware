.class public LX/2pV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pT;

.field public final A01:LX/1xJ;

.field public final A02:LX/19R;

.field public volatile A03:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "LX/1S7;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/11d;

.field public final A05:LX/0vZ;

.field public final A06:LX/0wJ;

.field public final A07:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/1Pu;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/security/SecureRandom;

.field public final A09:LX/1ti;

.field public final A0A:LX/1JZ;


# direct methods
.method public constructor <init>(LX/0vZ;LX/11d;LX/1ti;LX/1JZ;LX/0wJ;LX/1xJ;LX/2pT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/2pV;->A08:Ljava/security/SecureRandom;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2pV;->A07:Ljava/util/Set;

    new-instance v0, LX/3BA;

    invoke-direct {v0, p0}, LX/3BA;-><init>(LX/2pV;)V

    iput-object v0, p0, LX/2pV;->A02:LX/19R;

    iput-object p1, p0, LX/2pV;->A05:LX/0vZ;

    iput-object p2, p0, LX/2pV;->A04:LX/11d;

    iput-object p3, p0, LX/2pV;->A09:LX/1ti;

    iput-object p4, p0, LX/2pV;->A0A:LX/1JZ;

    iput-object p5, p0, LX/2pV;->A06:LX/0wJ;

    iput-object p6, p0, LX/2pV;->A01:LX/1xJ;

    iput-object p7, p0, LX/2pV;->A00:LX/2pT;

    return-void
.end method


# virtual methods
.method public A00(LX/34X;)LX/2pU;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v0, v5, LX/1S4;->A04:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "voip/encryption/decrypt-stanza no children, message.id="

    :goto_0
    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/1S4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2pU;->A04:LX/2pU;

    return-object v0

    :cond_0
    array-length v0, v3

    move/from16 v26, v0

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v6, 0x4

    move/from16 v0, v26

    if-ge v7, v0, :cond_3

    aget-object v2, v3, v7

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "registration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eq v0, v6, :cond_4

    :cond_1
    const-string v0, "voip/encryption/decrypt-stanza invalid registration, message.id="

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    new-instance v22, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1SS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/1SS;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_3
    move/from16 v0, v26

    if-ge v8, v0, :cond_2a

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v6

    const-string v21, "enc"

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_29

    if-eqz v10, :cond_5

    const-string v0, "voip/encryption/decrypt-stanza, duplicate <enc> message.id="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v5, LX/1S4;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0CS;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/13f;->A1l(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "voip/encryption/decrypt-stanza invalid retry count, message.id="

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :try_start_0
    invoke-virtual {v9}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/1SZ;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A2d(LX/1SZ;)LX/1S7;
    :try_end_0
    .catch LX/1S6; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v9

    iget v7, v9, LX/1S7;->A02:I

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    goto/16 :goto_16

    :cond_7
    iget-object v10, v9, LX/1S7;->A00:[B

    if-nez v10, :cond_8

    const/16 v13, 0x8

    :goto_5
    new-array v12, v13, [B

    shr-int/lit8 v0, v7, 0x18

    int-to-byte v0, v0

    aput-byte v0, v12, v11

    shr-int/lit8 v0, v7, 0x10

    int-to-byte v0, v0

    aput-byte v0, v12, v6

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v6, v0

    const/4 v0, 0x2

    aput-byte v6, v12, v0

    int-to-byte v6, v7

    const/4 v0, 0x3

    aput-byte v6, v12, v0

    iget v7, v9, LX/1S7;->A01:I

    shr-int/lit8 v0, v7, 0x18

    int-to-byte v6, v0

    const/4 v0, 0x4

    aput-byte v6, v12, v0

    shr-int/lit8 v0, v7, 0x10

    int-to-byte v6, v0

    const/4 v0, 0x5

    aput-byte v6, v12, v0

    const/4 v6, 0x7

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    const/16 v20, 0x6

    aput-byte v0, v12, v20

    int-to-byte v0, v7

    aput-byte v0, v12, v6

    if-eqz v10, :cond_9

    const/4 v9, 0x0

    const/16 v7, 0x8

    :goto_6
    array-length v0, v10

    if-ge v9, v0, :cond_9

    add-int/lit8 v6, v7, 0x1

    aget-byte v0, v10, v9

    aput-byte v0, v12, v7

    add-int/lit8 v9, v9, 0x1

    move v7, v6

    goto :goto_6

    :cond_8
    array-length v0, v10

    add-int/lit8 v13, v0, 0x8

    goto :goto_5

    :cond_9
    iget-object v6, v5, LX/1S4;->A03:LX/1Pu;

    check-cast v6, LX/2G9;

    iget-object v0, v5, LX/1S4;->A01:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/1S4;->A00:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static {v6}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/20g;

    invoke-direct {v11}, LX/20g;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v11, LX/20g;->A04:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/20g;->A05:Ljava/lang/Integer;

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/20g;->A06:Ljava/lang/Long;

    const/4 v6, 0x0

    const/16 v15, 0x8

    if-lt v13, v15, :cond_c

    :try_start_1
    const/4 v7, 0x0

    aget-byte v0, v12, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v18, v0, 0x18

    const/4 v14, 0x2

    const/4 v0, 0x1

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int v18, v18, v0

    const/16 v16, 0x3

    aget-byte v0, v12, v14

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v15

    or-int v18, v18, v0

    const/4 v14, 0x4

    aget-byte v0, v12, v16

    and-int/lit16 v0, v0, 0xff

    or-int v18, v18, v0

    const/16 v16, 0x5

    aget-byte v0, v12, v14

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v14, v0, 0x18

    const/16 v17, 0x6

    aget-byte v0, v12, v16

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v14, v0

    const/16 v16, 0x7

    aget-byte v0, v12, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v15

    or-int/2addr v14, v0

    aget-byte v0, v12, v16

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v14, v0

    if-eq v13, v15, :cond_a

    sub-int/2addr v13, v15

    new-array v6, v13, [B

    :cond_a
    if-eqz v6, :cond_b

    :goto_7
    array-length v0, v6

    if-ge v7, v0, :cond_b

    add-int/lit8 v13, v15, 0x1

    aget-byte v0, v12, v15

    aput-byte v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    move v15, v13

    goto :goto_7

    :cond_b
    new-instance v7, LX/1S7;

    move/from16 v0, v18

    invoke-direct {v7, v0, v14, v6}, LX/1S7;-><init>(II[B)V

    move-object v6, v7

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v13

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_c
    :goto_8
    :try_start_2
    invoke-static/range {v19 .. v19}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v17

    iget v12, v6, LX/1S7;->A02:I

    const/4 v0, 0x2

    if-ne v12, v0, :cond_19

    new-instance v12, LX/2uI;

    iget-object v7, v4, LX/2pV;->A09:LX/1ti;

    iget-object v0, v7, LX/1ti;->A05:LX/11e;

    move-object v14, v7

    move-object v13, v7

    move-object v15, v0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/2uI;-><init>(LX/1Vh;LX/1Ve;LX/11e;LX/1Vb;LX/1VT;)V

    iget-object v7, v4, LX/2pV;->A04:LX/11d;

    new-instance v0, LX/2ny;

    invoke-direct {v0, v6, v12}, LX/2ny;-><init>(LX/1S7;LX/2uI;)V

    invoke-virtual {v7, v0}, LX/11d;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    if-eqz v13, :cond_e
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    array-length v12, v13

    if-eqz v12, :cond_e

    add-int/lit8 v0, v12, -0x1

    aget-byte v0, v13, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_d

    if-ge v0, v12, :cond_1a

    sub-int/2addr v12, v0

    new-array v7, v12, [B

    const/4 v0, 0x0

    invoke-static {v13, v0, v7, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v7}, LX/2Ld;->A0P([B)LX/2Ld;

    move-result-object v0
    :try_end_5
    .catch LX/0Wd; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v0}, LX/2Ld;->A0T()LX/3Hu;

    move-result-object v0

    iget-object v0, v0, LX/3Hu;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v12

    const/4 v0, 0x1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/20g;->A04:Ljava/lang/Boolean;

    goto/16 :goto_f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_d
    :try_start_8
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v0, "bad padding value"

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v0, "wrong plaintext length"

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v0, v7, LX/2uF;

    if-nez v0, :cond_18

    instance-of v0, v7, LX/2uD;

    if-nez v0, :cond_17

    instance-of v0, v7, LX/2uC;

    if-nez v0, :cond_16

    instance-of v0, v7, LX/2uG;

    if-nez v0, :cond_15

    instance-of v0, v7, LX/2uE;

    if-nez v0, :cond_14

    instance-of v0, v7, LX/1VR;

    if-nez v0, :cond_13

    instance-of v0, v7, LX/1VQ;

    if-nez v0, :cond_12

    instance-of v0, v7, LX/2uJ;

    if-nez v0, :cond_11

    instance-of v0, v7, Ljava/lang/RuntimeException;

    if-nez v0, :cond_10

    instance-of v0, v7, Ljava/lang/Error;

    if-eqz v0, :cond_f

    check-cast v7, Ljava/lang/Error;

    throw v7

    :cond_f
    new-instance v12, Ljava/lang/AssertionError;

    invoke-direct {v12, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :catch_2
    move-exception v7

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v0, "plaintext does not represent a valid protocol buffer"

    invoke-direct {v12, v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    throw v12

    :cond_10
    check-cast v7, Ljava/lang/RuntimeException;

    throw v7

    :cond_11
    check-cast v7, LX/2uJ;

    throw v7

    :cond_12
    check-cast v7, LX/1VQ;

    throw v7

    :cond_13
    check-cast v7, LX/1VR;

    throw v7

    :cond_14
    check-cast v7, LX/2uE;

    throw v7

    :cond_15
    check-cast v7, LX/2uG;

    throw v7

    :cond_16
    check-cast v7, LX/2uC;

    throw v7

    :cond_17
    check-cast v7, LX/2uD;

    throw v7

    :cond_18
    check-cast v7, LX/2uF;

    throw v7

    :cond_19
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid ciphertext version; ciphertextVersion="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v0, "padding is greater than or equal to entire padded plaintext"

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v13

    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :catch_4
    move-exception v13

    :goto_c
    const-string v0, "voip/encryption/decryptCallKey/failed_to_decrypt_e2e_key: "

    invoke-static {v0, v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v13, LX/2uG;

    if-eqz v0, :cond_1b

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/20g;->A03:Ljava/lang/Integer;

    :goto_d
    const/4 v14, 0x1

    goto :goto_10

    :cond_1b
    instance-of v0, v13, LX/1VR;

    if-eqz v0, :cond_1c

    const/4 v0, 0x3

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/20g;->A03:Ljava/lang/Integer;

    goto :goto_d

    :cond_1c
    instance-of v0, v13, LX/2uJ;

    if-eqz v0, :cond_1d

    const/4 v0, 0x5

    goto :goto_e

    :cond_1d
    instance-of v0, v13, LX/1VQ;

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_e

    :cond_1e
    instance-of v0, v13, LX/2uD;

    if-nez v0, :cond_20

    instance-of v0, v13, LX/2uC;

    if-eqz v0, :cond_1f

    const-string v0, "voip/encryption/decryptCallKey/duplicated e2e keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    const/4 v7, 0x1

    instance-of v0, v13, LX/2uF;

    if-eqz v0, :cond_20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/20g;->A03:Ljava/lang/Integer;

    goto :goto_d

    :cond_20
    iput-object v10, v11, LX/20g;->A03:Ljava/lang/Integer;

    goto :goto_d

    :goto_f
    const/4 v14, 0x0

    :goto_10
    if-eqz v6, :cond_26

    iget v13, v6, LX/1S7;->A01:I

    if-nez v13, :cond_24

    iput-object v10, v11, LX/20g;->A00:Ljava/lang/Integer;

    :goto_11
    iget v13, v6, LX/1S7;->A02:I

    const/4 v0, 0x2

    if-ne v13, v0, :cond_23

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/20g;->A01:Ljava/lang/Long;

    :goto_12
    iput-object v10, v11, LX/20g;->A02:Ljava/lang/Integer;

    :goto_13
    iget-object v0, v11, LX/20g;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v6, v4, LX/2pV;->A0A:LX/1JZ;

    const/4 v0, 0x0

    invoke-virtual {v6, v11, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    :goto_14
    if-eqz v14, :cond_21

    iget-object v7, v4, LX/2pV;->A04:LX/11d;

    new-instance v6, LX/2nz;

    move-object/from16 v0, v25

    invoke-direct {v6, v4, v2, v0, v1}, LX/2nz;-><init>(LX/2pV;[BLjava/lang/String;I)V

    invoke-virtual {v7, v6}, LX/11d;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_21
    new-instance v7, Landroid/util/Pair;

    xor-int/lit8 v0, v14, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v0, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v3, LX/2pU;

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v0}, LX/2pU;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V

    return-object v3

    :cond_22
    iget-object v9, v4, LX/2pV;->A0A:LX/1JZ;

    iget-object v0, v9, LX/1JZ;->A05:LX/1JY;

    iget-object v7, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v6, LX/1J2;

    const/4 v0, 0x0

    invoke-direct {v6, v9, v11, v0}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "(all users)"

    invoke-virtual {v9, v11, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    const-string v7, "voip/encryption/decryptCallKey doesn\'t know how to handle the ciphertext version received: callId="

    const-string v6, " v="

    move-object/from16 v0, v24

    invoke-static {v7, v0, v6}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    iput-object v9, v11, LX/20g;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/20g;->A03:Ljava/lang/Integer;

    goto :goto_12

    :cond_24
    const/4 v0, 0x1

    if-ne v13, v0, :cond_25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/20g;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_25
    const-string v7, "voip/encryption/decryptCallKey unrecognized ciphertext type; callId="

    const-string v0, " type="

    move-object v15, v7

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v17}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    iput-object v9, v11, LX/20g;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/20g;->A03:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_26
    const-string v0, "voip/encryption/decryptCallKey got null e2e message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v9, v11, LX/20g;->A04:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/20g;->A03:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_27
    const/4 v6, 0x0

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v7, :cond_28

    new-instance v2, LX/2pU;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v6, v1, v6}, LX/2pU;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V

    return-object v2

    :cond_28
    check-cast v7, [B

    new-instance v6, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v21

    invoke-direct {v6, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v9

    const/4 v10, 0x1

    :cond_29
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    goto/16 :goto_4

    :goto_16
    const-string v0, "voip/encryption/decrypt-stanza bad cipher version: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catch_5
    const-string v0, "voip/encryption/decrypt-stanza fail to parse enc node, message.id="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1S4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2pU;->A04:LX/2pU;

    return-object v0

    :cond_2a
    new-instance v3, LX/2pU;

    const/4 v4, 0x0

    if-eqz v10, :cond_2b

    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v23

    :cond_2b
    const/4 v8, 0x0

    move-object/from16 v5, v23

    move v6, v1

    invoke-direct/range {v3 .. v8}, LX/2pU;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[BLX/2pS;)V

    return-object v3
.end method

.method public A01(LX/1Pu;)V
    .locals 4

    iget-object v0, p0, LX/2pV;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/encryption/startGetPreKeyJob for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2pV;->A06:LX/0wJ;

    const/4 v0, 0x1

    new-array v2, v0, [LX/256;

    invoke-static {p1}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2, v0}, LX/0wJ;->A03([LX/256;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/encryption/startGetPreKeyJob do nothing, PreKey already sent for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
