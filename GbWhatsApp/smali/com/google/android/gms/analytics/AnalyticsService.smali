.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0Pk;


# instance fields
.field public A00:LX/0Ph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ph<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/0Ph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ph<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0Ph;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ph;

    invoke-direct {v0, p0}, LX/0Ph;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0Ph;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0Ph;

    return-object v0
.end method

.method public final A2j(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final AKy(Landroid/app/job/JobParameters;Z)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->A00()LX/0Ph;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->A00()LX/0Ph;

    move-result-object v0

    iget-object v0, v0, LX/0Ph;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0PH;->A01(Landroid/content/Context;)LX/0PH;

    move-result-object v0

    invoke-virtual {v0}, LX/0PH;->A03()LX/2Az;

    move-result-object v1

    const-string v0, "Local AnalyticsService is starting up"

    invoke-virtual {v1, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->A00()LX/0Ph;

    move-result-object v0

    iget-object v0, v0, LX/0Ph;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0PH;->A01(Landroid/content/Context;)LX/0PH;

    move-result-object v0

    invoke-virtual {v0}, LX/0PH;->A03()LX/2Az;

    move-result-object v1

    const-string v0, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->A00()LX/0Ph;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/0Ph;->A01(Landroid/content/Intent;I)I

    const/4 v0, 0x2

    return v0
.end method
