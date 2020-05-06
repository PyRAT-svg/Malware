.class public LX/1b3;
.super LX/0EM;
.source ""


# instance fields
.field public final synthetic A00:LX/1b4;

.field public final synthetic A01:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/1b4;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/1b3;->A00:LX/1b4;

    iput-object p2, p0, LX/1b3;->A01:Landroid/graphics/Bitmap;

    invoke-direct {p0}, LX/0EM;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/1b3;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1b3;->A00:LX/1b4;

    iget-object v1, v0, LX/1b4;->A00:LX/29N;

    iput-object v2, v1, LX/29N;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/29N;->A01:F

    iget-object v0, p0, LX/1b3;->A00:LX/1b4;

    iget-object v0, v0, LX/1b4;->A00:LX/29N;

    invoke-virtual {v0}, LX/1aw;->A0D()V

    iget-object v0, p0, LX/1b3;->A00:LX/1b4;

    iget-object v0, v0, LX/1b4;->A00:LX/29N;

    invoke-virtual {v0}, LX/1aw;->A01()V

    :cond_0
    iget-object v0, p0, LX/1b3;->A00:LX/1b4;

    iget-object v1, v0, LX/1b4;->A00:LX/29N;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/29N;->A03:Z

    return-void
.end method
