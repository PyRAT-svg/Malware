.class public final synthetic LX/1wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;


# instance fields
.field private final synthetic A00:LX/1wY;


# direct methods
.method public synthetic constructor <init>(LX/1wY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wH;->A00:LX/1wY;

    return-void
.end method


# virtual methods
.method public final A8V(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/1wH;->A00:LX/1wY;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    invoke-virtual {v0}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1wY;->A0J(Ljava/lang/String;LX/2G9;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/Conversation;

    invoke-static {p1, v0}, Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "ConversationRow/needHandleSuspiciousUrl/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
