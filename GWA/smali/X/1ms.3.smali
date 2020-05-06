.class public LX/1ms;
.super LX/0yY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1ms;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/1ms;->A00:Lcom/gbwhatsapq/Conversation;

    iget-boolean v0, v0, Lcom/gbwhatsapq/Conversation;->A1u:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ms;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v2, v0, Lcom/gbwhatsapq/Conversation;->A3p:LX/0yp;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A0X:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v2, v0, v3}, LX/0yp;->A0H(LX/255;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1ms;->A00:Lcom/gbwhatsapq/Conversation;

    iput-boolean v3, v0, Lcom/gbwhatsapq/Conversation;->A1g:Z

    iget-object v2, v0, Lcom/gbwhatsapq/Conversation;->A3p:LX/0yp;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A0X:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v2, v0}, LX/0yp;->A0F(LX/255;)V

    return-void
.end method
