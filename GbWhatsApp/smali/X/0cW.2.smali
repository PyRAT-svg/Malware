.class public final synthetic LX/0cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cW;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0cW;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0g:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0g:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    new-instance v1, LX/0cX;

    invoke-direct {v1, v2}, LX/0cX;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
