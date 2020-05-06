.class public LX/1ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Oo;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1ov;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AES(LX/1Sf;)V
    .locals 0

    return-void
.end method

.method public AET(LX/255;LX/2G9;)V
    .locals 3

    iget-object v0, p0, LX/1ov;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1ov;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v2, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    new-instance v1, LX/0eE;

    invoke-direct {v1, v2}, LX/0eE;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AEU(LX/255;LX/2G9;)V
    .locals 3

    iget-object v0, p0, LX/1ov;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1ov;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v2, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    new-instance v1, LX/0eF;

    invoke-direct {v1, v2}, LX/0eF;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
