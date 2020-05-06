.class public LX/154;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1vI;


# direct methods
.method public constructor <init>(LX/1vI;)V
    .locals 1

    iput-object p1, p0, LX/154;->A01:LX/1vI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/154;->A00:Z

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v1, "cameraview/on-surface-texture-available texture:"

    const-string v0, "x"

    invoke-static {v1, p2, v0, p3}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, p0, LX/154;->A01:LX/1vI;

    invoke-virtual {v0, p2, p3}, LX/1vI;->A0F(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "cameraview/on-surface-texture-destroyed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/154;->A01:LX/1vI;

    invoke-virtual {v0}, LX/1vI;->A0B()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v1, "cameraview/on-surface-texture-size-changed texture:"

    const-string v2, "x"

    const-string v0, " view:"

    invoke-static {v1, p2, v2, p3, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/154;->A01:LX/1vI;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/154;->A01:LX/1vI;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/154;->A01:LX/1vI;

    iget-object v0, v1, LX/1vI;->A0U:Landroid/util/Size;

    invoke-virtual {v1, p2, p3, v0}, LX/1vI;->A0G(IILandroid/util/Size;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-boolean v0, p0, LX/154;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/154;->A00:Z

    iget-object v0, p0, LX/154;->A01:LX/1vI;

    iget-object v1, v0, LX/1vI;->A07:LX/2Zn;

    const-string v0, "cameraView2"

    invoke-virtual {v1, v0}, LX/2Zn;->A02(Ljava/lang/String;)V

    return-void
.end method
