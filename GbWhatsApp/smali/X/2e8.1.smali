.class public LX/2e8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2e8;


# instance fields
.field public A00:LX/2e7;

.field public final A01:Landroid/telephony/PhoneStateListener;

.field public volatile A02:Z

.field public final A03:LX/19a;


# direct methods
.method public constructor <init>(LX/19a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2e6;

    invoke-direct {v0, p0}, LX/2e6;-><init>(LX/2e8;)V

    iput-object v0, p0, LX/2e8;->A01:Landroid/telephony/PhoneStateListener;

    iput-object p1, p0, LX/2e8;->A03:LX/19a;

    return-void
.end method

.method public static A00()LX/2e8;
    .locals 3

    sget-object v0, LX/2e8;->A04:LX/2e8;

    if-nez v0, :cond_1

    const-class v2, LX/2e8;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2e8;->A04:LX/2e8;

    if-nez v0, :cond_0

    new-instance v1, LX/2e8;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e8;-><init>(LX/19a;)V

    sput-object v1, LX/2e8;->A04:LX/2e8;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2e8;->A04:LX/2e8;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/2e8;->A03:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "roamingmanager/register tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2e8;->A00:LX/2e7;

    return-void

    :cond_0
    iget-object v1, p0, LX/2e8;->A01:Landroid/telephony/PhoneStateListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method

.method public A02(LX/2e7;)V
    .locals 4

    iput-object p1, p0, LX/2e8;->A00:LX/2e7;

    const/16 v3, 0xe3

    :try_start_0
    iget-object v0, p0, LX/2e8;->A03:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "roamingmanager/register tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2e8;->A01:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "roamingmanager/unable to register phone listener"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
