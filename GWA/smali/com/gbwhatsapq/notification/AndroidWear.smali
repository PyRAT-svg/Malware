.class public final Lcom/gbwhatsapq/notification/AndroidWear;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:[I

.field public static A0C:LX/0Lp;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/0qb;

.field public final A02:LX/0sk;

.field public final A03:LX/2Tc;

.field public final A04:LX/19a;

.field public final A05:LX/0yc;

.field public final A06:LX/0yp;

.field public final A07:LX/15j;

.field public final A08:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.gbwhatsapq"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.MARK_AS_READ"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/notification/AndroidWear;->A09:Ljava/lang/String;

    const-string v0, ".intent.action.REPLY"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/notification/AndroidWear;->A0A:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f110074

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f110076

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f11006f

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f110071

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f110070

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f110073

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f11006c

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f11006d

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f11006e

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f11006b

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f110072

    aput v0, v2, v1

    const/16 v1, 0xb

    const v0, 0x7f110075

    aput v0, v2, v1

    sput-object v2, Lcom/gbwhatsapq/notification/AndroidWear;->A0B:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AndroidWear"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A02:LX/0sk;

    invoke-static {}, LX/0yc;->A00()LX/0yc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A05:LX/0yc;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A06:LX/0yp;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A00:LX/1CZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A04:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A07:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A08:LX/1A7;

    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A03:LX/2Tc;

    invoke-static {}, LX/0qb;->A00()LX/0qb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A01:LX/0qb;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1FH;LX/1A7;Z)LX/05F;
    .locals 6

    new-instance v5, Landroid/content/Intent;

    sget-object v3, Lcom/gbwhatsapq/notification/AndroidWear;->A09:Ljava/lang/String;

    sget-object v2, Lcom/gbwhatsapq/contact/ContactProvider;->A0F:Landroid/net/Uri;

    invoke-virtual {p1}, LX/1FH;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/notification/AndroidWear;

    invoke-direct {v5, v3, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/high16 v2, 0x8000000

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    const-string v0, "is_foreground"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1, v5, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_0
    new-instance v2, LX/05E;

    const v1, 0x7f08029c

    const v0, 0x7f1105c9

    invoke-virtual {p2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/05E;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v0, 0x2

    iput v0, v2, LX/05E;->A05:I

    iput-boolean v4, v2, LX/05E;->A06:Z

    invoke-virtual {v2}, LX/05E;->A00()LX/05F;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, v4, v5, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_0
.end method

.method public static A01()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const-string v0, "android-wear/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "android-wear/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A05:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "androidwear/tosupdate/not allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/05T;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A00:LX/1CZ;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CZ;->A05(Landroid/net/Uri;)LX/1FH;

    move-result-object v3

    const-string v0, "android_wear_voice_input"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A04:LX/19a;

    invoke-static {p0, v0, v2}, LX/13f;->A29(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidwear/voiceinputfromandroidwear/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A02:LX/0sk;

    new-instance v1, LX/2TC;

    invoke-direct {v1, p0}, LX/2TC;-><init>(Lcom/gbwhatsapq/notification/AndroidWear;)V

    :goto_1
    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A07:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A02:LX/0sk;

    new-instance v1, LX/2TB;

    invoke-direct {v1, p0, v3, v2}, LX/2TB;-><init>(Lcom/gbwhatsapq/notification/AndroidWear;LX/1FH;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/gbwhatsapq/notification/AndroidWear;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A00:LX/1CZ;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CZ;->A05(Landroid/net/Uri;)LX/1FH;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A02:LX/0sk;

    new-instance v1, LX/2TA;

    invoke-direct {v1, p0, v2}, LX/2TA;-><init>(Lcom/gbwhatsapq/notification/AndroidWear;LX/1FH;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "androidwear/onStartCommand: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "is_foreground"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-static {p0}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/05G;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A08:LX/1A7;

    const v0, 0x7f110d6e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/05G;->A0D(Ljava/lang/CharSequence;)LX/05G;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A08:LX/1A7;

    const v0, 0x7f110d6e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/AndroidWear;->A08:LX/1A7;

    const v0, 0x7f1109d6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    const/4 v2, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/05G;->A09:Landroid/app/PendingIntent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/05G;->A0Q:I

    const v0, 0x7f08035a

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/05G;->A05(I)LX/05G;

    const/16 v1, 0x12

    invoke-virtual {v3}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
