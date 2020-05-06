.class public LX/3Fs;
.super LX/3DY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;Landroid/content/Context;LX/0Dp;)V
    .locals 0

    iput-object p1, p0, LX/3Fs;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p2, p3}, LX/3DY;-><init>(Landroid/content/Context;LX/0Dp;)V

    return-void
.end method


# virtual methods
.method public A0O(I)V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3Fs;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f0800e8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/3Fs;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iput-boolean v4, v0, LX/2wv;->A0k:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3Fs;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iput-boolean v3, v0, LX/2wv;->A0m:Z

    iput-boolean v3, v0, LX/2wv;->A0k:Z

    iget-object v1, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f0800cf

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/3Fs;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v1, v0, LX/2wv;->A1Q:Landroid/view/View;

    iget-object v0, v0, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3Fs;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iput-boolean v3, v0, LX/2wv;->A0m:Z

    iput-boolean v3, v0, LX/2wv;->A0k:Z

    iget-object v1, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f0800e9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/3Fs;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v1, v0, LX/2wv;->A1Q:Landroid/view/View;

    iget-object v0, v0, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_3

    :goto_0
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, LX/3Fs;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2wv;->A0X:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/3DY;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
