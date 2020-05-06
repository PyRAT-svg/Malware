.class public final synthetic LX/0cT;
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

    iput-object p1, p0, LX/0cT;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0cT;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A19:LX/1Rc;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0U:LX/1Cn;

    invoke-virtual {v1, v0}, LX/1Rc;->A02(LX/1Cn;)V

    return-void
.end method
