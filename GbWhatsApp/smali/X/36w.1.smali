.class public LX/36w;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V
    .locals 0

    iput-object p1, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 15

    iget-object v1, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-boolean v0, v1, Lcom/gbwhatsapq/registration/RegisterPhone;->A0L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v4, v1, Lcom/gbwhatsapq/registration/RegisterPhone;->A06:I

    invoke-virtual {v1}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0h()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\D"

    const-string v5, ""

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    invoke-static {v0, v8, v2}, LX/3LS;->A00(LX/0r8;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iput-boolean v1, v0, LX/3LS;->A04:Z

    iput-boolean v6, v0, LX/3LS;->A03:Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    invoke-virtual {v0, v1, v6}, LX/0r8;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "registerphone/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "register/phone/cc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0O:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A05()LX/2dj;

    move-result-object v9

    iget-object v0, v9, LX/2dj;->A04:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0O()J

    move-result-wide v13

    const-wide/16 v1, -0x2

    cmp-long v0, v13, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xc

    const/16 v0, 0x2d0

    invoke-virtual {v10, v1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v11, Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11}, Ljava/util/Date;->toString()Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapq"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    iget-object v0, v9, LX/2dj;->A02:LX/19e;

    iget-object v11, v0, LX/19e;->A00:Landroid/app/Application;

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    invoke-static {v11, v0, v12, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-wide/16 v11, -0x1

    cmp-long v0, v13, v11

    if-nez v0, :cond_4

    :cond_1
    iget-object v1, v9, LX/2dj;->A04:LX/19i;

    const-string v0, "registration_start_time"

    invoke-static {v1, v0, v2, v3}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/2dj;->A01(J)V

    :cond_2
    :goto_3
    const-string v0, "register/phone/checkforreinstall"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, LX/3LS;->A0N:I

    sput-object v8, LX/3LS;->A0K:Ljava/lang/String;

    sput-object v6, LX/3LS;->A0L:Ljava/lang/String;

    iget-object v1, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, LX/3LS;->A0K:Ljava/lang/String;

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, LX/3LS;->A0L:Ljava/lang/String;

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "register/phone/setnumbers/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0H:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "register/phone/checkreinstall/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v5, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0J:LX/2do;

    iget-object v4, v0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f11090b

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f1101f4

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2do;->A03(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v1, :cond_1

    const-string v0, "app/alarm/regtoolong/set/already-exists/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0l()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/3LS;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3LS;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A1i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-static {v0, v1}, LX/1RR;->A0E(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, LX/1RR;->A06()[B

    move-result-object v8

    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-static {v0, v8, v1}, LX/1RR;->A0O(Landroid/content/Context;[BLjava/lang/String;)Z

    :cond_6
    iget-object v3, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    sget-object v2, LX/3LS;->A0K:Ljava/lang/String;

    sget-object v9, LX/3LS;->A0L:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapq/registration/RegisterPhone;->A0g:LX/19h;

    invoke-virtual {v0}, LX/19h;->A06()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v7, "7"

    :goto_4
    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v1, v0, LX/2M4;->A0N:LX/19i;

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.mistyped_state"

    invoke-static {v1, v0, v7}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v3, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A0i:LX/2eN;

    iget v2, v3, LX/2eN;->A02:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_9

    sget-object v1, LX/3LS;->A0K:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/3LS;->A0L:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    iput v0, v3, LX/2eN;->A02:I

    :cond_9
    iget-object v0, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A01:LX/2dl;

    if-eqz v0, :cond_a

    const-string v0, "register/phone/submit canceling task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A01:LX/2dl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_a
    iget-object v4, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    new-instance v3, LX/2dl;

    iget-object v2, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A0a:LX/2dm;

    iget-object v6, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A0i:LX/2eN;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_b
    iget-object v1, v3, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    iget-object v0, v3, Lcom/gbwhatsapq/registration/RegisterPhone;->A07:Ljava/lang/String;

    invoke-static {v1, v9, v2, v0}, LX/2e3;->A06(LX/0r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    :cond_c
    iget-object v1, v3, Lcom/gbwhatsapq/registration/RegisterPhone;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-boolean v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0k:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0j:Z

    if-nez v0, :cond_e

    if-nez v6, :cond_e

    iget-boolean v0, v3, Lcom/gbwhatsapq/registration/RegisterPhone;->A0Y:Z

    if-nez v0, :cond_e

    :cond_d
    const-string v7, "6"

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_f

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/2e3;->A02(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    const/16 v1, 0x1e

    if-ne v4, v1, :cond_12

    iget-boolean v0, v3, Lcom/gbwhatsapq/registration/RegisterPhone;->A0G:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v3, Lcom/gbwhatsapq/registration/RegisterPhone;->A0Y:Z

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    const-string v7, "0"

    goto/16 :goto_4

    :cond_11
    if-eqz v2, :cond_17

    sget-boolean v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0k:Z

    if-eqz v0, :cond_17

    const-string v7, "3"

    goto/16 :goto_4

    :cond_12
    if-ne v4, v1, :cond_13

    if-eqz v6, :cond_13

    const-string v7, "4"

    goto/16 :goto_4

    :cond_13
    const/16 v0, 0x1f

    if-ne v4, v0, :cond_15

    iget-boolean v0, v3, Lcom/gbwhatsapq/registration/RegisterPhone;->A0Y:Z

    if-nez v0, :cond_16

    :cond_14
    const-string v7, "2"

    goto/16 :goto_4

    :cond_15
    const/16 v0, 0x20

    if-ne v4, v0, :cond_17

    if-nez v2, :cond_17

    iget-boolean v0, v3, Lcom/gbwhatsapq/registration/RegisterPhone;->A0Y:Z

    if-eqz v0, :cond_14

    :cond_16
    const-string v7, "1"

    goto/16 :goto_4

    :cond_17
    const-string v7, "5"

    goto/16 :goto_4

    :goto_5
    :try_start_1
    const-string v1, "click_link"

    iget v0, v6, LX/2eN;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "permission_granted"

    iget v0, v6, LX/2eN;->A01:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "suggestion_accepted"

    iget v0, v6, LX/2eN;->A02:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "num_suggestions"

    iget v0, v6, LX/2eN;->A04:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sim_number_invalid"

    iget v0, v6, LX/2eN;->A03:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "WhatsMyNumberMetrics/toJSON exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v2, v5}, LX/2dl;-><init>(LX/3LS;Ljava/lang/Runnable;LX/2dm;Lorg/json/JSONObject;)V

    iput-object v3, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A01:LX/2dl;

    iget-object v5, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v4, v5, Lcom/gbwhatsapq/registration/RegisterPhone;->A0h:LX/1U3;

    iget-object v3, v5, Lcom/gbwhatsapq/registration/RegisterPhone;->A01:LX/2dl;

    const/4 v0, 0x5

    new-array v2, v0, [[B

    sget-object v0, LX/3LS;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/3LS;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v8, v2, v0

    const/4 v1, 0x3

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    aput-object v6, v2, v0

    check-cast v4, LX/27g;

    invoke-virtual {v4, v3, v2}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iput-boolean v1, v0, LX/3LS;->A03:Z

    iput-boolean v6, v0, LX/3LS;->A04:Z

    iget-object v1, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0J:LX/2do;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0}, LX/3LS;->A01(LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2do;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    goto :goto_8

    :pswitch_2
    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iput-boolean v6, v0, LX/3LS;->A03:Z

    iput-boolean v6, v0, LX/3LS;->A04:Z

    iget-object v1, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0J:LX/2do;

    const v0, 0x7f110904

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    goto :goto_8

    :pswitch_3
    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iput-boolean v1, v0, LX/3LS;->A03:Z

    iput-boolean v6, v0, LX/3LS;->A04:Z

    iget-object v1, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0J:LX/2do;

    const v0, 0x7f110911

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    goto :goto_8

    :pswitch_4
    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iput-boolean v6, v0, LX/3LS;->A04:Z

    iput-boolean v6, v0, LX/3LS;->A03:Z

    iget-object v4, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0J:LX/2do;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110909

    goto :goto_7

    :pswitch_5
    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iput-boolean v6, v0, LX/3LS;->A04:Z

    iput-boolean v6, v0, LX/3LS;->A03:Z

    iget-object v4, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0J:LX/2do;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110908

    goto :goto_7

    :pswitch_6
    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iput-boolean v6, v0, LX/3LS;->A04:Z

    iput-boolean v6, v0, LX/3LS;->A03:Z

    iget-object v4, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0J:LX/2do;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110907

    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2do;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/36w;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    :goto_8
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
