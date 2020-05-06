.class public LX/1nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rM;


# static fields
.field public static volatile A0O:LX/1nn;


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/1xK;

.field public final A02:LX/0r8;

.field public final A03:LX/0rF;

.field public final A04:LX/19T;

.field public final A05:LX/1JA;

.field public final A06:LX/1NA;

.field public final A07:LX/1T2;

.field public final A08:LX/0tq;

.field public final A09:LX/1Po;

.field public final A0A:LX/19V;

.field public final A0B:LX/19X;

.field public final A0C:LX/2Uy;

.field public final A0D:LX/1T3;

.field public final A0E:LX/0xH;

.field public final A0F:LX/19a;

.field public final A0G:LX/2mL;

.field public final A0H:LX/1FE;

.field public final A0I:LX/19e;

.field public final A0J:LX/19h;

.field public final A0K:LX/19i;

.field public final A0L:LX/1Uu;

.field public final A0M:LX/1V4;

.field public final A0N:LX/0zr;


# direct methods
.method public constructor <init>(LX/19e;LX/0rF;LX/0tq;LX/1Uu;LX/1V4;LX/19T;LX/0xH;LX/2mL;LX/1T2;LX/19a;LX/0r8;LX/0zr;LX/0pA;LX/1JA;LX/19V;LX/19X;LX/1T3;LX/1FE;LX/19h;LX/19i;LX/2Uy;LX/1Po;LX/1xK;LX/1NA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nn;->A0I:LX/19e;

    iput-object p2, p0, LX/1nn;->A03:LX/0rF;

    iput-object p3, p0, LX/1nn;->A08:LX/0tq;

    iput-object p4, p0, LX/1nn;->A0L:LX/1Uu;

    iput-object p5, p0, LX/1nn;->A0M:LX/1V4;

    iput-object p6, p0, LX/1nn;->A04:LX/19T;

    iput-object p7, p0, LX/1nn;->A0E:LX/0xH;

    iput-object p8, p0, LX/1nn;->A0G:LX/2mL;

    iput-object p9, p0, LX/1nn;->A07:LX/1T2;

    iput-object p10, p0, LX/1nn;->A0F:LX/19a;

    iput-object p11, p0, LX/1nn;->A02:LX/0r8;

    iput-object p12, p0, LX/1nn;->A0N:LX/0zr;

    iput-object p13, p0, LX/1nn;->A00:LX/0pA;

    iput-object p14, p0, LX/1nn;->A05:LX/1JA;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1nn;->A0A:LX/19V;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1nn;->A0B:LX/19X;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1nn;->A0D:LX/1T3;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1nn;->A0H:LX/1FE;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1nn;->A0J:LX/19h;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1nn;->A0K:LX/19i;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1nn;->A0C:LX/2Uy;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1nn;->A09:LX/1Po;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1nn;->A01:LX/1xK;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1nn;->A06:LX/1NA;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, p0}, LX/1nn;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "findmissingpermissions/no-package-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "com.gbwhatsapq"

    const/16 v0, 0x1000

    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget v0, v1, v2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static A02()LX/1nn;
    .locals 27

    sget-object v0, LX/1nn;->A0O:LX/1nn;

    if-nez v0, :cond_1

    const-class v1, LX/1nn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1nn;->A0O:LX/1nn;

    if-nez v0, :cond_0

    new-instance v2, LX/1nn;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v5

    invoke-static {}, LX/1Uu;->A00()LX/1Uu;

    move-result-object v6

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v7

    sget-object v8, LX/19T;->A03:LX/19T;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v9

    invoke-static {}, LX/2mL;->A01()LX/2mL;

    move-result-object v10

    invoke-static {}, LX/1T2;->A00()LX/1T2;

    move-result-object v11

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v12

    invoke-static {}, LX/0r8;->A01()LX/0r8;

    move-result-object v13

    sget-object v14, LX/0zr;->A07:LX/0zr;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v15

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v16

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v17

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v18

    invoke-static {}, LX/1T3;->A00()LX/1T3;

    move-result-object v19

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v20

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v21

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v22

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v23

    invoke-static {}, LX/1Po;->A00()LX/1Po;

    move-result-object v24

    sget-object v25, LX/1xK;->A01:LX/1xK;

    invoke-static {}, LX/1NA;->A00()LX/1NA;

    move-result-object v26

    invoke-direct/range {v2 .. v26}, LX/1nn;-><init>(LX/19e;LX/0rF;LX/0tq;LX/1Uu;LX/1V4;LX/19T;LX/0xH;LX/2mL;LX/1T2;LX/19a;LX/0r8;LX/0zr;LX/0pA;LX/1JA;LX/19V;LX/19X;LX/1T3;LX/1FE;LX/19h;LX/19i;LX/2Uy;LX/1Po;LX/1xK;LX/1NA;)V

    sput-object v2, LX/1nn;->A0O:LX/1nn;

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
    sget-object v0, LX/1nn;->A0O:LX/1nn;

    return-object v0
