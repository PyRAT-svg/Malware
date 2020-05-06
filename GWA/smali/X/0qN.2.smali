.class public final LX/0qN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1rS;

.field public final A01:Lcom/gbwhatsapq/Conversation;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;ZLX/1rS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qN;->A01:Lcom/gbwhatsapq/Conversation;

    iput-boolean p2, p0, LX/0qN;->A02:Z

    iput-object p3, p0, LX/0qN;->A00:LX/1rS;

    return-void
.end method


# virtual methods
.method public A00()Lcom/gbwhatsapq/Conversation;
    .locals 2

    iget-boolean v0, p0, LX/0qN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qN;->A01:Lcom/gbwhatsapq/Conversation;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "no active session"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A01(LX/255;)Z
    .locals 2

    iget-boolean v0, p0, LX/0qN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qN;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-static {v0, p1}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qN;->A00:LX/1rS;

    iget-boolean v1, v0, LX/1rS;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
