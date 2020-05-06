.class public LX/1n1;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1n1;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1n1;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A0G:LX/0oD;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1n1;->A00:Lcom/gbwhatsapq/Conversation;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1n1;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A12()V

    iget-object v0, p0, LX/1n1;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v3, v0, Lcom/gbwhatsapq/Conversation;->A0e:LX/1vp;

    iget-object v2, v0, Lcom/gbwhatsapq/Conversation;->A1q:Landroid/widget/ImageButton;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1vp;->A0B(Landroid/view/View;IZ)V

    return-void
.end method
