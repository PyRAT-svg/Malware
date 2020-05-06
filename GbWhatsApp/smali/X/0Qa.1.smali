.class public LX/0Qa;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/1fU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1fU;

    invoke-direct {v0, p0, p1, p2}, LX/1fU;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, LX/0Qa;->A00:LX/1fU;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/0Qa;->A00:LX/1fU;

    iget-object v0, v1, LX/0OL;->A00:LX/0Qk;

    if-eqz v0, :cond_0

    check-cast v0, LX/1fT;

    :try_start_0
    iget-object v2, v0, LX/1fT;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/1fg;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0OL;->A00(I)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/0Qa;->A00:LX/1fU;

    iget-object v0, v0, LX/0OL;->A00:LX/0Qk;

    if-eqz v0, :cond_0

    check-cast v0, LX/1fT;

    :try_start_0
    iget-object v2, v0, LX/1fT;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/1fg;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/0Qa;->A00:LX/1fU;

    iget-object v0, v1, LX/0OL;->A00:LX/0Qk;

    if-eqz v0, :cond_0

    check-cast v0, LX/1fT;

    :try_start_0
    iget-object v2, v0, LX/1fT;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/1fg;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0OL;->A00(I)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/0Qa;->A00:LX/1fU;

    new-instance v1, LX/1ei;

    invoke-direct {v1, v2}, LX/1ei;-><init>(LX/0OL;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0OL;->A01(Landroid/os/Bundle;LX/0OK;)V

    return-void
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, LX/0Qa;->A00:LX/1fU;

    new-instance v0, LX/1eh;

    invoke-direct {v0, v1, p1}, LX/1eh;-><init>(LX/0OL;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v0}, LX/0OL;->A01(Landroid/os/Bundle;LX/0OK;)V

    iget-object v0, p0, LX/0Qa;->A00:LX/1fU;

    iget-object v0, v0, LX/0OL;->A00:LX/0Qk;

    if-nez v0, :cond_0

    sget-object v9, LX/1dK;->A02:LX/1dK;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/0LU;->A00(Landroid/content/Context;)I

    move-result v8

    invoke-static {v6, v8}, LX/0NM;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8}, LX/0NM;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v6, v8, v0}, LX/0LU;->A03(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, LX/0OO;

    invoke-direct {v0, v6, v2}, LX/0OO;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, LX/0Qa;->A00:LX/1fU;

    iget-object v0, v1, LX/0OL;->A00:LX/0Qk;

    if-eqz v0, :cond_1

    check-cast v0, LX/1fT;

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v3}, LX/0Qp;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v0, LX/1fT;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/1fg;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/0Q4;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3, p1}, LX/0Qp;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_1
    iget-object v0, v1, LX/0OL;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public A06(LX/0Qc;)V
    .locals 2

    const-string v0, "getMapAsync() must be called on the main thread"

    invoke-static {v0}, LX/0Nb;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Qa;->A00:LX/1fU;

    iget-object v0, v1, LX/0OL;->A00:LX/0Qk;

    if-eqz v0, :cond_0

    check-cast v0, LX/1fT;

    invoke-virtual {v0, p1}, LX/1fT;->A00(LX/0Qc;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/1fU;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
