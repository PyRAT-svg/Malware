.class public final synthetic LX/1jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pB;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jR;->A00:Lcom/gbwhatsapq/Conversation;

    return-void
.end method


# virtual methods
.method public final AEq(LX/0pC;)V
    .locals 5

    iget-object v4, p0, LX/1jR;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v3, p1, LX/0pC;->A00:LX/0rr;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/gbwhatsapq/Conversation;->A0x()V

    iget-object v1, p1, LX/0pC;->A01:LX/1SB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapq/Conversation;->A1Q(LX/1SB;Z)V

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapq/Conversation;->A3w:LX/0zT;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0rr;->A01:Ljava/io/File;

    invoke-virtual {v2, v0, v1}, LX/0zT;->A0I(Ljava/io/File;Z)V

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapq/Conversation;->A3D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    return-void
.end method
