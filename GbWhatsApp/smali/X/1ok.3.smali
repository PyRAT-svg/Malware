.class public LX/1ok;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1ok;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1ok;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v3, v0, Lcom/gbwhatsapq/GroupChatInfo;->A10:LX/0sy;

    iget-object v1, v3, LX/0sy;->A08:LX/1DS;

    iget-object v0, v3, LX/0sy;->A05:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0sy;->A02:LX/1CZ;

    iget-object v0, v3, LX/0sy;->A05:LX/2MR;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, v3, LX/0sy;->A08:LX/1DS;

    iget-object v0, v3, LX/0sy;->A05:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v2, LX/1FH;->A0Q:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, v3, LX/0sy;->A04:LX/2M4;

    if-eqz v0, :cond_2

    const v0, 0x7f11039b

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iget-object v1, v3, LX/0sy;->A04:LX/2M4;

    const v0, 0x7f110b57

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    return-void
.end method
