.class public final synthetic LX/1ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03x;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ux;->A00:Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v2, p0, LX/1ux;->A00:Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090530

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1F()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
