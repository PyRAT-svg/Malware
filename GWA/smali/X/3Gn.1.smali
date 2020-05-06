.class public LX/3Gn;
.super LX/3Dv;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final A00:LX/27e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/27e<",
            "LX/2Pt;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/2i3;

.field public final synthetic A02:LX/2i5;


# direct methods
.method public synthetic constructor <init>(LX/2i5;LX/2i3;LX/2i4;)V
    .locals 6

    iput-object p1, p0, LX/3Gn;->A02:LX/2i5;

    iget-object v1, p1, LX/2i5;->A06:LX/0xo;

    iget-object v2, p1, LX/2i5;->A05:LX/37A;

    iget-object v3, p1, LX/2i5;->A03:LX/19V;

    iget-object v4, p1, LX/2i5;->A02:LX/1Po;

    iget-object v0, p1, LX/2i5;->A00:LX/0sk;

    iget-object v5, v0, LX/0sk;->A04:Ljava/util/concurrent/Executor;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/3Dv;-><init>(LX/0xo;LX/37A;LX/19V;LX/1Po;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/27e;

    invoke-direct {v0}, LX/27e;-><init>()V

    iput-object v0, p0, LX/3Gn;->A00:LX/27e;

    iput-object p2, p0, LX/3Gn;->A01:LX/2i3;

    return-void
.end method


# virtual methods
.method public A00(LX/2Pt;)LX/2Pz;
    .locals 2

    new-instance v1, LX/2Pz;

    invoke-direct {v1}, LX/2Pz;-><init>()V

    iget-object v0, p0, LX/3Gn;->A01:LX/2i3;

    iget v0, v0, LX/2i3;->A0D:I

    invoke-virtual {v1, v0}, LX/2Pz;->A08(I)V

    iget-object v0, p0, LX/3Gn;->A01:LX/2i3;

    iget v0, v0, LX/2i3;->A05:I

    invoke-virtual {v1, v0}, LX/2Pz;->A06(I)V

    invoke-virtual {p1}, LX/2Pt;->A01()Z

    move-result v0

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Pz;->A0F:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Pz;->A0G:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A03()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/3Gn;->A02:LX/2i5;

    iget-object v1, v0, LX/2i5;->A04:LX/0wo;

    iget-object v0, p0, LX/3Gn;->A01:LX/2i3;

    iget-object v5, v0, LX/2i3;->A09:Ljava/lang/String;

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, LX/0wo;->A03(B)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v7, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/3Gn;->A02:LX/2i5;

    iget-object v1, v0, LX/2i5;->A04:LX/0wo;

    iget-object v0, p0, LX/3Gn;->A01:LX/2i3;

    iget-object v0, v0, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0wo;->A05(BLjava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    invoke-static {v4}, LX/1SG;->A08(B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LX/3Gn;->A01:LX/2i3;

    iget-object v2, v0, LX/2i3;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/2i3;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/3Eu;

    invoke-direct/range {v1 .. v6}, LX/3Eu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/2Qq;

    iget-object v0, p0, LX/3Gn;->A01:LX/2i3;

    iget-object v9, v0, LX/2i3;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/2i3;->A09:Ljava/lang/String;

    const/16 v11, 0x14

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, LX/2Qq;-><init>(LX/2ei;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v5

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to prepare location for sticker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/2Qn;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/2Qn;-><init>(I)V

    throw v1
.end method

.method public A2n(Z)V
    .locals 1

    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2yf;->A04()V

    return-void
.end method

.method public AB8(Z)V
    .locals 0

    return-void
.end method

.method public AB9(LX/2Pt;LX/2Pz;)V
    .locals 0

    return-void
.end method
