.class public final synthetic LX/1jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sF;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jT;->A00:Lcom/gbwhatsapq/Conversation;

    return-void
.end method


# virtual methods
.method public final A7v()Z
    .locals 1

    iget-object v0, p0, LX/1jT;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A86()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
