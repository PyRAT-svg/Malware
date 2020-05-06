.class public LX/2wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Df;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    iput-object p1, p0, LX/2wZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9n()V
    .locals 2

    iget-object v1, p0, LX/2wZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A00:Z

    return-void
.end method

.method public ABt()V
    .locals 7

    iget-object v0, p0, LX/2wZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A00:Z

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/2wZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v1, v6, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v1, LX/2wv;->A18:LX/1Sf;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v3, LX/0El;

    iget-wide v4, v0, LX/1Sf;->A02:D

    iget-wide v0, v0, LX/1Sf;->A03:D

    invoke-direct {v3, v4, v5, v0, v1}, LX/0El;-><init>(DD)V

    iget-object v0, v6, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    iget-object v0, v0, LX/1au;->A0O:LX/0E1;

    invoke-virtual {v0, v3}, LX/0E1;->A06(LX/0El;)Landroid/graphics/Point;

    move-result-object v4

    iget v1, v4, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2wZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, LX/2wZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2wZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iput-boolean v2, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A00:Z

    iget-object v2, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    iget v1, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0V:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, LX/00N;->A0X(LX/0El;F)LX/0Db;

    move-result-object v1

    const/16 v0, 0x5dc

    invoke-virtual {v2, v1, v0, p0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/2wv;->A0m:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2wZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iput-boolean v3, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A01:Z

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0o(Z)V

    return-void
.end method
