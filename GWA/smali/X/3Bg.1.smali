.class public LX/3Bg;
.super LX/1Tk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Tk<",
        "LX/2pr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A07:LX/3Bg;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LX/2pp;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/telecom/PhoneAccountHandle;

.field public final A04:Landroid/telecom/TelecomManager;

.field public final A05:LX/1Uh;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(LX/19a;LX/1A7;LX/1Uh;)V
    .locals 2

    invoke-direct {p0}, LX/1Tk;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3Bg;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p1, LX/19a;->A0B:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/19a;->A0F:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "telecom"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p1, LX/19a;->A0B:Landroid/telecom/TelecomManager;

    :cond_0
    iget-object v0, p1, LX/19a;->A0B:Landroid/telecom/TelecomManager;

    iput-object v0, p0, LX/3Bg;->A04:Landroid/telecom/TelecomManager;

    iput-object p2, p0, LX/3Bg;->A06:LX/1A7;

    iput-object p3, p0, LX/3Bg;->A05:LX/1Uh;

    return-void
.end method

.method public static A00()LX/3Bg;
    .locals 5

    sget-object v0, LX/3Bg;->A07:LX/3Bg;

    if-nez v0, :cond_1

    const-class v4, LX/3Bg;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/3Bg;->A07:LX/3Bg;

    if-nez v0, :cond_0

    new-instance v3, LX/3Bg;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v2

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v1

    invoke-static {}, LX/1Uh;->A00()LX/1Uh;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/3Bg;-><init>(LX/19a;LX/1A7;LX/1Uh;)V

    sput-object v3, LX/3Bg;->A07:LX/3Bg;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/3Bg;->A07:LX/3Bg;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/2G9;)Landroid/net/Uri;
    .locals 3

    invoke-static {p1}, LX/15k;->A01(LX/255;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "voip/SelfManagedConnectionsManager/getPhoneCallUri failed to get phone number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "tel"

    const-string v0, ""

    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;LX/2G9;Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "call_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "peer_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "peer_display_name"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    :goto_0
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v3

    :cond_1
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    goto :goto_0
.end method

.method public A04(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;
    .locals 7

    invoke-static {}, LX/1Ts;->A02()V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection extras is null for request "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection EXTRA_INCOMING_CALL_EXTRAS is null for request "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v1, v6

    :cond_2
    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "peer_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v5

    const-string v0, "peer_display_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    new-instance v2, LX/2pp;

    invoke-direct {v2, p0, v3}, LX/2pp;-><init>(LX/3Bg;Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    invoke-virtual {v2, v4, v0}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    invoke-virtual {v2, v6}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection with "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOutgoing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/3Bg;->A05(LX/2pp;)V

    iget-object v0, p0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pr;

    if-eqz p2, :cond_3

    invoke-interface {v0, v3}, LX/2pr;->AAg(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, LX/2pr;->AAb(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection invalid request "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public A05(LX/2pp;)V
    .locals 2

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v1, p0, LX/3Bg;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p1, LX/2pp;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/addConnection"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Bg;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A06(LX/2pp;)V
    .locals 2

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v1, p0, LX/3Bg;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p1, LX/2pp;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/removeConnection"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Bg;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/1Ts;->A02()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/disconnectConnectionIfExists"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Bg;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pp;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2pp;->A00(I)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pr;

    invoke-interface {v0, p1, p2}, LX/2pr;->AAR(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3Bg;->A05:LX/1Uh;

    iget-object v1, v0, LX/1Uh;->A00:Landroid/content/SharedPreferences;

    const-string v0, "enable_telecom_framework_caller"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/3Bg;->A02:Z

    return v2
.end method

.method public A0A(Landroid/content/Context;LX/2G9;)Z
    .locals 6

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, LX/3Bg;->A03:Landroid/telecom/PhoneAccountHandle;

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Bg;->A04:Landroid/telecom/TelecomManager;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount telecomManager is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0, p2}, LX/3Bg;->A02(LX/2G9;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount address is null"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    iput-object v2, p0, LX/3Bg;->A03:Landroid/telecom/PhoneAccountHandle;

    iget-object v1, p0, LX/3Bg;->A06:LX/1A7;

    const v0, 0x7f110d6e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const-string v0, "tel"

    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/telecom/PhoneAccount$Builder;->setAddress(Landroid/net/Uri;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const/16 v0, 0xc08

    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    iget-object v1, p0, LX/3Bg;->A06:LX/1A7;

    const v0, 0x7f110d2b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.telecom.extra.LOG_SELF_MANAGED_CALLS"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/3Bg;->A04:Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    return v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Bg;->A03:Landroid/telecom/PhoneAccountHandle;

    return v3

    :cond_3
    return v5
.end method

.method public A0B(Ljava/lang/String;LX/2G9;Ljava/lang/String;Z)Z
    .locals 13

    invoke-static {}, LX/1Ts;->A02()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "voip/SelfManagedConnectionsManager/placeOutgoingCall "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v9, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Bg;->A02:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoingEnabled is false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v1, p0, LX/3Bg;->A04:Landroid/telecom/TelecomManager;

    if-nez v1, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall telecomManager is null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Bg;->A03:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_2

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall phoneAccountHandle is null"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoing call not permitted for the phone account handle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {p0, p2}, LX/3Bg;->A02(LX/2G9;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v5, 0x1

    if-eqz p4, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v11, 0x0

    if-nez v0, :cond_7

    :cond_6
    move/from16 v11, p4

    :cond_7
    const/4 v12, 0x1

    move-object v7, p0

    move-object/from16 v10, p3

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, LX/3Bg;->A03(Ljava/lang/String;LX/2G9;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/3Bg;->A03:Landroid/telecom/PhoneAccountHandle;

    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, LX/3Bg;->A04:Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v3, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    return v5

    :cond_8
    return v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v6
.end method
