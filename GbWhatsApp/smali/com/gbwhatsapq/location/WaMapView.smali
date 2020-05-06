.class public Lcom/gbwhatsapq/location/WaMapView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A03:LX/0Ed;

.field public static A04:LX/0Qw;


# instance fields
.field public A00:LX/1az;

.field public A01:LX/0Qa;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/location/WaMapView;->A02:LX/1A7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/location/WaMapView;->A02:LX/1A7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/location/WaMapView;->A02:LX/1A7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/location/WaMapView;->A02:LX/1A7;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/location/WaMapView;->A02:LX/1A7;

    const v0, 0x7f1105bb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/location/WaMapView;->A01:LX/0Qa;

    if-eqz v1, :cond_1

    new-instance v0, LX/2wW;

    invoke-direct {v0, p1, v2}, LX/2wW;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Qa;->A06(LX/0Qc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/location/WaMapView;->A00:LX/1az;

    if-eqz v1, :cond_0

    new-instance v0, LX/2wT;

    invoke-direct {v0, p1, v2}, LX/2wT;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1az;->A0H(LX/0E0;)V

    return-void
.end method

.method public A01(LX/1Q2;Lcom/google/android/gms/maps/model/LatLng;LX/2BP;)V
    .locals 9

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmpl-double v2, v0, v3

    if-nez v2, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    cmpl-double v2, v0, v3

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Q2;->A0C(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/high16 v8, 0x41700000    # 15.0f

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/location/WaMapView;->A01:LX/0Qa;

    if-nez v0, :cond_2

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v8, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iput v6, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qb;->A00(Landroid/content/Context;)I

    new-instance v1, LX/0Qa;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0Qa;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, Lcom/gbwhatsapq/location/WaMapView;->A01:LX/0Qa;

    iget-boolean v0, p1, LX/1Q2;->A01:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2Ow;

    invoke-direct {v0, p0, p1}, LX/2Ow;-><init>(Lcom/gbwhatsapq/location/WaMapView;LX/1Q2;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/location/WaMapView;->A01:LX/0Qa;

    invoke-virtual {p0, v0, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/location/WaMapView;->A01:LX/0Qa;

    new-instance v0, LX/2wU;

    invoke-direct {v0, p3, p2}, LX/2wU;-><init>(LX/2BP;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v0}, LX/0Qa;->A06(LX/0Qc;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7}, LX/0Qa;->A04(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/WaMapView;->A01:LX/0Qa;

    invoke-virtual {v0}, LX/0Qa;->A03()V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/location/WaMapView;->A00:LX/1az;

    if-nez v0, :cond_5

    new-instance v3, LX/0Dp;

    invoke-direct {v3}, LX/0Dp;-><init>()V

    const/4 v2, 0x1

    invoke-static {p2}, LX/1Q2;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/0El;

    move-result-object v1

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v1, v8, v2, v2}, LX/0Ei;-><init>(LX/0El;FFF)V

    iput v6, v3, LX/0Dp;->A02:I

    iput-boolean v5, v3, LX/0Dp;->A09:Z

    iput-boolean v5, v3, LX/0Dp;->A0A:Z

    iput-boolean v5, v3, LX/0Dp;->A01:Z

    iput-boolean v5, v3, LX/0Dp;->A05:Z

    iput-boolean v5, v3, LX/0Dp;->A08:Z

    iput-boolean v5, v3, LX/0Dp;->A06:Z

    iput-object v0, v3, LX/0Dp;->A00:LX/0Ei;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Q2;->A07(Landroid/content/Context;)V

    new-instance v1, LX/1az;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/1az;-><init>(Landroid/content/Context;LX/0Dp;)V

    iput-object v1, p0, Lcom/gbwhatsapq/location/WaMapView;->A00:LX/1az;

    invoke-virtual {v1, v7}, LX/1az;->A0E(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/WaMapView;->A00:LX/1az;

    invoke-virtual {p0, v0, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapq/location/WaMapView;->A00:LX/1az;

    new-instance v0, LX/2wV;

    invoke-direct {v0, p2}, LX/2wV;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v0}, LX/1az;->A0H(LX/0E0;)V

    :cond_6
    return-void
.end method
