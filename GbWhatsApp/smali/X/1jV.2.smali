.class public final synthetic LX/1jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v0;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/Conversation;

.field private final synthetic A01:LX/2GC;

.field private final synthetic A02:LX/0v4;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/Conversation;LX/2GC;LX/0v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jV;->A00:Lcom/gbwhatsapq/Conversation;

    iput-object p2, p0, LX/1jV;->A01:LX/2GC;

    iput-object p3, p0, LX/1jV;->A02:LX/0v4;

    return-void
.end method


# virtual methods
.method public final ADs(I)V
    .locals 4

    iget-object v3, p0, LX/1jV;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v2, p0, LX/1jV;->A01:LX/2GC;

    iget-object v1, p0, LX/1jV;->A02:LX/0v4;

    iget-boolean v0, v3, Lcom/gbwhatsapq/Conversation;->A0d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v4;->A0K:Z

    invoke-virtual {v3, v2, p1, v0}, Lcom/gbwhatsapq/Conversation;->A37(LX/2GC;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0v4;->A0G:Z

    :cond_0
    return-void
.end method
