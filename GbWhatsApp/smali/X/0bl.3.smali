.class public final synthetic LX/0bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/Conversation;

.field private final synthetic A01:LX/0v4;

.field private final synthetic A02:LX/2GC;

.field private final synthetic A03:LX/1SB;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/Conversation;LX/0v4;LX/2GC;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bl;->A00:Lcom/gbwhatsapq/Conversation;

    iput-object p2, p0, LX/0bl;->A01:LX/0v4;

    iput-object p3, p0, LX/0bl;->A02:LX/2GC;

    iput-object p4, p0, LX/0bl;->A03:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0bl;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v2, p0, LX/0bl;->A01:LX/0v4;

    iget-object v3, p0, LX/0bl;->A02:LX/2GC;

    iget-object v1, p0, LX/0bl;->A03:LX/1SB;

    invoke-static {}, LX/0v4;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/gbwhatsapq/Conversation;->A0d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/gbwhatsapq/Conversation;->A44:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0v4;->A09()V

    :cond_0
    invoke-virtual {v2}, LX/0v4;->A0B()V

    iput-object v3, v4, Lcom/gbwhatsapq/Conversation;->A01:LX/1SB;

    iget-boolean v0, v4, Lcom/gbwhatsapq/Conversation;->A1Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/gbwhatsapq/Conversation;->A1O(LX/1SB;)V

    :cond_1
    const/4 v2, -0x1

    iget-object v1, v4, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    new-instance v0, LX/0ba;

    invoke-direct {v0, v4, v3, v2}, LX/0ba;-><init>(Lcom/gbwhatsapq/Conversation;LX/1SB;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
