.class public LX/3EX;
.super LX/1oI;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

.field public final synthetic A02:LX/1FM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lcom/gbwhatsapq/FingerprintBottomSheet;

.field public final synthetic A05:LX/1FW;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;LX/1FW;LX/1FM;Ljava/lang/String;Lcom/gbwhatsapq/FingerprintBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/3EX;->A01:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/3EX;->A05:LX/1FW;

    iput-object p3, p0, LX/3EX;->A02:LX/1FM;

    iput-object p4, p0, LX/3EX;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3EX;->A04:Lcom/gbwhatsapq/FingerprintBottomSheet;

    invoke-direct {p0}, LX/1oI;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v1, p0, LX/3EX;->A04:Lcom/gbwhatsapq/FingerprintBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A19(Z)V

    iget-object v4, p0, LX/3EX;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/3EX;->A01:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v2, p0, LX/3EX;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3EX;->A02:LX/1FM;

    iget-object v0, p0, LX/3EX;->A05:LX/1FW;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A00(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;Ljava/lang/String;LX/1FM;LX/1FW;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3EX;->A04:Lcom/gbwhatsapq/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A15()V

    return-void
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/3EX;->A01:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v2, p0, LX/3EX;->A05:LX/1FW;

    iget-object v1, p0, LX/3EX;->A02:LX/1FM;

    iget-object v0, p0, LX/3EX;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0k(LX/1FW;LX/1FM;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/060;LX/0sO;)V
    .locals 25

    move-object/from16 v6, p0

    new-instance v11, LX/2Vg;

    iget-object v1, v6, LX/3EX;->A01:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v12, v1, LX/3L9;->A0E:LX/19d;

    iget-object v13, v1, LX/2M4;->A0D:LX/0sk;

    iget-object v14, v1, LX/3L9;->A03:LX/0tq;

    iget-object v15, v1, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A06:LX/2Zl;

    iget-object v7, v1, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A09:LX/2WE;

    iget-object v5, v1, LX/3L9;->A07:LX/1Re;

    iget-object v4, v1, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A08:LX/2Ul;

    iget-object v3, v1, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A07:LX/2WB;

    iget-object v0, v6, LX/3EX;->A05:LX/1FW;

    iget-object v2, v0, LX/1FW;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/3L9;->A0C:LX/2G9;

    iget-object v0, v6, LX/3EX;->A02:LX/1FM;

    invoke-virtual {v0}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v6, LX/3EX;->A03:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-direct/range {v11 .. v24}, LX/2Vg;-><init>(LX/19d;LX/0sk;LX/0tq;LX/2Zl;LX/2WE;LX/1Re;LX/2Ul;LX/2WB;Ljava/lang/String;LX/2G9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/3EW;

    move-object/from16 v0, p2

    invoke-direct {v12, v6, v0}, LX/3EW;-><init>(LX/3EX;LX/0sO;)V

    iget-object v1, v11, LX/2Vg;->A0D:LX/19d;

    iget-object v0, v11, LX/2Vg;->A04:LX/0tq;

    invoke-static {v1, v0}, LX/1SG;->A05(LX/19d;LX/0tq;)[B

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1RR;->A00([B)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, LX/2Vg;->A0D:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v11, LX/2Vg;->A0B:LX/2G9;

    iget-object v0, v0, LX/1Pu;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    iget-object v0, v11, LX/2Vg;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v1, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v13, v3, v0

    const/4 v0, 0x4

    new-array v8, v0, [[B

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_5

    :try_start_0
    aget-object v7, v3, v2

    if-nez v7, :cond_0

    new-array v0, v5, [B

    aput-object v0, v8, v2

    :goto_1
    aget-object v0, v8, v2

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v7, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "UTF-8"

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v8, v2

    goto :goto_1

    :cond_1
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v8, v2

    goto :goto_1

    :cond_2
    instance-of v0, v7, [B

    if-eqz v0, :cond_3

    check-cast v7, [B

    aput-object v7, v8, v2

    goto :goto_1

    :cond_3
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v8, v2

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PAY: PaymentPinHelper constructPayload: should only accept long, byte[], and String args"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsPinHelper: UTF-8 not supported: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-array v2, v1, [B

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v6, v7, :cond_6

    aget-object v1, v8, v6

    array-length v0, v1

    invoke-static {v1, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v11, LX/2Vg;->A06:LX/2WB;

    new-instance v10, LX/31Y;

    invoke-direct/range {v10 .. v15}, LX/31Y;-><init>(LX/2Vg;LX/31Z;Ljava/lang/String;J)V

    invoke-virtual {v1}, LX/2WB;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/2WB;->A01()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-static {v5}, LX/1Ts;->A0D(Z)V

    const-string v4, "payment_bio_key_alias"

    const-string v0, "FingerprintHelper-helper/get-crypto-object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_2
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, v4, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    invoke-virtual {v3, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    new-instance v0, LX/05w;

    invoke-direct {v0, v3}, LX/05w;-><init>(Ljava/security/Signature;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    const-string v0, "FingerprintHelper/getCryptoObject: api="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_8

    iget-object v4, v1, LX/2WB;->A00:LX/05x;

    const/4 v6, 0x0

    new-instance v0, LX/31m;

    invoke-direct {v0, v1, v10, v2}, LX/31m;-><init>(LX/2WB;LX/0sO;[B)V

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, LX/05x;->A01(LX/05w;ILX/060;LX/05u;Landroid/os/Handler;)V

    :cond_8
    return-void
.end method
