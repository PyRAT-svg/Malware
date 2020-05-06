.class public Lcom/gbwhatsapq/youbasha/app;
.super Landroid/app/Application;


# static fields
.field static a:Z = false

.field private static b:Landroid/net/ConnectivityManager; = null

.field public static dli:Ljava/lang/String; = "WVVoU01HTklUVFpNZVRreFkwZDRjR0p0ZEhwTWJVNTJURE5DZVZwWE1YQmtWekIyV2tkM2RGb3lTWFJrTWtWMFkwaEtkZz09"

.field public static share:Ljava/lang/String; = "WVVoU01HTkViM1pNTWtaeldsaG9kR0l5VW5wTWJVNTJZbE01YTJJelpIVk1NbVJwWkRKb2FHUklUbWhqU0VGMFkwaEtkZz09"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static checkInternet()V
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/app;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/gbwhatsapq/youbasha/app;->a:Z

    return-void
.end method

.method public static checkInternetNow()Z
    .locals 1

    invoke-static {}, Lcom/gbwhatsapq/youbasha/app;->checkInternet()V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/app;->isInternetActive()Z

    move-result v0

    return v0
.end method

.method public static initApp(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint;->initialize(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->install(Landroid/content/Context;)V

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/activity/RestartAppActivity;

    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->setErrorActivityClass(Ljava/lang/Class;)V

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->setRestartActivityClass(Ljava/lang/Class;)V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->vs()I

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/yo/YoFontListPreference;->astm:Landroid/content/res/AssetManager;

    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->setSingletonInstance(Lcom/squareup/picasso/Picasso;)V

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/gbwhatsapq/youbasha/app;->b:Landroid/net/ConnectivityManager;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/app;->checkInternet()V

    return-void
.end method

.method public static isInternetActive()Z
    .locals 1

    sget-boolean v0, Lcom/gbwhatsapq/youbasha/app;->a:Z

    return v0
.end method
