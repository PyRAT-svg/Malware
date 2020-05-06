.class public final synthetic LX/0eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eE;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0eE;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/GroupChatInfo;->A13()V

    return-void
.end method
