.class public abstract LX/0OL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0Qk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:LX/0Qk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0OK;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/0ON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ON<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1eg;

    invoke-direct {v0, p0}, LX/1eg;-><init>(LX/0OL;)V

    iput-object v0, p0, LX/0OL;->A03:LX/0ON;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, LX/0OL;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OL;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OK;

    invoke-interface {v0}, LX/0OK;->A6i()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, LX/0OL;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Landroid/os/Bundle;LX/0OK;)V
    .locals 5

    iget-object v0, p0, LX/0OL;->A00:LX/0Qk;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/0OK;->AKp(LX/0Qk;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0OL;->A02:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0OL;->A02:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, LX/0OL;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0OL;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, LX/0OL;->A01:Landroid/os/Bundle;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0OL;->A03:LX/0ON;

    move-object v3, p0

    check-cast v3, LX/1fU;

    iput-object v0, v3, LX/1fU;->A00:LX/0ON;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0OL;->A00:LX/0Qk;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/1fU;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0Qb;->A00(Landroid/content/Context;)I

    iget-object v0, v3, LX/1fU;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0Qq;->A00(Landroid/content/Context;)LX/0Qs;

    move-result-object v4

    iget-object v0, v3, LX/1fU;->A03:Landroid/content/Context;

    new-instance v2, LX/2Al;

    invoke-direct {v2, v0}, LX/2Al;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1fU;->A04:Lcom/google/android/gms/maps/GoogleMapOptions;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0LV; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v4, LX/1fd;

    :try_start_1
    invoke-virtual {v4}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, LX/0Q4;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v0}, LX/0Q4;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, LX/0Q2;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :cond_5
    new-instance v2, LX/1fg;

    invoke-direct {v2, v1}, LX/1fg;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_8

    iget-object v4, v3, LX/1fU;->A00:LX/0ON;

    new-instance v1, LX/1fT;

    iget-object v0, v3, LX/1fU;->A02:Landroid/view/ViewGroup;

    invoke-direct {v1, v0, v2}, LX/1fT;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0LV; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v4, LX/1eg;

    :try_start_2
    iget-object v0, v4, LX/1eg;->A00:LX/0OL;

    iput-object v1, v0, LX/0OL;->A00:LX/0Qk;

    iget-object v0, v0, LX/0OL;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OK;

    iget-object v0, v4, LX/1eg;->A00:LX/0OL;

    iget-object v0, v0, LX/0OL;->A00:LX/0Qk;

    invoke-interface {v1, v0}, LX/0OK;->AKp(LX/0Qk;)V

    goto :goto_4

    :cond_6
    iget-object v0, v4, LX/1eg;->A00:LX/0OL;

    iget-object v0, v0, LX/0OL;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v4, LX/1eg;->A00:LX/0OL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0OL;->A01:Landroid/os/Bundle;

    iget-object v0, v3, LX/1fU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qc;

    iget-object v0, v3, LX/0OL;->A00:LX/0Qk;

    check-cast v0, LX/1fT;

    invoke-virtual {v0, v1}, LX/1fT;->A00(LX/0Qc;)V

    goto :goto_5

    :cond_7
    iget-object v0, v3, LX/1fU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0LV; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :cond_8
    return-void
.end method
