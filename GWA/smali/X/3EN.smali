.class public LX/3EN;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/2Vv;

.field public final synthetic A01:LX/2Vu;


# direct methods
.method public constructor <init>(LX/2Vv;LX/0sk;LX/2Ul;LX/2Vu;)V
    .locals 0

    iput-object p1, p0, LX/3EN;->A00:LX/2Vv;

    iput-object p4, p0, LX/3EN;->A01:LX/2Vu;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: providerKey: onRequestError "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1Ra;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3EN;->A01:LX/2Vu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Vu;->AEt(LX/31i;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: providerKey: onResponseError "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1Ra;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3EN;->A01:LX/2Vu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Vu;->AEt(LX/31i;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 16

    move-object/from16 v3, p0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "account"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const-string v0, "key-type"

    invoke-virtual {v1, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "provider"

    invoke-virtual {v1, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "key-version"

    invoke-virtual {v1, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "key-scope"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "undefined"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :goto_1
    move-object v4, v2

    :cond_1
    const-string v0, "expiry-ts"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    const-string v0, "none"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_2
    move-object v5, v2

    goto :goto_2

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_3
    const-string v0, "data"

    invoke-virtual {v1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    iget-object v14, v0, LX/1SZ;->A02:[B

    :goto_4
    const-string v0, "signature"

    invoke-virtual {v1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    iget-object v7, v0, LX/1SZ;->A02:[B

    sget-object v0, LX/2W8;->A03:[B

    move-object v10, v14

    new-instance v8, LX/1VD;

    invoke-direct {v8, v0}, LX/1VD;-><init>([B)V

    const/4 v0, 0x6

    new-array v6, v0, [[B

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v6, v9

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    if-nez v14, :cond_4

    new-array v10, v9, [B

    :cond_4
    const/4 v0, 0x3

    aput-object v10, v6, v0

    const/4 v1, 0x4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_6

    :goto_5
    new-array v0, v9, [B

    :goto_6
    aput-object v0, v6, v1

    const/4 v1, 0x5

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_8

    :goto_7
    new-array v0, v9, [B

    :goto_8
    aput-object v0, v6, v1

    invoke-static {v6}, LX/01a;->A09([[B)[B

    move-result-object v6

    const-string v0, "best"

    invoke-static {v0}, LX/1VF;->A01(Ljava/lang/String;)LX/1VF;

    move-result-object v1

    iget-object v0, v8, LX/1VD;->A01:[B

    invoke-virtual {v1, v0, v6, v7}, LX/1VF;->A03([B[B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v10, LX/31i;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_9
    invoke-direct/range {v10 .. v15}, LX/31i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    iget-object v0, v3, LX/3EN;->A00:LX/2Vv;

    iget-object v0, v0, LX/2Vv;->A04:LX/2W8;

    iget-object v0, v0, LX/2W8;->A00:LX/2W7;

    invoke-virtual {v0}, LX/2W7;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch LX/1S6; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "key_type"

    iget-object v0, v10, LX/31i;->A03:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "key_version"

    iget-object v0, v10, LX/31i;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "key_data"

    iget-object v1, v10, LX/31i;->A02:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v10, LX/31i;->A00:Ljava/lang/Long;

    if-eqz v6, :cond_8

    const-string v5, "key_expiry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, v10, LX/31i;->A05:Ljava/lang/String;

    const-string v0, "::"

    invoke-static {v1, v0, v4}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_a
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1S6; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentProviderKeySharedPrefs/storeProviderKey threw "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_a
    iget-object v0, v3, LX/3EN;->A01:LX/2Vu;

    invoke-interface {v0, v10}, LX/2Vu;->AEt(LX/31i;)V

    return-void

    :cond_9
    const-string v0, "PAY: providerKey/onSuccess signature is not valid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/3EN;->A01:LX/2Vu;

    invoke-interface {v0, v2}, LX/2Vu;->AEt(LX/31i;)V

    return-void
    :try_end_2
    .catch LX/1S6; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: providerKey/parseResponse failed: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/3EN;->A01:LX/2Vu;

    invoke-interface {v0, v2}, LX/2Vu;->AEt(LX/31i;)V

    return-void
.end method
