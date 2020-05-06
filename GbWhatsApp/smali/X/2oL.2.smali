.class public final synthetic LX/2oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/3Bh;

.field private final synthetic A01:LX/2ps;


# direct methods
.method public synthetic constructor <init>(LX/3Bh;LX/2ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oL;->A00:LX/3Bh;

    iput-object p2, p0, LX/2oL;->A01:LX/2ps;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2oL;->A00:LX/3Bh;

    iget-object v4, p0, LX/2oL;->A01:LX/2ps;

    iget-object v0, v0, LX/3Bh;->A00:LX/2tM;

    invoke-static {v0}, LX/3Bh;->A00(LX/2tM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v4, LX/2ps;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "voip/video/SurfaceTextureHolder/deleteSurfaceTexture surfaceTexture = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2ps;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v2, 0x1

    new-array v1, v2, [I

    iget v0, v4, LX/2ps;->A00:I

    aput v0, v1, v3

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    iput v3, v4, LX/2ps;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
