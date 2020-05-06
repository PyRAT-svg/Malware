.class public final synthetic LX/0bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/Conversation;

.field private final synthetic A01:LX/0zm;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/Conversation;LX/0zm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bk;->A00:Lcom/gbwhatsapq/Conversation;

    iput-object p2, p0, LX/0bk;->A01:LX/0zm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0bk;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, p0, LX/0bk;->A01:LX/0zm;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/Conversation;->A1K(LX/0zm;)V

    return-void
.end method