.end method

.method public static A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p2, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception p0

    const-string v0, "debug-builder/json/error "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/1nn;->A0G:LX/2mL;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v0}, LX/2mL;->A02(ILjava/util/concurrent/TimeUnit;)LX/2mJ;

    move-result-object v5

    iget-object v1, v5, LX/2mJ;->A00:Ljava/util/Set;

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    const-string v0, "TK-NP-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v5, LX/2mJ;->A01:Ljava/util/Set;

    if-eqz v1, :cond_1

    const-string v0, "TK-NS-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "TK-FG-0 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "NW-WAP-1 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, LX/1nn;->A0F:LX/19a;

    iget-object v0, p0, LX/1nn;->A0J:LX/19h;

    invoke-static {v1, v0}, LX/1RR;->A0H(LX/19a;LX/19h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DC-RTED "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, LX/1RR;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DC-BACRM "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "FE-GDE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1nn;->A06:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "FE-GDC "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "debug-builder/generate-diagnostics/gdrive-capable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/0or;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "FE-VIDC "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "debug-builder/generate-diagnostics/video-call-capable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, LX/1nn;->A0I:LX/19e;

    iget-object v1, p0, LX/1nn;->A0J:LX/19h;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/1dK;->A02:LX/1dK;

    iget-object v0, v2, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0LU;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "FE-SMSRTV "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v0, "debug-builder/generate-diagnostics/video-call-not-capable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "debug-builder/generate-diagnostics/gdrive-not-capable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v5, p0

    const-string v19, "%s:%s"

    const-string v13, "2.19.291"

    const-string v1, "N/A"

    const-string v4, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v15, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v7, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, v5, LX/1nn;->A0K:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0a()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v5, LX/1nn;->A0K:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v21

    const-string v29, "release"

    :try_start_1
    iget-object v0, v5, LX/1nn;->A0F:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    const-string v25, "N/A (no telephony manager)"

    const-string v27, "UNKNOWN (no telephony manager)"

    if-eqz v8, :cond_4

    :try_start_2
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v27, "SIP"

    goto :goto_1

    :cond_1
    const-string v27, "CDMA"

    goto :goto_1

    :cond_2
    const-string v27, "GSM"

    goto :goto_1

    :cond_3
    const-string v27, "NONE"

    goto :goto_1

    :cond_4
    move-object/from16 v24, v25

    move-object/from16 v28, v27

    move-object/from16 v26, v28

    goto :goto_3

    :goto_0
    const-string v27, "UNKNOWN"

    :goto_1
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v26, "UNKNOWN"

    :goto_2
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2lS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2lS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v28

    :goto_3
    iget-object v1, v5, LX/1nn;->A0N:LX/0zr;

    iget-boolean v0, v1, LX/0zr;->A05:Z

    if-eqz v0, :cond_5

    const-string v0, "UP"

    goto :goto_4

    :pswitch_0
    const-string v26, "HSPA+"

    goto :goto_2

    :pswitch_1
    const-string v26, "CDMA - eHRPD"

    goto :goto_2

    :pswitch_2
    const-string v26, "LTE"

    goto :goto_2

    :pswitch_3
    const-string v26, "CDMA - EvDo rev. B"

    goto :goto_2

    :pswitch_4
    const-string v26, "iDEN"

    goto :goto_2

    :pswitch_5
    const-string v26, "HSPA"

    goto :goto_2

    :pswitch_6
    const-string v26, "HSUPA"

    goto :goto_2

    :pswitch_7
    const-string v26, "HSDPA"

    goto :goto_2

    :pswitch_8
    const-string v26, "CDMA - 1xRTT"

    goto :goto_2

    :pswitch_9
    const-string v26, "CDMA - EvDo rev. A"

    goto :goto_2

    :pswitch_a
    const-string v26, "CDMA - EvDo rev. 0"

    goto :goto_2

    :pswitch_b
    const-string v26, "CDMA"

    goto :goto_2

    :pswitch_c
    const-string v26, "UMTS"

    goto :goto_2

    :pswitch_d
    const-string v26, "EDGE"

    goto :goto_2

    :pswitch_e
    const-string v26, "GPRS"

    goto :goto_2

    :cond_5
    iget-boolean v0, v1, LX/0zr;->A06:Z

    if-eqz v0, :cond_6

    const-string v0, "SC/XC"

    goto :goto_4

    :cond_6
    iget-object v0, v5, LX/1nn;->A07:LX/1T2;

    iget-boolean v0, v0, LX/1T2;->A00:Z

    if-eqz v0, :cond_7

    const-string v0, "PW"

    goto :goto_4

    :cond_7
    const-string v0, "DN"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    const-string v10, ")"

    const-string v9, " ("

    const-string v23, "Not Calculated"

    const-wide/16 v16, -0x1

    move-wide/from16 v1, p8

    cmp-long v8, p8, v16

    if-nez v8, :cond_8

    move-object/from16 v22, v23

    :goto_5
    move-wide/from16 v1, p6

    cmp-long v8, p6, v16

    if-eqz v8, :cond_a

    const-wide/16 v11, -0x2

    cmp-long v8, p6, v11

    move-object/from16 v12, p10

    if-nez v8, :cond_9

    goto :goto_6

    :cond_8
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    goto :goto_5

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (read-only)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    goto :goto_7

    :goto_6
    const-string v1, "removed"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v23, "Not present"

    :cond_a
    :goto_7
    instance-of v1, v6, Lcom/gbwhatsapq/faq/SearchFAQ;

    const/4 v8, -0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v1, v6

    check-cast v1, Lcom/gbwhatsapq/faq/SearchFAQ;

    iget v2, v1, Lcom/gbwhatsapq/faq/SearchFAQ;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapq/faq/SearchFAQ;->A03:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    iget-object v8, v5, LX/1nn;->A0H:LX/1FE;

    iget-object v9, v8, LX/1FE;->A02:LX/1Cc;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, LX/1Cc;->A01:LX/1Cb;

    sget-object v31, Lcom/gbwhatsapq/contact/ContactProvider;->A0H:Landroid/net/Uri;

    sget-object v32, LX/1FI;->A07:[Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v9

    invoke-interface/range {v30 .. v35}, LX/1Cb;->AHQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_f

    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_b
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1FI;

    iget-object v9, v10, LX/1FI;->A03:Ljava/lang/String;

    if-eqz v9, :cond_b

    if-eqz v9, :cond_c

    const-string v8, "smb:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v8, 0x1

    if-nez v9, :cond_d

    :cond_c
    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_e

    add-int/lit8 v17, v17, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, LX/1FI;->A01()Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v16, v16, 0x1

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_f
    :goto_b
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v10}, LX/1FI;->A00(Landroid/database/Cursor;)LX/1FI;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :cond_11
    instance-of v1, v6, Lcom/gbwhatsapq/DescribeProblemActivity;

    if-eqz v1, :cond_12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_13
    move-object/from16 v23, v12

    goto/16 :goto_7

    :cond_14
    if-nez p5, :cond_15

    const-string v8, "\n\n\n\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "--Support Info--\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v3

    if-eqz p5, :cond_16

    move-object/from16 v12, v18

    :cond_16
    if-nez p11, :cond_18

    const-string v11, "Debug info"

    iget-object v8, v5, LX/1nn;->A08:LX/0tq;

    iget-object v8, v8, LX/0tq;->A03:LX/2G9;

    if-eqz v8, :cond_19

    const-string v9, "+"

    invoke-static {v9}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v8, v8, LX/1Pu;->A01:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_c
    iget-object v8, v5, LX/1nn;->A0D:LX/1T3;

    invoke-virtual {v8}, LX/1T3;->A0K()Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "chnum "

    invoke-static {v8, v9}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, LX/1nn;->A08:LX/0tq;

    invoke-virtual {v8}, LX/0tq;->A01()Lcom/gbwhatsapq/Me;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-object v10, v8, Lcom/gbwhatsapq/Me;->jabber_id:Ljava/lang/String;

    if-eqz v10, :cond_17

    const-string v8, " ("

    invoke-static {v9, v8}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, ")"

    invoke-static {v9, v10, v8}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_17
    invoke-static {v11, v9, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    const-string v8, "Description"

    invoke-static {v8, v13, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "Version"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "App"

    goto :goto_d

    :cond_19
    const-string v9, "unregistered"

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_d
    const-string v8, "com.gbwhatsapq"

    :try_start_6
    invoke-static {v9, v8, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "LC"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v9, "zz"

    if-eqz v7, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v8, v9

    goto :goto_f

    :goto_e
    :try_start_7
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-static {v10, v8, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "LG"

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    :cond_1b
    invoke-static {v8, v9, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Context"

    move-object/from16 v14, p2

    invoke-static {v7, v14, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "Carrier"

    move-object/from16 v7, v28

    invoke-static {v8, v7, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "Manufacturer"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v8, v7, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "Model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v8, v7, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v8, v7, :cond_21

    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v7, v8

    if-lez v7, :cond_21

    const/4 v7, 0x0

    aget-object v8, v8, v7

    :goto_10
    const-string v7, "CPU ABI"

    invoke-static {v7, v8, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "OS"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v8, v7, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Socket Conn"

    invoke-static {v7, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Radio MCC-MNC"

    move-object/from16 v0, v25

    invoke-static {v7, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "SIM MCC-MNC"

    move-object/from16 v0, v24

    invoke-static {v7, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Free Space Built-In"

    move-object/from16 v0, v22

    invoke-static {v7, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Free Space Removable"

    move-object/from16 v0, v23

    invoke-static {v7, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1c

    const-string v0, "FAQ Results Returned"

    invoke-static {v0, v2, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v0

    const-string v2, "FAQ Results Read"

    if-nez v0, :cond_20

    :try_start_8
    const-string v0, "n/a"

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    :goto_11
    iget-object v0, v5, LX/1nn;->A0M:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A0N()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v0

    const-string v2, "Web session"

    if-eqz v0, :cond_1e

    :try_start_9
    const-string v0, "active"

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    :goto_12
    const-string v1, "Smb count"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Ent count"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    iget-object v0, v5, LX/1nn;->A0L:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v1, v0, LX/1Us;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    if-eqz v0, :cond_1d

    const-string v0, "token saved"

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    invoke-static {v2, v1, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_13
    const-string v1, " "

    const-string v2, "CCode"

    if-eqz p11, :cond_22

    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    const-string v2, "Target"

    move-object/from16 v0, v29

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Product"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Build"

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Board"

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Kernel"

    invoke-static {}, LX/1RR;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/1nn;->A0F:LX/19a;

    invoke-virtual {v0}, LX/19a;->A09()Landroid/net/ConnectivityManager;

    move-result-object v10

    const-string v7, "Connection"

    iget-object v0, v5, LX/1nn;->A0B:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1nn;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/1nn;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_23
    const-string v0, "NONE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    :goto_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_25

    const-string v0, "Server"

    invoke-static {v0, v2, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    const-string v2, "Device ISO8601"

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Phone Type"

    invoke-static/range {v27 .. v27}, LX/1nn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Network Type"

    invoke-static/range {v26 .. v26}, LX/1nn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_26

    const-string v2, "Missing Permissions"

    invoke-static {v6}, LX/1nn;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    const-string v2, "Architecture"

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LX/1nn;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "Diagnostic Codes"

    invoke-static {v0, v2, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    iget-object v0, v5, LX/1nn;->A0F:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;

    move-result-object v17

    iget-object v0, v5, LX/1nn;->A08:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v11, "unknown"

    if-nez v0, :cond_36

    :try_start_b
    iget-object v6, v5, LX/1nn;->A0I:LX/19e;

    iget-object v2, v5, LX/1nn;->A0F:LX/19a;

    iget-object v0, v5, LX/1nn;->A0J:LX/19h;

    invoke-static {v6, v2, v0}, LX/2e3;->A07(LX/19e;LX/19a;LX/19h;)Ljava/lang/String;

    move-result-object v7

    if-eqz v17, :cond_28

    invoke-virtual/range {v17 .. v17}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_16
    const-string v2, "Sim"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_28
    const/4 v6, 0x0

    goto :goto_16

    :goto_17
    if-nez v6, :cond_29

    move-object v6, v4

    :cond_29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_36

    const-string v0, "\\D"

    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "L Distance"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x6

    move-object/from16 v0, v21

    invoke-static {v0, v4, v1}, LX/2e3;->A02(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_31

    goto/16 :goto_1e

    :cond_2a
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_18

    :cond_2b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v0, v16

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_19
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_2c

    aget-object v0, v6, v1

    aput v1, v0, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_2d

    aget-object v0, v6, v7

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v7, 0x1

    :goto_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v7, v0, :cond_30

    const/4 v1, 0x1

    :goto_1c
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_2f

    add-int/lit8 v15, v1, -0x1

    move-object/from16 v8, v21

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v9, v8, :cond_2e

    aget-object v9, v6, v1

    aget-object v8, v6, v15

    aget v0, v8, v0

    aput v0, v9, v7

    goto :goto_1d

    :cond_2e
    aget-object v13, v6, v1

    aget-object v9, v6, v15

    aget v8, v9, v0

    add-int v8, v8, v16

    aget v9, v9, v7

    add-int v9, v9, v16

    aget v0, v13, v0

    add-int v0, v0, v16

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v13, v7

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_30
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    aget-object v1, v6, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_18

    :goto_1e
    if-ne v6, v2, :cond_36

    :cond_31
    iget-object v2, v5, LX/1nn;->A02:LX/0r8;

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0, v4}, LX/2e3;->A06(LX/0r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mistyped"

    if-nez v0, :cond_32

    const-string v0, "false"

    :goto_1f
    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_32
    const-string v0, "true"

    goto :goto_1f

    :goto_20
    if-nez v6, :cond_34

    iget-object v1, v5, LX/1nn;->A02:LX/0r8;

    move-object/from16 v0, v20

    invoke-static {v1, v0, v4}, LX/0Nb;->A1U(LX/0r8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, LX/1nn;->A02:LX/0r8;

    move-object v1, v0

    move-object/from16 v0, v21

    invoke-static {v6, v1, v0}, LX/0Nb;->A1U(LX/0r8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v4, v1, v2, v0}, LX/0Nb;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v5, LX/1nn;->A02:LX/0r8;

    move-object/from16 v0, v20

    invoke-static {v1, v0, v2}, LX/3LS;->A00(LX/0r8;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_34

    const/4 v7, 0x0

    goto :goto_21

    :cond_33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_34
    :goto_21
    const-string v1, "Mistyped Last6"

    if-nez v7, :cond_35

    move-object v0, v11

    goto :goto_22

    :cond_35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v10, :cond_37

    const-string v0, "debug-builder/get-debug-info cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_24

    :cond_37
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_23
    if-ge v6, v7, :cond_3c

    aget-object v4, v8, v6

    if-eqz v16, :cond_38

    const/16 v0, 0x3b

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_38
    invoke-virtual {v10, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3b

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v15

    const/4 v0, 0x0

    if-nez v15, :cond_39

    const/4 v0, 0x1

    :cond_39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x1

    aput-object v15, v1, v0

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_3c
    :goto_24
    const/4 v4, 0x0

    goto :goto_25

    :cond_3d
    const/4 v4, 0x0

    goto :goto_26

    :goto_25
    const-string v1, "Network metered"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Network restricted"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    iget-object v0, v5, LX/1nn;->A01:LX/1xK;

    iget-object v0, v0, LX/1xK;->A00:LX/1IL;

    if-eqz v0, :cond_3e

    const-string v1, "Data roaming"

    iget-boolean v0, v0, LX/1IL;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3e
    const-string v1, "Tel roaming"

    if-eqz v17, :cond_3f

    invoke-virtual/range {v17 .. v17}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    :cond_3f
    invoke-static {v1, v11, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/1nn;->A05:LX/1JA;

    iget-object v2, v0, LX/1JA;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_46

    iget-object v1, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    if-eqz v1, :cond_40

    const-string v0, "voip call side"

    invoke-static {v0, v1, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_40
    iget-object v1, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v1, :cond_41

    const-string v0, "voip call result"

    invoke-static {v0, v1, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_41
    iget-object v1, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupErrorType:Ljava/lang/Integer;

    if-eqz v1, :cond_42

    const-string v0, "voip call setup error"

    invoke-static {v0, v1, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_42
    iget-object v1, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    if-eqz v1, :cond_43

    const-string v0, "voip call terminate reason"

    invoke-static {v0, v1, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43
    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_44

    const/4 v4, 0x1

    :cond_44
    const-string v1, "voip bind to any relay"

    if-eqz v4, :cond_45

    const-string v0, "Yes"

    :goto_27
    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_45
    const-string v0, "No"

    goto :goto_27

    :cond_46
    :goto_28
    move-object/from16 v1, p4

    if-eqz p4, :cond_47

    const-string v0, "ref"

    invoke-static {v0, v1, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_47
    invoke-static {}, LX/1st;->A03()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result v2

    const-string v1, "Video transcode"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_49

    const/4 v0, 0x3

    if-eq v2, v0, :cond_48

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4b

    goto :goto_29

    :cond_48
    :try_start_c
    const-string v0, "unsupported device"

    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_49
    const-string v0, "old api"

    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4a
    const-string v0, "supported"

    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    :goto_29
    const-string v0, "no encoders"

    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4b
    :goto_2a
    iget-object v0, v5, LX/1nn;->A0C:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v1, "Payments"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p12, :cond_4c

    const-string v0, "payments:transaction"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4c
    iget-object v0, v5, LX/1nn;->A0K:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v1, "last_datacenter"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "Datacenter"

    invoke-static {v0, v1, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    const-string v1, "Screen reader"

    iget-object v0, v5, LX/1nn;->A0F:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0E()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A2B(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1nn;->A04(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_4e

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "exception during email composition"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "\n\n\n\n{{email_exception}}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4e
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
