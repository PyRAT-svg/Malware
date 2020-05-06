.class public final synthetic LX/13F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2ER;


# direct methods
.method public synthetic constructor <init>(LX/2ER;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13F;->A00:LX/2ER;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/13F;->A00:LX/2ER;

    iget-object v2, v0, LX/2ER;->A01:Landroid/hardware/Camera;

    iget-object v1, v0, LX/2ER;->A07:Landroid/hardware/Camera$PictureCallback;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method
