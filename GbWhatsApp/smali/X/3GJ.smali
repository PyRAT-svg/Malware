.class public LX/3GJ;
.super LX/2FE;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/3GJ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:J

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2W5;

    invoke-direct {v0}, LX/2W5;-><init>()V

    sput-object v0, LX/3GJ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2FE;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/3GJ;->A06:I

    const/4 v0, -0x1

    iput v0, p0, LX/3GJ;->A03:I

    iput v0, p0, LX/3GJ;->A04:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3GJ;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/3GJ;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    iget v0, p0, LX/3GJ;->A06:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "verified"

    iget-boolean v0, p0, LX/2FE;->A0K:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2FE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bankName"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/2FE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "bankCode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/2FE;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/2FE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "bankLogoUrl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v1, p0, LX/2FE;->A0I:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_4

    const-string v0, "timeLastAdded"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/2FE;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "verificationType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "otp"

    iget-object v0, p0, LX/2FE;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "otpNumberMatch"

    iget-boolean v0, p0, LX/2FE;->A0F:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "threeDS"

    iget-object v0, p0, LX/2FE;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "3dsUri"

    iget-object v0, p0, LX/3GJ;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget v1, p0, LX/3GJ;->A03:I

    if-ltz v1, :cond_8

    const-string v0, "remainingResends"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget v1, p0, LX/3GJ;->A04:I

    if-ltz v1, :cond_9

    const-string v0, "remainingValidates"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-wide v1, p0, LX/3GJ;->A02:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_a

    const-string v0, "nextResendTs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    iget v1, p0, LX/2FE;->A0E:I

    if-ltz v1, :cond_b

    const-string v0, "otpLength"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoMethodData toDBString threw: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(ILX/1SZ;)V
    .locals 5

    const-string v0, "verified"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2FE;->A0K:Z

    const-string v0, "bank-name"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/2FE;->A03:Ljava/lang/String;

    const-string v0, "bank-phone-number"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/2FE;->A04:Ljava/lang/String;

    const-string v0, "bank-code"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, LX/2FE;->A01:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, LX/2FE;->A02:Ljava/lang/String;

    const-string v0, "time-last-added"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, LX/2FE;->A0I:J

    const-string v0, "pending-verification-type"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, LX/2FE;->A0J:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_7
    iput-object v0, p0, LX/2FE;->A06:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_8
    iput-object v0, p0, LX/2FE;->A08:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, LX/1yD;->A05(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2FE;->A00:I

    const-string v0, "created"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_a
    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, LX/2FE;->A07:J

    const-string v0, "network-type"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, LX/1FW;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2FE;->A05:I

    const-string v0, "last4"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_c
    iput-object v0, p0, LX/2FE;->A0D:Ljava/lang/String;

    const-string v0, "default-debit"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2FE;->A0A:Z

    const-string v0, "default-credit"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2FE;->A09:Z

    const-string v0, "expiry-month"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_f
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2FE;->A0B:I

    const-string v0, "expiry-year"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2FE;->A0C:I

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_f

    :cond_2
    move-object v0, v2

    goto :goto_e

    :cond_3
    move-object v0, v2

    goto :goto_d

    :cond_4
    move-object v0, v2

    goto :goto_c

    :cond_5
    move-object v0, v2

    goto :goto_b

    :cond_6
    move-object v0, v2

    goto :goto_a

    :cond_7
    move-object v0, v2

    goto/16 :goto_9

    :cond_8
    move-object v0, v2

    goto/16 :goto_8

    :cond_9
    move-object v0, v2

    goto/16 :goto_7

    :cond_a
    move-object v0, v2

    goto/16 :goto_6

    :cond_b
    move-object v0, v2

    goto/16 :goto_5

    :cond_c
    move-object v0, v2

    goto/16 :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    move-object v0, v2

    goto/16 :goto_2

    :cond_f
    move-object v0, v2

    goto/16 :goto_1

    :cond_10
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "v"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3GJ;->A06:I

    const-string v0, "verified"

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2FE;->A0K:Z

    const-string v0, "bankName"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FE;->A03:Ljava/lang/String;

    const-string v0, "bankCode"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FE;->A01:Ljava/lang/String;

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FE;->A04:Ljava/lang/String;

    const-string v1, "bankLogoUrl"

    iget-object v0, p0, LX/2FE;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FE;->A02:Ljava/lang/String;

    const-string v0, "timeLastAdded"

    const-wide/16 v1, -0x1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, LX/2FE;->A0I:J

    const-string v0, "verificationType"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FE;->A0J:Ljava/lang/String;

    const-string v0, "otpNumberMatch"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2FE;->A0F:Z

    const-string v0, "3dsUri"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3GJ;->A05:Ljava/lang/String;

    const-string v0, "remainingResends"

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3GJ;->A03:I

    const-string v0, "remainingValidates"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3GJ;->A04:I

    const-string v0, "nextResendTs"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3GJ;->A02:J

    const-string v1, "otpLength"

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2FE;->A0E:I

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoMethodData fromDBString threw: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04()LX/1FW;
    .locals 13

    const-string v0, "MX"

    invoke-static {v0}, LX/1FQ;->A00(Ljava/lang/String;)LX/1FQ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/2FE;->A08:Ljava/lang/String;

    iget v3, p0, LX/2FE;->A00:I

    iget v4, p0, LX/2FE;->A0B:I

    iget v5, p0, LX/2FE;->A0C:I

    iget-boolean v0, p0, LX/2FE;->A0A:Z

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    :cond_0
    iget-boolean v0, p0, LX/2FE;->A09:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    :cond_1
    iget-object v8, p0, LX/2FE;->A0D:Ljava/lang/String;

    iget-wide v9, p0, LX/2FE;->A07:J

    iget v11, p0, LX/2FE;->A05:I

    move-object v12, p0

    invoke-static/range {v1 .. v12}, LX/1yD;->A06(LX/1FQ;Ljava/lang/String;IIIIILjava/lang/String;JILX/1yG;)LX/1yD;

    move-result-object v0

    return-object v0

    :cond_2
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

    const-string v0, "[ verified: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, LX/2FE;->A0K:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bankName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FE;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FE;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankPhoneNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FE;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankLogoUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FE;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timeLastAdded: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2FE;->A0I:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " verificationType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FE;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " otpNumberMatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2FE;->A0F:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " 3dsUri: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3GJ;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remainingResends: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3GJ;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nextResendTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3GJ;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, LX/2FE;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/2FE;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/2FE;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/2FE;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/2FE;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/2FE;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2FE;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/3GJ;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/3GJ;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3GJ;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/3GJ;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/2FE;->A0I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/2FE;->A0H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/2FE;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/2FE;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/2FE;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/2FE;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/2FE;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/2FE;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/2FE;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/2FE;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/2FE;->A07:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/2FE;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3GJ;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3GJ;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
