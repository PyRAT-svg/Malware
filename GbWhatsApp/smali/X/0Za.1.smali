.class public final synthetic LX/0Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/app/Application;

.field private final synthetic A01:LX/19a;

.field private final synthetic A02:LX/1JM;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/19a;LX/1JM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Za;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/0Za;->A01:LX/19a;

    iput-object p3, p0, LX/0Za;->A02:LX/1JM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/0Za;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/0Za;->A01:LX/19a;

    iget-object v2, p0, LX/0Za;->A02:LX/1JM;

    invoke-virtual {v4}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x5

    if-lt v0, v9, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error parsing mcc/mnc"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v8

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v8

    :goto_1
    invoke-virtual {v2, v9, v0}, LX/1JM;->A02(ILjava/lang/Object;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_0
    invoke-virtual {v2, v7, v8}, LX/1JM;->A02(ILjava/lang/Object;)V

    :cond_1
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    const/16 v1, 0x11

    const-string v0, "2.19.291"

    invoke-virtual {v2, v1, v0}, LX/1JM;->A02(ILjava/lang/Object;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/19a;->A01()Landroid/app/ActivityManager;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "memoryclassprovider am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x10

    :goto_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x28f

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    invoke-static {v5, v4}, LX/01a;->A0n(Landroid/content/Context;LX/19a;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b1

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    invoke-static {v5, v4}, LX/01a;->A0o(Landroid/content/Context;LX/19a;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa39

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/16 v0, 0x1ef

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v0, 0x11f

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v0, 0x121

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x679

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x67b

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    sget-object v1, LX/0xH;->A0E:Ljava/lang/String;

    const/16 v0, 0x85d    # 3.0E-42f

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, LX/1Tl;->A01:I

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1
.end method
