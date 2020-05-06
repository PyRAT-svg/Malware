.class public LX/2VS;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/2UT;

.field public final A01:LX/312;

.field public final A02:LX/2Zl;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/3G0;

.field public final synthetic A05:LX/2VT;


# direct methods
.method public synthetic constructor <init>(LX/2VT;LX/2Zl;LX/2UT;LX/312;Ljava/lang/String;LX/3G0;Landroid/os/Looper;LX/3GA;)V
    .locals 0

    iput-object p1, p0, LX/2VS;->A05:LX/2VT;

    invoke-direct {p0, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/2VS;->A02:LX/2Zl;

    iput-object p3, p0, LX/2VS;->A00:LX/2UT;

    iput-object p4, p0, LX/2VS;->A01:LX/312;

    iput-object p5, p0, LX/2VS;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/2VS;->A04:LX/3G0;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    iget-object v1, p0, LX/2VS;->A01:LX/312;

    iget-object v0, p0, LX/2VS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/312;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/2VS;->A02:LX/2Zl;

    invoke-virtual {v3}, LX/2Zl;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2Zl;->A00:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "payments_device_id_algorithm"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/2Zl;->A00:LX/1Rb;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_device_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, LX/2VS;->A00:LX/2UT;

    iget-object v0, p0, LX/2VS;->A04:LX/3G0;

    invoke-virtual {v1, v0}, LX/2UT;->A03(LX/3G0;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, LX/2VS;->A05:LX/2VT;

    iget-object v8, p0, LX/2VS;->A03:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/2VT;->A0C:LX/2Un;

    const-string v6, "upi-bind-device"

    invoke-virtual {v0, v6}, LX/2Un;->A03(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v6, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1SS;

    const-string v1, "version"

    const-string v0, "2"

    invoke-direct {v6, v1, v0, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1SS;

    iget-object v0, v10, LX/2VT;->A07:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v6, v0, v1, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "verification-data"

    invoke-direct {v1, v0, v9, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/1SS;

    const-string v0, "provider-type"

    invoke-direct {v1, v0, v8, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/1SS;

    const-string v0, "sms-phone-number"

    invoke-direct {v1, v0, v2, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    invoke-virtual {v10}, LX/2VT;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget v1, v10, LX/2VT;->A03:I

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "counter"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v10, LX/2VT;->A09:LX/1Re;

    const/4 v7, 0x1

    new-instance v8, LX/1SZ;

    new-array v0, v4, [LX/1SS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v8, v0, v1, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v9, LX/3GA;

    iget-object v11, v10, LX/2VT;->A04:LX/0sk;

    iget-object v12, v10, LX/2VT;->A08:LX/2Ul;

    iget-object v13, v10, LX/2VT;->A0C:LX/2Un;

    const-string v14, "upi-bind-device"

    invoke-direct/range {v9 .. v14}, LX/3GA;-><init>(LX/2VT;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    :cond_3
    return-void
.end method
