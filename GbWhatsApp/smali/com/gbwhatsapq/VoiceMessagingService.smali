.class public Lcom/gbwhatsapq/VoiceMessagingService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.source ""


# instance fields
.field public final A00:LX/0u8;

.field public final A01:LX/2la;

.field public final A02:LX/0yc;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0yp;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/VoiceMessagingService;->A03:Landroid/os/Handler;

    invoke-static {}, LX/0yc;->A00()LX/0yc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/VoiceMessagingService;->A02:LX/0yc;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/VoiceMessagingService;->A04:LX/0yp;

    invoke-static {}, LX/0u8;->A00()LX/0u8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/VoiceMessagingService;->A00:LX/0u8;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/VoiceMessagingService;->A01:LX/2la;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/VoiceMessagingService;->A05:LX/1A7;

    return-void
.end method


# virtual methods
.method public performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "VoiceMessagingService/ignoring unverified voice message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/VoiceMessagingService;->A02:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VoiceMessagingService/ignoring voice message due to ToS update state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v3

    invoke-static {v3}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VoiceMessagingService/ignoring voice message directed at invalid jid; jid="

    invoke-static {v0, v1}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/0u7;

    invoke-direct {v2}, LX/0u7;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/VoiceMessagingService;->A01:LX/2la;

    invoke-virtual {v0, v1}, LX/2la;->A0u(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/0u7;->A08:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceMessagingService/sending verified voice message (voice); jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/VoiceMessagingService;->A03:Landroid/os/Handler;

    new-instance v0, LX/0mf;

    invoke-direct {v0, p0, v3, v2}, LX/0mf;-><init>(Lcom/gbwhatsapq/VoiceMessagingService;LX/255;LX/0u7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceMessagingService/IO Exception while trying to send voice message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_5

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    const-string v0, "VoiceMessagingService/ignoring voice message with unexpected item count; itemCount="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceMessagingService/ignoring voice message with empty contents; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "VoiceMessagingService/sending verified voice message (text); jid="

    invoke-static {v0, v3}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    iget-object v1, p0, Lcom/gbwhatsapq/VoiceMessagingService;->A03:Landroid/os/Handler;

    new-instance v0, LX/0mg;

    invoke-direct {v0, p0, v3, v2}, LX/0mg;-><init>(Lcom/gbwhatsapq/VoiceMessagingService;LX/255;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postForegroundNotification()V
    .locals 4

    invoke-static {p0}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/05G;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/VoiceMessagingService;->A05:LX/1A7;

    const v0, 0x7f1109d6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    const/4 v2, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/05G;->A09:Landroid/app/PendingIntent;

    const/4 v0, -0x2

    iput v0, v3, LX/05G;->A0Q:I

    const v0, 0x7f08035a

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/05G;->A05(I)LX/05G;

    invoke-virtual {v3}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceMessagingService/posting assistant notif:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v2}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
