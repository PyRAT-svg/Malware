.class public LX/36t;
.super LX/0sU;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapq/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/RegisterName;)V
    .locals 2

    iput-object p1, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    const v1, 0x7f0c016c

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/0sU;-><init>(Landroid/app/Activity;IZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/36t;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 13

    const-string v0, "registername/updatestate/state "

    invoke-static {v0, p1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iput p1, p0, LX/36t;->A00:I

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v0, v0, LX/0SW;->A0H:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090445

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090648

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f090445

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090648

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v0, v0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registername.initializer_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterName;->A07:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterName;->A0X:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "registername/sync/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sput-object v0, Lcom/gbwhatsapq/registration/RegisterName;->A0w:LX/2dz;

    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    invoke-static {v0, v6}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v0, v0, LX/2M4;->A0N:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v5, "eula_accepted_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v4, "registration_attempt_skip_with_no_vertical"

    const-string v3, "registration_retry_fetching_biz_profile"

    const-string v2, "message_store_verified_time"

    cmp-long v7, v8, v0

    if-lez v7, :cond_2

    new-instance v8, LX/21d;

    invoke-direct {v8}, LX/21d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v7, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v7, v7, LX/2M4;->A0N:LX/19i;

    iget-object v7, v7, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v8, LX/21d;->A02:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v7, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v7, v7, LX/2M4;->A0N:LX/19i;

    iget-object v7, v7, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/21d;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v0, v0, LX/2M4;->A0N:LX/19i;

    iget-object v0, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/21d;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v0, v0, LX/2M4;->A0N:LX/19i;

    iget-object v0, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/21d;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v7, v0, Lcom/gbwhatsapq/registration/RegisterName;->A0v:LX/1JZ;

    iget-object v0, v7, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v7, v8, v6}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "(all users)"

    invoke-virtual {v7, v8, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterName;->A0v:LX/1JZ;

    invoke-virtual {v0}, LX/1JZ;->A01()V

    :cond_2
    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v0, v0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "restore_from_backup_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_country_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_min_storage_needed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sister_app_content_provider_is_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0sU;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/36t;->A00(I)V

    iget-object v1, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    const v0, 0x7f0905e7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/registration/RegisterName;->A07:Landroid/view/View;

    iget-object v0, p0, LX/36t;->A01:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/RegisterName;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/2cV;

    invoke-direct {v0, p0}, LX/2cV;-><init>(LX/36t;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060223

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06003a

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, LX/36t;->A00:I

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
