.class public final LX/3G0;
.super LX/2FD;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/3G0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public A07:I

.field public final A08:LX/1Rb;

.field public A09:I

.field public A0A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:I

.field public A0E:I

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2UR;

    invoke-direct {v0}, LX/2UR;-><init>()V

    sput-object v0, LX/3G0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2FD;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/3G0;->A0E:I

    const/4 v0, -0x1

    iput v0, p0, LX/3G0;->A04:I

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v0

    iput-object v0, p0, LX/3G0;->A08:LX/1Rb;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    iget v0, p0, LX/3G0;->A0E:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/3G0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "accountProvider"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/3G0;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "accountHolderName"

    iget-object v0, p0, LX/3G0;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, LX/3G0;->A07:I

    if-ltz v1, :cond_2

    const-string v0, "otpLength"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, LX/3G0;->A02:I

    if-ltz v1, :cond_3

    const-string v0, "atmPinLength"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, LX/3G0;->A0D:I

    if-ltz v1, :cond_4

    const-string v0, "upiPinLength"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/3G0;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "miscBankInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/2FD;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "bankImageURL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LX/3G0;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "vpaHandle"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, LX/3G0;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "vpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, LX/3G0;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "bankCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, LX/2FD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget v1, p0, LX/3G0;->A09:I

    if-ltz v1, :cond_b

    const-string v0, "pinFormat"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "isMpinSet"

    iget-boolean v0, p0, LX/3G0;->A05:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(ILX/1SZ;)V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "bank-phone-number"

    const-string v5, "code"

    const-string v6, "image"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_8

    :try_start_0
    const-string v0, "name"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/2FD;->A07:Ljava/lang/String;

    const-string v0, "bank-ref-id"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/3G0;->A01:Ljava/lang/String;

    invoke-virtual {p2, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/2FD;->A00:Ljava/lang/String;

    invoke-virtual {p2, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, LX/3G0;->A03:Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, LX/2FD;->A01:Ljava/lang/String;

    const-string v0, "psp-routing"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/3G0;->A0A:Ljava/util/ArrayList;

    :cond_0
    iget v0, p0, LX/3G0;->A04:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    const-string v0, "version"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_6
    invoke-static {v0, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3G0;->A04:I

    goto/16 :goto_1d

    :cond_1
    move-object v0, v3

    goto :goto_6

    :cond_2
    move-object v1, v3

    goto :goto_5

    :cond_3
    move-object v0, v3

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    const-string v0, "provider"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_7
    iput-object v0, p0, LX/3G0;->A01:Ljava/lang/String;

    const-string v0, "account-name"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_8
    iput-object v0, p0, LX/3G0;->A00:Ljava/lang/String;

    const-string v0, "is-mpin-set"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_9
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v7

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v7, v2, :cond_c

    goto :goto_a

    :cond_9
    move-object v0, v3

    goto :goto_9

    :cond_a
    move-object v0, v3

    goto :goto_8

    :cond_b
    move-object v0, v3

    goto :goto_7

    :goto_a
    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, LX/3G0;->A05:Z

    const-string v0, "otp-length"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_b
    invoke-static {v0, v4}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3G0;->A07:I

    const-string v0, "atm-pin-length"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_c
    invoke-static {v0, v4}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3G0;->A02:I

    const-string v0, "mpin-length"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_d
    invoke-static {v0, v4}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3G0;->A0D:I

    const-string v0, "vpa"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_e
    iput-object v0, p0, LX/3G0;->A0F:Ljava/lang/String;

    const-string v0, "vpa-id"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_f
    iput-object v0, p0, LX/3G0;->A0G:Ljava/lang/String;

    invoke-virtual {p2, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_10
    iput-object v0, p0, LX/3G0;->A03:Ljava/lang/String;

    const-string v0, "pin-format-version"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_11
    invoke-static {v0, v4}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3G0;->A09:I

    const-string v0, "upi-bank-info"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_12
    iput-object v0, p0, LX/3G0;->A06:Ljava/lang/String;

    invoke-virtual {p2, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_13
    iput-object v0, p0, LX/2FD;->A00:Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_14
    iput-object v0, p0, LX/2FD;->A01:Ljava/lang/String;

    iput-object v3, p0, LX/2FD;->A06:[B

    const-string v0, "bank-name"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_15
    iput-object v0, p0, LX/2FD;->A07:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_16
    iput-object v0, p0, LX/2FD;->A03:Ljava/lang/String;

    const-string v0, "account-number"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_17
    iput-object v0, p0, LX/2FD;->A08:Ljava/lang/String;

    const-string v0, "created"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_18
    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    iput-wide v0, p0, LX/2FD;->A02:J

    const-string v0, "default-credit"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_19
    invoke-static {v0, v4}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1c

    goto :goto_1a

    :cond_d
    move-object v0, v3

    goto :goto_19

    :cond_e
    move-object v5, v3

    goto :goto_18

    :cond_f
    move-object v0, v3

    goto :goto_17

    :cond_10
    move-object v0, v3

    goto :goto_16

    :cond_11
    move-object v0, v3

    goto :goto_15

    :cond_12
    move-object v0, v3

    goto :goto_14

    :cond_13
    move-object v0, v3

    goto :goto_13

    :cond_14
    move-object v0, v3

    goto :goto_12

    :cond_15
    move-object v0, v3

    goto/16 :goto_11

    :cond_16
    move-object v0, v3

    goto/16 :goto_10

    :cond_17
    move-object v0, v3

    goto/16 :goto_f

    :cond_18
    move-object v0, v3

    goto/16 :goto_e

    :cond_19
    move-object v0, v3

    goto/16 :goto_d

    :cond_1a
    move-object v0, v3

    goto/16 :goto_c

    :cond_1b
    move-object v0, v3

    goto/16 :goto_b

    :goto_1a
    const/4 v0, 0x1

    :cond_1c
    iput-boolean v0, p0, LX/2FD;->A04:Z

    const-string v0, "default-debit"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1b
    invoke-static {v0, v4}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1e

    goto :goto_1c

    :cond_1d
    move-object v0, v3

    goto :goto_1b

    :goto_1c
    const/4 v4, 0x1

    :cond_1e
    iput-boolean v4, p0, LX/2FD;->A05:Z

    :cond_1f
    :goto_1d
    const-string v0, "wa-support-phone-number"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object v2, p0, LX/3G0;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/3G0;->A08:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    const-string v0, "transaction-prefix"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iput-object v3, p0, LX/3G0;->A0C:Ljava/lang/String;

    goto :goto_1f

    :cond_22
    move-object v2, v3

    goto :goto_1e

    :goto_1f
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData fromNetwork"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "v"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3G0;->A0E:I

    const-string v0, "accountProvider"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3G0;->A01:Ljava/lang/String;

    const-string v0, "accountHolderName"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3G0;->A00:Ljava/lang/String;

    const-string v0, "otpLength"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3G0;->A07:I

    const-string v0, "atmPinLength"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3G0;->A02:I

    const-string v0, "upiPinLength"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3G0;->A0D:I

    const-string v0, "miscBankInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3G0;->A06:Ljava/lang/String;

    const-string v0, "bankImageURL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FD;->A00:Ljava/lang/String;

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FD;->A01:Ljava/lang/String;

    const-string v0, "vpaHandle"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3G0;->A0F:Ljava/lang/String;

    const-string v0, "vpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3G0;->A0G:Ljava/lang/String;

    const-string v0, "bankCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3G0;->A03:Ljava/lang/String;

    const-string v0, "pinFormat"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3G0;->A09:I

    const-string v0, "isMpinSet"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/3G0;->A05:Z

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A04()LX/1FW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3G0;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3G0;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/3G0;->A06:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ accountProvider: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/3G0;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " issuerName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FD;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankImageUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FD;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " icon length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FD;->A06:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maskedAccountNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FD;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isMpinSet: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3G0;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " otpLength: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3G0;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " upiPinLength: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3G0;->A0D:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " atmPinLength: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3G0;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vpaHandle: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3G0;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/2Zk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vpaId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3G0;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankPhoneNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FD;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3G0;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinFormat: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3G0;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3G0;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3G0;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transactionPrefix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3G0;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " banksListVersion: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/3G0;->A04:I

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/0CS;->A0L(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/3G0;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3G0;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3G0;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/3G0;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3G0;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3G0;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3G0;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/2FD;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/2FD;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3G0;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3G0;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3G0;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/3G0;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3G0;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3G0;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3G0;->A0A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, LX/2FD;->A06:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/2FD;->A06:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    iget-object v0, p0, LX/2FD;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/2FD;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/2FD;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/2FD;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/2FD;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/2FD;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    array-length v0, v0

    goto :goto_0
.end method
