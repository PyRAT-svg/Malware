.class public final synthetic LX/2Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Ok;

.field private final synthetic A01:Z

.field private final synthetic A02:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(LX/2Ok;ZLandroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ny;->A00:LX/2Ok;

    iput-boolean p2, p0, LX/2Ny;->A01:Z

    iput-object p3, p0, LX/2Ny;->A02:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2Ny;->A00:LX/2Ok;

    iget-boolean v1, p0, LX/2Ny;->A01:Z

    iget-object v3, p0, LX/2Ny;->A02:Landroid/location/Location;

    iget-object v0, v4, LX/2Ok;->A0w:LX/0wG;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Ok;->A0N(Landroid/location/Location;ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method
