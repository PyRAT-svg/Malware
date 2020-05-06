.class public final synthetic LX/1jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t1;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jr;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final A8f(LX/255;)V
    .locals 2

    iget-object v1, p0, LX/1jr;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v1, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/GroupChatInfo;->A0v()V

    :cond_0
    return-void
.end method
