.class public LX/3Di;
.super LX/2xj;
.source ""


# direct methods
.method public constructor <init>(LX/0sL;LX/1Hx;LX/2QG;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/2xj;-><init>(LX/0sL;LX/1Hx;LX/2QG;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/2xj;->A03:LX/0sL;

    iget-object v0, p0, LX/2xj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2la;->A0a(LX/0sL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaDeleteDoodleJob/failed-delete-doodle-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
