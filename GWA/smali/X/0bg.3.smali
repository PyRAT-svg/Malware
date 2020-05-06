.class public final synthetic LX/0bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bg;->A00:Lcom/gbwhatsapq/Conversation;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v1, p0, LX/0bg;->A00:Lcom/gbwhatsapq/Conversation;

    const/4 v2, 0x0

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/Conversation;->A86()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A1A:LX/24K;

    invoke-virtual {v0}, LX/1ID;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/gbwhatsapq/Conversation;->A12()V

    invoke-virtual {v1}, Lcom/gbwhatsapq/Conversation;->A0x()V

    iget-object v1, v1, Lcom/gbwhatsapq/Conversation;->A3w:LX/0zT;

    invoke-virtual {v1}, LX/0zT;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0zT;->A05()V

    const/4 v2, 0x1

    return v2
.end method
