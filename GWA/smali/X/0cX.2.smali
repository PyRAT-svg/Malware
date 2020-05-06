.class public final synthetic LX/0cX;
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

    iput-object p1, p0, LX/0cX;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0cX;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v3}, LX/28a;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapq/ConversationsFragment;->A1F:Z

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapq/ConversationsFragment;->A1F:Z

    return-void
.end method
