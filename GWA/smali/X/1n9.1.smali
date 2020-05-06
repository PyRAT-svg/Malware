.class public LX/1n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ii;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1n9;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFy(LX/2i3;)V
    .locals 4

    iget-object v0, p0, LX/1n9;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v2, v0, Lcom/gbwhatsapq/Conversation;->A0G:LX/0oD;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A0X:LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v2, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1n9;->A00:Lcom/gbwhatsapq/Conversation;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1n9;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A2g:LX/33k;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/33k;->A02:Z

    iget-object v0, v1, LX/33k;->A04:Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;->A1B()V

    :cond_1
    iget-object v0, p0, LX/1n9;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v3, v0, Lcom/gbwhatsapq/Conversation;->A3p:LX/0yp;

    iget-object v2, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1n9;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A2j:LX/1SB;

    iget-boolean v0, v0, Lcom/gbwhatsapq/Conversation;->A1f:Z

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0yp;->A0Y(LX/2i3;LX/255;LX/1SB;Z)V

    return-void
.end method
