.class public LX/01e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/01e;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/01d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01d;

    invoke-direct {v0}, LX/01d;-><init>()V

    iput-object v0, p0, LX/01e;->A02:LX/01d;

    iput-object p1, p0, LX/01e;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/01e;->A01:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/01e;->A01:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01e;->A01:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TwilightManager"

    const-string v0, "Failed to get last known location"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
