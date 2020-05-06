.class public final synthetic LX/0gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gU;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/0gU;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v0, v3, Lcom/gbwhatsapq/MessageReplyActivity;->A0I:LX/24K;

    invoke-virtual {v0}, LX/1ID;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapq/MessageReplyActivity;->A1A:LX/0zT;

    iget-object v0, v3, Lcom/gbwhatsapq/MessageReplyActivity;->A17:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, p2, v2}, LX/0zT;->A0V(Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
