.class public final synthetic LX/0cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2DQ;


# direct methods
.method public synthetic constructor <init>(LX/2DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cJ;->A00:LX/2DQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0cJ;->A00:LX/2DQ;

    const-string v0, "conversations-gdrive-observer/set-message/show-determinate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2DQ;->A04:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/2DQ;->A04:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method
