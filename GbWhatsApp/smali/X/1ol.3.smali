.class public LX/1ol;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1ol;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1ol;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v2, v3, Lcom/gbwhatsapq/GroupChatInfo;->A0e:LX/1Q2;

    iget-object v1, v3, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1Q2;->A09(Landroid/content/Context;LX/255;LX/2G9;)V

    return-void
.end method
