.class public final synthetic LX/0nL;
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

    iput-object p1, p0, LX/0nL;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0nL;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    const-string v0, "prewarming search contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0e:LX/1DI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DI;->A03:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0d:LX/1DH;

    invoke-virtual {v0, v1}, LX/1DH;->A0J(LX/1DI;)V

    return-void
.end method
