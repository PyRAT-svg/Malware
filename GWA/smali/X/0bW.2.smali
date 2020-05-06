.class public final synthetic LX/0bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1n7;

.field private final synthetic A01:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LX/1n7;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bW;->A00:LX/1n7;

    iput-object p2, p0, LX/0bW;->A01:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0bW;->A00:LX/1n7;

    iget-object v1, p0, LX/0bW;->A01:Landroid/widget/ImageView;

    iget-object v0, v0, LX/1n7;->A00:LX/0qE;

    iget-object v0, v0, LX/0qE;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A2x:Lcom/gbwhatsapq/EmojiPopupLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
