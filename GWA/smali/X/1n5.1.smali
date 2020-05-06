.class public LX/1n5;
.super LX/0yY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1n5;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v1, p0, LX/1n5;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/Conversation;->A0v:Ljava/lang/String;

    iget-object v2, p0, LX/1n5;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v2, Lcom/gbwhatsapq/Conversation;->A0v:Ljava/lang/String;

    iget-object v0, v2, LX/2M4;->A0O:LX/1A7;

    invoke-static {v1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapq/Conversation;->A0w:Ljava/util/ArrayList;

    iget-object v1, p0, LX/1n5;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A0v:Ljava/lang/String;

    iput-object v0, v1, Lcom/gbwhatsapq/Conversation;->A1z:Ljava/lang/String;

    invoke-static {v1}, Lcom/gbwhatsapq/Conversation;->A02(Lcom/gbwhatsapq/Conversation;)I

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, LX/0qI;->notifyDataSetChanged()V

    return-void
.end method
