.class public final LX/0x0;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A00:Z

.field public static A01:LX/0x0;

.field public static final A02:LX/1rS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x0;

    invoke-direct {v0}, LX/0x0;-><init>()V

    sput-object v0, LX/0x0;->A01:LX/0x0;

    invoke-static {}, LX/1rS;->A00()LX/1rS;

    move-result-object v0

    sput-object v0, LX/0x0;->A02:LX/1rS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(LX/19a;)Z
    .locals 2

    invoke-virtual {p0}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {p0}, LX/19a;->A03()Landroid/app/KeyguardManager;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v6

    sget-boolean v4, LX/0x0;->A00:Z

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7ed8ea7f

    const/4 v2, 0x2

    if-eq v1, v0, :cond_5

    const v0, -0x56ac2893

    if-eq v1, v0, :cond_4

    const v0, 0x311a1d6c

    if-ne v1, v0, :cond_0

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_6

    const-string v3, "unlock"

    :goto_1
    invoke-static {v6}, LX/0x0;->A00(LX/19a;)Z

    move-result v2

    xor-int/2addr v2, v5

    sput-boolean v2, LX/0x0;->A00:Z

    const-string v1, "ScreenLockReceiver; tag="

    const-string v0, "; locked="

    invoke-static {v1, v3, v0}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; oldLocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0x0;->A02:LX/1rS;

    sget-boolean v0, LX/0x0;->A00:Z

    invoke-virtual {v1, v0}, LX/1rS;->A02(Z)V

    return-void

    :cond_2
    const-string v3, "off"

    goto :goto_1

    :cond_3
    const-string v3, "on"

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    const-string v3, "unknown"

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScreenLockReceiver{locked="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, LX/0x0;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
