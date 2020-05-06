.class public final synthetic LX/186;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;

.field private final synthetic A01:Ljava/util/List;

.field private final synthetic A02:LX/255;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;Ljava/util/List;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/186;->A00:Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;

    iput-object p2, p0, LX/186;->A01:Ljava/util/List;

    iput-object p3, p0, LX/186;->A02:LX/255;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/186;->A00:Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;

    iget-object v3, p0, LX/186;->A01:Ljava/util/List;

    iget-object v2, p0, LX/186;->A02:LX/255;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapq/Conversation;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapq/Conversation;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/192;

    iget v0, v0, LX/192;->A01:I

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapq/Conversation;->A1Y(ILX/255;)Z

    :cond_0
    return-void
.end method
