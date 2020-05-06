.class public LX/2e9;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/registration/VerifySms;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1Ip;

.field public A02:Z

.field public final A03:LX/19i;

.field public final A04:LX/1U3;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/VerifySms;LX/1U3;LX/1A7;LX/1Ip;LX/19i;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2e9;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2e9;->A04:LX/1U3;

    iput-object p3, p0, LX/2e9;->A05:LX/1A7;

    iput-object p5, p0, LX/2e9;->A03:LX/19i;

    iput-object p4, p0, LX/2e9;->A01:LX/1Ip;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "smsretrieverreceiver/text/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2e9;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "smsretrieverreceiver/already received"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2e9;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapq/registration/VerifySms;

    if-nez v10, :cond_1

    const-string v0, "receivedtextreceiver/activity is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LX/2M4;->A7n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "smsretrieverreceiver/destroyed"

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "smsretrieverreceiver/bundle-null"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_4

    const-string v0, "smsretrieverreceiver/status-null"

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/2e9;->A03:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "sms_retriever_retry_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v5, :cond_6

    new-instance v0, LX/2Am;

    invoke-direct {v0, v10}, LX/2Am;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/2Am;->A03()LX/0RT;

    move-result-object v2

    new-instance v0, LX/36j;

    invoke-direct {v0, p0, v1}, LX/36j;-><init>(LX/2e9;I)V

    invoke-virtual {v2, v0}, LX/0RT;->A00(LX/0RR;)LX/0RT;

    new-instance v1, LX/36i;

    invoke-direct {v1, p0}, LX/36i;-><init>(LX/2e9;)V

    check-cast v2, LX/1fu;

    sget-object v0, LX/0RW;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/0RT;->A04(Ljava/util/concurrent/Executor;LX/0RQ;)LX/0RT;

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/2e9;->A03:LX/19i;

    const-string v0, "timeout-waiting-for-sms"

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v0, p0, LX/2e9;->A03:LX/19i;

    invoke-virtual {v0, v2}, LX/19i;->A0v(I)V

    return-void

    :cond_7
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v1, p0, LX/2e9;->A03:LX/19i;

    const-string v0, "null-sms-message"

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/2e9;->A05:LX/1A7;

    const v0, 0x7f1105b6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "(?:WhatsApp|"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").*?([0-9]{3})-([0-9]{3})"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    const/4 v4, 0x0

    :goto_2
    const/4 v1, -0x1

    invoke-static {v4, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_9

    iput-boolean v3, p0, LX/2e9;->A02:Z

    invoke-virtual {v10, v4}, Lcom/gbwhatsapq/registration/VerifySms;->A1A(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v10, Lcom/gbwhatsapq/registration/VerifySms;->A00:I

    iget-object v1, p0, LX/2e9;->A04:LX/1U3;

    new-instance v5, LX/2eH;

    iget-object v0, p0, LX/2e9;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/2e9;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0c()Ljava/lang/String;

    move-result-object v7

    sget-object v9, LX/1If;->A01:LX/1If;

    iget-object v11, p0, LX/2e9;->A01:LX/1Ip;

    iget-object v12, p0, LX/2e9;->A03:LX/19i;

    const/4 v13, 0x0

    const-string v8, "sms"

    invoke-direct/range {v5 .. v13}, LX/2eH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1If;LX/2eG;LX/1Ip;LX/19i;LX/2Le;)V

    new-array v0, v3, [Ljava/lang/String;

    aput-object v4, v0, v2

    check-cast v1, LX/27g;

    invoke-virtual {v1, v5, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LX/2e9;->A03:LX/19i;

    invoke-virtual {v0, v2}, LX/19i;->A0v(I)V

    return-void

    :cond_9
    const-string v0, "verifysms/smsretriever/no-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2e9;->A03:LX/19i;

    const-string v0, "server-send-mismatch-empty"

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method
