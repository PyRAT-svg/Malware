.class public final synthetic LX/0bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bh;->A00:Lcom/gbwhatsapq/Conversation;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/0bh;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v3, Lcom/gbwhatsapq/Conversation;->A1A:LX/24K;

    invoke-virtual {v0}, LX/1ID;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapq/Conversation;->A12()V

    invoke-virtual {v3}, Lcom/gbwhatsapq/Conversation;->A0x()V

    iget-object v2, v3, Lcom/gbwhatsapq/Conversation;->A3w:LX/0zT;

    iget-object v1, v3, Lcom/gbwhatsapq/Conversation;->A3s:Landroid/widget/ImageButton;

    iget-boolean v0, v3, Lcom/gbwhatsapq/Conversation;->A1f:Z

    invoke-virtual {v2, v1, p2, v0}, LX/0zT;->A0V(Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    const/4 v0, 0x0

    return v0
.end method
