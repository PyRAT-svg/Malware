.class public final synthetic LX/0bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bX;->A00:Lcom/gbwhatsapq/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0bX;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v2, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, LX/0qI;->notifyDataSetChanged()V

    return-void
.end method
