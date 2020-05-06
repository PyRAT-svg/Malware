.class public LX/1nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ky;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment;

.field public final synthetic A01:LX/255;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;LX/255;)V
    .locals 0

    iput-object p1, p0, LX/1nV;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iput-object p2, p0, LX/1nV;->A01:LX/255;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3B()V
    .locals 3

    iget-object v2, p0, LX/1nV;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, p0, LX/1nV;->A01:LX/255;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A01(Lcom/gbwhatsapq/ConversationsFragment;LX/255;Z)V

    return-void
.end method

.method public A7B(Z)V
    .locals 2

    iget-object v1, p0, LX/1nV;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, p0, LX/1nV;->A01:LX/255;

    invoke-static {v1, v0, p1}, Lcom/gbwhatsapq/ConversationsFragment;->A01(Lcom/gbwhatsapq/ConversationsFragment;LX/255;Z)V

    return-void
.end method
