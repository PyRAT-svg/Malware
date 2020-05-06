.class public LX/399;
.super LX/2iW;
.source ""


# instance fields
.field public final synthetic A00:LX/2ih;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2ih;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/399;->A00:LX/2ih;

    iput-object p2, p0, LX/399;->A01:Ljava/lang/Runnable;

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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iN;

    iget-object v1, v5, LX/2iN;->A08:Ljava/lang/String;

    const-string v0, "whatsappcuppy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/399;->A00:LX/2ih;

    iget-object v4, v0, LX/2ih;->A00:LX/0o1;

    const/16 v3, 0x14

    iget-wide v1, v5, LX/2iN;->A0J:J

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0o1;->A03(BJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/399;->A00:LX/2ih;

    iget-object v1, p0, LX/399;->A01:Ljava/lang/Runnable;

    new-instance v0, LX/38t;

    invoke-direct {v0, v1}, LX/38t;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5, v0}, LX/2ih;->A0K(LX/2iN;LX/2iQ;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "StickerRepository/downloadInitialPackAsync/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
