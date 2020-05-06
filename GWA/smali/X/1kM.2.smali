.class public final synthetic LX/1kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pB;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kM;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final AEq(LX/0pC;)V
    .locals 4

    iget-object v2, p0, LX/1kM;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v3, p1, LX/0pC;->A00:LX/0rr;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0rr;->A00:LX/1S9;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapq/MessageReplyActivity;->A1A:LX/0zT;

    iget-object v1, v3, LX/0rr;->A01:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0zT;->A0I(Ljava/io/File;Z)V

    :cond_0
    return-void
.end method
