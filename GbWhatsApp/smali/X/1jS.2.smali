.class public final synthetic LX/1jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jS;->A00:Lcom/gbwhatsapq/Conversation;

    return-void
.end method


# virtual methods
.method public final A9t(Z)V
    .locals 2

    iget-object v1, p0, LX/1jS;->A00:Lcom/gbwhatsapq/Conversation;

    const v0, 0x7f0801b1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0o(I)I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/Conversation;->A1D(I)V

    return-void
.end method
