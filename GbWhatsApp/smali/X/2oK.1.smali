.class public final synthetic LX/2oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/3Bh;

.field private final synthetic A01:I

.field private final synthetic A02:I

.field private final synthetic A03:LX/2ps;


# direct methods
.method public synthetic constructor <init>(LX/3Bh;IILX/2ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oK;->A00:LX/3Bh;

    iput p2, p0, LX/2oK;->A01:I

    iput p3, p0, LX/2oK;->A02:I

    iput-object p4, p0, LX/2oK;->A03:LX/2ps;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/2oK;->A00:LX/3Bh;

    iget v2, p0, LX/2oK;->A01:I

    iget v1, p0, LX/2oK;->A02:I

    iget-object v4, p0, LX/2oK;->A03:LX/2ps;

    iget-object v0, v3, LX/3Bh;->A00:LX/2tM;

    invoke-static {v0}, LX/3Bh;->A00(LX/2tM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/3Bh;->A05:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setVideoSize(II)V

    iget-object v2, v3, LX/3Bh;->A05:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    iget v0, v4, LX/2ps;->A00:I

    if-nez v0, :cond_1

    const-string v0, "voip/SurfaceTextureHolder/render ignore rendering after texture is released"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/3Bh;->A03()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/2ps;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v4, LX/2ps;->A01:Landroid/graphics/SurfaceTexture;

    iget-object v0, v4, LX/2ps;->A02:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v4, LX/2ps;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v4, LX/2ps;->A02:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v0, v4, LX/2ps;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->renderOesTexture(ILjava/nio/FloatBuffer;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x7

    goto :goto_0
.end method
