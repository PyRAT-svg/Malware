.class public final synthetic LX/1js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wd;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1js;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final AA6()Z
    .locals 2

    iget-object v0, p0, LX/1js;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/GroupChatInfo;->A05:LX/1CN;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1CN;->A03(LX/255;)V

    const/4 v0, 0x0

    return v0
.end method
