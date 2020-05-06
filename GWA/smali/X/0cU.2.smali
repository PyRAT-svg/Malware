.class public final synthetic LX/0cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cU;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0cU;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/ArchivedConversationsActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    return-void
.end method
