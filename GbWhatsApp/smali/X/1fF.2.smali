.class public final LX/1fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0M8<",
        "LX/0QH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, LX/1fF;->A00:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A8g(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1fF;->A00:Landroid/location/Location;

    check-cast p1, LX/1oN;

    iget-object v0, p1, LX/1oN;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final ADQ()V
    .locals 0

    return-void
.end method
