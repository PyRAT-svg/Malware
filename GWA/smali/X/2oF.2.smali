.class public final synthetic LX/2oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/3Bh;

.field private final synthetic A01:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LX/3Bh;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oF;->A00:LX/3Bh;

    iput-object p2, p0, LX/2oF;->A01:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/2oF;->A00:LX/3Bh;

    iget-object v5, p0, LX/2oF;->A01:Landroid/view/Surface;

    iget-object v0, v4, LX/3Bh;->A00:LX/2tM;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v2, LX/2tM;->A00:[I

    invoke-static {}, LX/3DA;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/3DA;

    invoke-direct {v0, v1, v2}, LX/3DA;-><init>(LX/3D9;[I)V

    :goto_0
    iput-object v0, v4, LX/3Bh;->A00:LX/2tM;

    invoke-virtual {v0, v5}, LX/2tM;->A07(Landroid/view/Surface;)V

    iget-object v0, v4, LX/3Bh;->A00:LX/2tM;

    invoke-virtual {v0}, LX/2tM;->A04()V

    goto :goto_1

    :cond_0
    new-instance v0, LX/3D8;

    invoke-direct {v0, v1, v2}, LX/3D8;-><init>(LX/3D7;[I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/3Bh;->A06()V

    const/4 v3, -0x5

    goto :goto_2

    :goto_1
    iget-object v1, v4, LX/3Bh;->A05:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->init(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/3Bh;->A06()V

    const/4 v3, -0x2

    :cond_1
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v4, LX/3Bh;->A05:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    iget-object v0, v4, LX/3Bh;->A00:LX/2tM;

    invoke-virtual {v0}, LX/2tM;->A02()I

    move-result v1

    iget-object v0, v4, LX/3Bh;->A00:LX/2tM;

    invoke-virtual {v0}, LX/2tM;->A01()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    goto :goto_2
.end method
