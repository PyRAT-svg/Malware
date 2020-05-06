.class public LX/24E;
.super LX/2iW;
.source ""


# instance fields
.field public final synthetic A00:LX/24I;


# direct methods
.method public constructor <init>(LX/24I;)V
    .locals 0

    iput-object p1, p0, LX/24E;->A00:LX/24I;

    invoke-direct {p0}, LX/2iW;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/24E;->A00:LX/24I;

    iget-object v5, v0, LX/24I;->A0V:LX/2ih;

    new-instance v4, LX/1OC;

    invoke-direct {v4, p0}, LX/1OC;-><init>(LX/24E;)V

    iget-object v3, v5, LX/2ih;->A00:LX/0o1;

    const/16 v2, 0x14

    const-wide/32 v0, 0x100000

    invoke-virtual {v3, v2, v0, v1, v6}, LX/0o1;->A03(BJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/399;

    invoke-direct {v0, v5, v4}, LX/399;-><init>(LX/2ih;Ljava/lang/Runnable;)V

    new-instance v2, LX/2ib;

    invoke-direct {v2, v5, v0}, LX/2ib;-><init>(LX/2ih;LX/2iW;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/2ih;->A0N:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, v2, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "StickerRepository/downloadInitialPackAsync/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/24E;->A00:LX/24I;

    iget-object v0, v0, LX/0sI;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_picker_initial_download"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/24E;->A00:LX/24I;

    invoke-virtual {v0}, LX/24I;->A0A()V

    return-void
.end method
