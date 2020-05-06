.class public final synthetic LX/1k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rx;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1k0;->A00:Lcom/gbwhatsapq/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final AHZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1k0;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v1, v2, Lcom/gbwhatsapq/ListChatInfo;->A0Q:LX/15j;

    iget-object v0, v2, Lcom/gbwhatsapq/ListChatInfo;->A0D:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapq/ListChatInfo;->A0D:LX/1FH;

    iput-object p1, v1, LX/1FH;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapq/ListChatInfo;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0J(LX/1FH;)V

    iget-object v1, v2, Lcom/gbwhatsapq/ListChatInfo;->A0A:LX/1DN;

    invoke-virtual {v2}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1DN;->A01(LX/255;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/ListChatInfo;->A0x()V

    iget-object v1, v2, Lcom/gbwhatsapq/ListChatInfo;->A08:LX/1nL;

    invoke-virtual {v2}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nL;->A05(LX/255;)V

    iget-object v1, v2, Lcom/gbwhatsapq/ListChatInfo;->A0S:LX/25U;

    iget-object v0, v2, Lcom/gbwhatsapq/ListChatInfo;->A0D:LX/1FH;

    invoke-virtual {v1, v0}, LX/25U;->A05(LX/1FH;)V

    :cond_0
    return-void
.end method
