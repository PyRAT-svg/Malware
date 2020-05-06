.class public LX/2y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PI;


# instance fields
.field public final A00:I

.field public final A01:LX/1Oo;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/2QD;

.field public final A04:LX/2QG;


# direct methods
.method public constructor <init>(LX/1Oo;LX/2QG;Ljava/lang/String;ILX/2QD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y5;->A01:LX/1Oo;

    iput-object p2, p0, LX/2y5;->A04:LX/2QG;

    iput-object p3, p0, LX/2y5;->A02:Ljava/lang/String;

    iput p4, p0, LX/2y5;->A00:I

    iput-object p5, p0, LX/2y5;->A03:LX/2QD;

    return-void
.end method


# virtual methods
.method public A5m()LX/2QG;
    .locals 1

    iget-object v0, p0, LX/2y5;->A04:LX/2QG;

    return-object v0
.end method

.method public run()V
    .locals 13

    iget-object v2, p0, LX/2y5;->A01:LX/1Oo;

    iget-object v1, p0, LX/2y5;->A02:Ljava/lang/String;

    iget v9, p0, LX/2y5;->A00:I

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v0, v2, LX/1Oo;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A04()LX/1Od;

    move-result-object v11

    new-instance v3, LX/24L;

    iget-object v4, v2, LX/1Oo;->A01:LX/0rF;

    iget-object v5, v2, LX/1Oo;->A03:LX/0sL;

    iget-object v6, v2, LX/1Oo;->A0B:LX/1JZ;

    iget-object v7, v2, LX/1Oo;->A05:LX/19V;

    iget-object v10, v2, LX/1Oo;->A07:LX/19d;

    sget-object v12, LX/1Oo;->A0D:LX/1Om;

    move-object v8, v1

    invoke-direct/range {v3 .. v12}, LX/24L;-><init>(LX/0rF;LX/0sL;LX/1JZ;LX/19V;Ljava/lang/String;ILX/19d;LX/1Od;LX/1Om;)V

    invoke-virtual {v3}, LX/1On;->A00()LX/1Ok;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1On;->A02(LX/1Ok;)V

    invoke-virtual {v11, v1}, LX/1Od;->A00(Ljava/lang/String;)Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00()Ljava/io/File;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_0

    const-string v0, "MediaLoadGifJob/failed to load, name: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2y5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attribution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2y5;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/2y5;->A03:LX/2QD;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/2QD;->ACc(Ljava/io/File;Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
