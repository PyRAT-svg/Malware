.class public LX/1vw;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Eh;


# direct methods
.method public constructor <init>(LX/2Eh;)V
    .locals 0

    iput-object p1, p0, LX/1vw;->A00:LX/2Eh;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1vw;->A00:LX/2Eh;

    iget-object v1, v0, LX/2Eh;->A01:LX/1FH;

    iget-object v0, v0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/GroupChatInfo;->A00(LX/1FH;Landroid/app/Activity;)V

    return-void
.end method
