.class public Lcom/gbwhatsapq/gcm/InstanceIdListenerService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    const-string v0, "InstanceIdListenerService/onGcmTokenRefresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapq/gcm/RegistrationIntentService;->A02(Landroid/content/Context;)V

    return-void
.end method
