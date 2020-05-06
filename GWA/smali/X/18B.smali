.class public final synthetic LX/18B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18B;->A00:Lcom/gbwhatsapq/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    iput-object p2, p0, LX/18B;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/18B;->A00:Lcom/gbwhatsapq/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    iget-object v0, p0, LX/18B;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, p1, p2}, Lcom/gbwhatsapq/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A1B(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
