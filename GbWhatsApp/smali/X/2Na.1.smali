.class public final synthetic LX/2Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Na;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2Na;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v2, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A05()V

    :cond_0
    return-void
.end method
