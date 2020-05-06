.class public final synthetic LX/2hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2ih;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2ih;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hZ;->A00:LX/2ih;

    iput-object p2, p0, LX/2hZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2hZ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/2hZ;->A00:LX/2ih;

    iget-object v4, p0, LX/2hZ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/2hZ;->A02:Ljava/lang/String;

    :try_start_0
    iget-object v6, v5, LX/2ih;->A0H:LX/2iq;

    iget-object v0, v6, LX/2iq;->A02:LX/2i6;

    invoke-virtual {v0, v4, v3}, LX/2i6;->A02(Ljava/lang/String;Ljava/lang/String;)LX/2iN;

    move-result-object v2

    iget-object v1, v6, LX/2iq;->A02:LX/2i6;

    iget-object v0, v6, LX/2iq;->A07:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0, v2}, LX/2i6;->A05(Landroid/content/Context;LX/2iN;)[B

    move-result-object v1

    iget-object v0, v6, LX/2iq;->A05:LX/2it;

    invoke-virtual {v0, v1, v2}, LX/2it;->A01([BLX/2iN;)Ljava/io/File;

    iget-object v0, v6, LX/2iq;->A01:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/2iN;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/2iq;->A04:LX/2is;

    iget-object v0, v2, LX/2iN;->A0K:Ljava/util/List;

    invoke-virtual {v1, v4, v3, v0}, LX/2is;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    :cond_0
    iget-object v0, v6, LX/2iq;->A06:LX/2jc;

    invoke-virtual {v0, v4, v3, v2}, LX/2jc;->A01(Ljava/lang/String;Ljava/lang/String;LX/2iN;)LX/2iN;

    iget-object v1, v5, LX/2ih;->A0K:LX/2jd;

    iget-object v0, v2, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2jd;->A01(Ljava/lang/String;)V

    iget-object v2, v5, LX/2ih;->A0O:LX/25U;

    invoke-virtual {v5}, LX/2ih;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, LX/25U;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/2ih;->A03:LX/0sk;

    new-instance v1, LX/2hV;

    invoke-direct {v1, v5, v4, v3}, LX/2hV;-><init>(LX/2ih;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
