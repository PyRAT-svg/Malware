.class public final synthetic LX/2ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1T3;

.field private final synthetic A01:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX/1T3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ck;->A00:LX/1T3;

    iput-object p2, p0, LX/2ck;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/2ck;->A00:LX/1T3;

    iget-object v3, p0, LX/2ck;->A01:Landroid/content/Context;

    iget-object v2, v6, LX/1T3;->A0d:LX/19i;

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v1, v2, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    const-string v0, "registration_biz_registered_on_device"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/15Z;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v7}, LX/19i;->A1I(Z)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "app/loginfailed/notification was suppressed by smb registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/1T3;->A00:LX/1lU;

    iget-boolean v0, v0, LX/1lU;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v6, LX/1T3;->A0g:LX/1A7;

    const v0, 0x7f1106b6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/1T3;->A0g:LX/1A7;

    const v0, 0x7f1106b5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/1T3;->A0g:LX/1A7;

    const v2, 0x7f1106b4

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1105b6

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/1T3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/05G;

    move-result-object v0

    iget-object v2, v6, LX/1T3;->A0b:LX/19g;

    invoke-virtual {v0}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/19g;->A02(ILandroid/app/Notification;)V

    return-void
.end method
