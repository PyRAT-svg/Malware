.class public final synthetic LX/147;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/147;->A00:Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/147;->A00:Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1E()LX/151;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/151;->A0X()Z

    :cond_0
    return-void
.end method
