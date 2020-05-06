.class public LX/3Db;
.super LX/2wY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    iput-object p1, p0, LX/3Db;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0, p2, p3}, LX/2wY;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public A0A(I)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3Db;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f0800e8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/3Db;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iput-boolean v2, v0, LX/2wv;->A0k:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Db;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iput-boolean v1, v0, LX/2wv;->A0m:Z

    iput-boolean v1, v0, LX/2wv;->A0k:Z

    iget-object v1, v0, LX/2wv;->A1Q:Landroid/view/View;

    iget-object v0, v0, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Db;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f0800e9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/3Db;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iput-boolean v1, v0, LX/2wv;->A0m:Z

    iput-boolean v1, v0, LX/2wv;->A0k:Z

    iget-object v1, v0, LX/2wv;->A1Q:Landroid/view/View;

    iget-object v0, v0, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Db;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f0800cf

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
