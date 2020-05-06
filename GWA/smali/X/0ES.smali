.class public LX/0ES;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0EQ;

.field public static final A01:LX/0EQ;

.field public static final A02:LX/0EQ;

.field public static volatile A03:Ljava/lang/String;

.field public static volatile A04:Ljava/lang/String;

.field public static volatile A05:LX/0EQ;

.field public static A06:Landroid/content/Context;

.field public static A07:Ljava/lang/String;

.field public static A08:Ljava/lang/String;

.field public static A09:Ljava/lang/String;

.field public static A0A:J

.field public static A0B:Landroid/content/BroadcastReceiver;

.field public static final A0C:Ljava/util/concurrent/Semaphore;

.field public static final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0ER;",
            ">;>;"
        }
    .end annotation
.end field

.field public static A0E:LX/0E3;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v1, LX/0ES;->A0C:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0ES;->A0D:Ljava/util/List;

    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/0ES;->A04:Ljava/lang/String;

    new-instance v0, LX/0EQ;

    const-string v1, "https://www.facebook.com/maps/tile/?"

    const-string v2, "https://www.facebook.com/maps/static/?"

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/0EQ;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/0ET;)V

    sput-object v0, LX/0ES;->A00:LX/0EQ;

    new-instance v7, LX/0EQ;

    const-string v8, "https://maps.instagram.com/maps/tile/?"

    const-string v9, "https://maps.instagram.com/maps/static/?"

    const/4 v10, 0x0

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/0EQ;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/0ET;)V

    sput-object v7, LX/0ES;->A01:LX/0EQ;

    new-instance v0, LX/0EQ;

    const-string v1, "https://expresswifi.com/maps/tile/?"

    const-string v2, "https://expresswifi.com/maps/static/?"

    invoke-direct/range {v0 .. v6}, LX/0EQ;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/0ET;)V

    sput-object v0, LX/0ES;->A02:LX/0EQ;

    sget-object v0, LX/0ES;->A00:LX/0EQ;

    sput-object v0, LX/0ES;->A05:LX/0EQ;

    invoke-static {}, LX/0ES;->A01()V

    return-void
.end method

.method public static A00()V
    .locals 8

    sget-object v0, LX/0ES;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/0ES;->A06:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, LX/0ES;->A0C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v6, LX/0ES;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/32 v2, 0x36ee80

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    new-instance v1, LX/1b9;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1b9;-><init>(LX/0EP;)V

    const-string v0, "MapConfigUpdateDispatchable"

    invoke-static {v1, v0}, LX/0EO;->A03(LX/0EM;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0ES;->A0C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static A01()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "_"

    invoke-static {v0, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ES;->A07:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/0ES;->A07:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ES;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "en"

    sput-object v0, LX/0ES;->A07:Ljava/lang/String;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ES;->A09:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "eng"

    sput-object v0, LX/0ES;->A09:Ljava/lang/String;

    return-void
.end method
