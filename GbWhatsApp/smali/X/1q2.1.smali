.class public LX/1q2;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaView;)V
    .locals 0

    iput-object p1, p0, LX/1q2;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1q2;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A0R:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, v2, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0S(B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1q2;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v1, Lcom/gbwhatsapq/MediaView;->A0c:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {v1}, LX/11B;->finish()V

    :cond_1
    return-void

    :cond_2
    iget v0, v1, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1q2;->A00:Lcom/gbwhatsapq/MediaView;

    iget v1, v2, Lcom/gbwhatsapq/MediaView;->A0i:I

    iget-object v0, v2, Lcom/gbwhatsapq/MediaView;->A0c:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_4

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v3

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    iget-object v0, p0, LX/1q2;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-virtual {v0}, LX/11B;->finish()V

    return-void

    :cond_4
    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1q2;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A0c:LX/0uQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0uQ;->A01()V

    :cond_6
    iget-object v1, p0, LX/1q2;->A00:Lcom/gbwhatsapq/MediaView;

    new-instance v0, LX/0uQ;

    invoke-direct {v0, v1, v3}, LX/0uQ;-><init>(Lcom/gbwhatsapq/MediaView;LX/26Y;)V

    iput-object v0, v1, Lcom/gbwhatsapq/MediaView;->A0c:LX/0uQ;

    iget-object v0, p0, LX/1q2;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A0d:LX/0uO;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0uO;->A00(LX/0uO;)V

    :cond_7
    iget-object v2, p0, LX/1q2;->A00:Lcom/gbwhatsapq/MediaView;

    new-instance v1, LX/0uO;

    iget-object v0, v2, Lcom/gbwhatsapq/MediaView;->A0R:LX/255;

    invoke-direct {v1, v2, v0, v3}, LX/0uO;-><init>(Lcom/gbwhatsapq/MediaView;LX/255;LX/26Y;)V

    iput-object v1, v2, Lcom/gbwhatsapq/MediaView;->A0d:LX/0uO;

    iget-object v0, p0, LX/1q2;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v2, v0, Lcom/gbwhatsapq/MediaView;->A0z:LX/1U3;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaView;->A0d:LX/0uO;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1q2;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-virtual {v0}, LX/11B;->A0l()V

    return-void
.end method
