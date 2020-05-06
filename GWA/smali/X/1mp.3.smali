.class public LX/1mp;
.super LX/2iL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1mp;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, LX/2iL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/1mp;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A3w:LX/0zT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0zT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0zT;->A0Q()Z

    :cond_0
    return-void
.end method
