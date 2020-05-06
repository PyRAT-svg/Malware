.class public final synthetic LX/0bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1nI;


# direct methods
.method public synthetic constructor <init>(LX/1nI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bY;->A00:LX/1nI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0bY;->A00:LX/1nI;

    iget-object v0, v1, LX/1nI;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3w:LX/0zT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1nI;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A3w:LX/0zT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zT;->A0J(Z)V

    :cond_0
    return-void
.end method
