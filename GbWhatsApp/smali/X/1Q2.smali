.class public LX/1Q2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1Q2;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:LX/1lN;

.field public A01:Z

.field public A02:I

.field public final A03:LX/0tq;

.field public final A04:LX/19a;

.field public final A05:LX/19d;

.field public final A06:LX/19i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    sput-object v2, LX/1Q2;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/19d;LX/0tq;LX/1lN;LX/19a;LX/19i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1Q2;->A02:I

    iput-object p1, p0, LX/1Q2;->A05:LX/19d;

    iput-object p2, p0, LX/1Q2;->A03:LX/0tq;

    iput-object p3, p0, LX/1Q2;->A00:LX/1lN;

    iput-object p4, p0, LX/1Q2;->A04:LX/19a;

    iput-object p5, p0, LX/1Q2;->A06:LX/19i;

    return-void
.end method

.method public static A00(LX/0En;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/0En;->A01:LX/0El;

    iget-wide v2, v0, LX/0El;->A00:D

    iget-wide v0, v0, LX/0El;->A01:D

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/0En;->A00:LX/0El;

    iget-wide v2, v0, LX/0El;->A00:D

    iget-wide v0, v0, LX/0El;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v6
.end method

.method public static A01()LX/1Q2;
    .locals 8

    sget-object v0, LX/1Q2;->A07:LX/1Q2;

    if-nez v0, :cond_1

    const-class v1, LX/1Q2;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Q2;->A07:LX/1Q2;

    if-nez v0, :cond_0

    new-instance v2, LX/1Q2;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v4

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v5

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v6

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1Q2;-><init>(LX/19d;LX/0tq;LX/1lN;LX/19a;LX/19i;)V

    sput-object v2, LX/1Q2;->A07:LX/1Q2;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Q2;->A07:LX/1Q2;

    return-object v0
.end method

.method public static A02(Lcom/google/android/gms/maps/model/LatLng;)LX/0El;
    .locals 5

    new-instance v4, LX/0El;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    return-object v4
.end method

.method public static A03(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A04(LX/1Sf;Ljava/lang/Integer;)LX/2Ld;
    .locals 3

    invoke-static {}, LX/2Ld;->A0O()LX/2La;

    move-result-object v2

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0g()LX/2Lc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/2Lb;

    invoke-virtual {p0, v1, p1, p2}, LX/1Q2;->A0A(LX/2Lb;LX/1Sf;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v1}, LX/2Ld;->A0G(LX/2Ld;LX/2Lb;)V

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Ld;

    return-object v0
.end method

.method public A05(Landroid/location/Location;)LX/1Sf;
    .locals 8

    new-instance v5, LX/1Sf;

    iget-object v0, p0, LX/1Q2;->A03:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v0}, LX/1Sf;-><init>(LX/2G9;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v6

    iput-wide v0, v5, LX/1Sf;->A02:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v6

    iput-wide v0, v5, LX/1Sf;->A03:D

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/1Sf;->A00:I

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v5, LX/1Sf;->A04:F

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/1Sf;->A01:I

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    iput-wide v3, v5, LX/1Sf;->A05:J

    iget-object v0, p0, LX/1Q2;->A05:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/1Q2;->A05:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, v5, LX/1Sf;->A05:J

    :cond_3
    return-object v5
.end method

.method public A06(Landroid/app/Activity;LX/255;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1Q2;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapq/location/LocationPicker2;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "live_location_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-class v0, Lcom/gbwhatsapq/location/LocationPicker;

    goto :goto_0
.end method

.method public A07(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/1RS;->A09:Ljava/lang/String;

    sput-object v0, LX/0ES;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0ES;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.instagram.android.preload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.gbwhatsapq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.gbwhatsapq.w4b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.expresswifi.customer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ES;->A02:LX/0EQ;

    sput-object v0, LX/0ES;->A05:LX/0EQ;

    :cond_0
    :goto_0
    sget-object v0, LX/0ES;->A0B:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v3, LX/0EP;

    invoke-direct {v3}, LX/0EP;-><init>()V

    sput-object v3, LX/0ES;->A0B:Landroid/content/BroadcastReceiver;

    sget-object v2, LX/0ES;->A06:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-static {p1}, LX/01a;->A14(Landroid/content/Context;)I

    return-void

    :cond_2
    const-string v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/0ES;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "https://graph.instagram.com/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/0ES;->A04:Ljava/lang/String;

    sget-object v0, LX/0ES;->A01:LX/0EQ;

    sput-object v0, LX/0ES;->A05:LX/0EQ;

    goto :goto_0
.end method

.method public A08(Landroid/content/Context;DDLjava/lang/String;)V
    .locals 8

    const-string v4, "android.intent.action.VIEW"

    if-eqz p6, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "app/failed-url-encode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "geo:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "?q="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "open-map/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/1Q2;->A00:LX/1lN;

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    const-string v5, ","

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/1Q2;->A02:I

    const/4 v6, 0x0

    if-gez v0, :cond_2

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v1, "com.google.android.apps.maps"

    const/16 v0, 0x80

    invoke-virtual {v7, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, LX/1Q2;->A02:I

    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput v6, p0, LX/1Q2;->A02:I

    :cond_2
    :goto_1
    iget v1, p0, LX/1Q2;->A02:I

    const v0, 0x29b92700

    if-lt v1, v0, :cond_3

    const v0, 0x29d7ab80

    if-ge v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://maps.google.com/maps?q=loc:("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&z=16"

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://maps.google.com/maps?q=loc:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, p1, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public A09(Landroid/content/Context;LX/255;LX/2G9;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1Q2;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-class v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    goto :goto_0
.end method

.method public A0A(LX/2Lb;LX/1Sf;Ljava/lang/Integer;)V
    .locals 4

    iget-wide v1, p2, LX/1Sf;->A02:D

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v3, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v3, LX/2Lc;

    iget v0, v3, LX/2Lc;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2Lc;->A01:I

    iput-wide v1, v3, LX/2Lc;->A05:D

    iget-wide v1, p2, LX/1Sf;->A03:D

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v3, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v3, LX/2Lc;

    iget v0, v3, LX/2Lc;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/2Lc;->A01:I

    iput-wide v1, v3, LX/2Lc;->A06:D

    iget v2, p2, LX/1Sf;->A00:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lc;

    iget v0, v1, LX/2Lc;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2Lc;->A01:I

    iput v2, v1, LX/2Lc;->A00:I

    :cond_0
    iget v2, p2, LX/1Sf;->A04:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lc;

    iget v0, v1, LX/2Lc;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2Lc;->A01:I

    iput v2, v1, LX/2Lc;->A09:F

    :cond_1
    iget v2, p2, LX/1Sf;->A01:I

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lc;

    iget v0, v1, LX/2Lc;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2Lc;->A01:I

    iput v2, v1, LX/2Lc;->A04:I

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lc;

    iget v0, v1, LX/2Lc;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2Lc;->A01:I

    iput v2, v1, LX/2Lc;->A0A:I

    :cond_3
    return-void
.end method

.method public A0B(J)Z
    .locals 6

    iget-object v0, p0, LX/1Q2;->A05:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    sub-long/2addr v4, p1

    const-wide/32 v2, 0x927c0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0C(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p1}, LX/1NP;->A0O(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Q2;->A04:LX/19a;

    invoke-virtual {v0}, LX/19a;->A01()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "app/has-google-maps-v2 am=false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
