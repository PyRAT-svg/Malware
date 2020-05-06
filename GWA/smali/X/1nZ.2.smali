.class public LX/1nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qr;


# instance fields
.field public final A00:LX/1FH;

.field public final synthetic A01:Lcom/gbwhatsapq/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;LX/1FH;)V
    .locals 0

    iput-object p1, p0, LX/1nZ;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1nZ;->A00:LX/1FH;

    return-void
.end method


# virtual methods
.method public A3w(LX/0qu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public A3x(LX/0qu;)Z
    .locals 2

    iget-object v0, p0, LX/1nZ;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    invoke-virtual {v0, p0, p1}, LX/0qp;->A02(LX/1nZ;LX/0qu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A5V()LX/255;
    .locals 2

    iget-object v1, p0, LX/1nZ;->A00:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    return-object v0
.end method
