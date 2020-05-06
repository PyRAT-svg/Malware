.class public LX/3Dh;
.super LX/2wY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/location/LocationPicker2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/location/LocationPicker2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    iput-object p1, p0, LX/3Dh;->A00:Lcom/gbwhatsapq/location/LocationPicker2;

    invoke-direct {p0, p2, p3}, LX/2wY;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public A0A(I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3Dh;->A00:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0M:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A0p:Landroid/widget/ImageView;

    const v0, 0x7f0800e8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/3Dh;->A00:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0M:LX/2Ok;

    iput-boolean v3, v0, LX/2Ok;->A0m:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Dh;->A00:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0M:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A0p:Landroid/widget/ImageView;

    const v0, 0x7f0800cf

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Dh;->A00:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0M:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A0p:Landroid/widget/ImageView;

    const v0, 0x7f0800e9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/3Dh;->A00:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0M:LX/2Ok;

    iput-boolean v2, v0, LX/2Ok;->A0m:Z

    return-void
.end method
