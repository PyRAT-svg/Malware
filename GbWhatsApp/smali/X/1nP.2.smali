.class public LX/1nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ft;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment;

.field public final synthetic A01:LX/1FH;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;LX/1FH;)V
    .locals 0

    iput-object p1, p0, LX/1nP;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iput-object p2, p0, LX/1nP;->A01:LX/1FH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8l()V
    .locals 4

    iget-object v3, p0, LX/1nP;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, p0, LX/1nP;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/255;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1K(LX/1FH;LX/255;Z)V

    return-void
.end method

.method public AAe()V
    .locals 4

    iget-object v3, p0, LX/1nP;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, p0, LX/1nP;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/255;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1K(LX/1FH;LX/255;Z)V

    return-void
.end method
