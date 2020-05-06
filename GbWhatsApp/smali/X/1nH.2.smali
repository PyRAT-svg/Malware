.class public LX/1nH;
.super LX/0uv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1nH;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, LX/0uv;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/1nH;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A3w:LX/0zT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0zT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0zT;->A0Q()Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1nH;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A1p:LX/2nR;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/2nR;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2nR;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0zT;->A0q:LX/2kq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nH;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3w:LX/0zT;

    invoke-virtual {v0}, LX/0zT;->A04()V

    goto :goto_0
.end method
