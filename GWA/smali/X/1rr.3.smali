.class public LX/1rr;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/0xT;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0xT;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/1rr;->A00:LX/0xT;

    iput-object p2, p0, LX/1rr;->A01:Ljava/io/File;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1rr;->A00:LX/0xT;

    iget-object v0, p0, LX/1rr;->A01:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0xT;->A04:LX/0v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v4;->A0D()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0xT;->A01:Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, LX/2M4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/0xT;->A01:Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, LX/2M4;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v2, v2, LX/0xT;->A03:LX/0uK;

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, LX/2M4;

    invoke-virtual {v2, v0}, LX/0uK;->A03(LX/2M4;)V

    return-void
.end method
