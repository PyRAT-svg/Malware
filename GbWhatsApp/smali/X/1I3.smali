.class public final synthetic LX/1I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1zl;


# direct methods
.method public synthetic constructor <init>(LX/1zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I3;->A00:LX/1zl;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object v1, p0, LX/1I3;->A00:LX/1zl;

    new-instance v5, LX/0xb;

    iget-object v3, v1, LX/1zl;->A03:LX/1Hx;

    iget-object v2, v1, LX/1zl;->A02:Landroid/widget/ImageView;

    iget-object v0, v1, LX/1zl;->A00:LX/1Ht;

    iget-object v0, v0, LX/1Ht;->A00:[I

    invoke-direct {v5, v3, v2, v0}, LX/0xb;-><init>(LX/1Hx;Landroid/view/View;[I)V

    new-instance v0, LX/1zb;

    invoke-direct {v0, v1}, LX/1zb;-><init>(LX/1zl;)V

    iput-object v0, v5, LX/0xb;->A03:LX/0xa;

    const/4 v9, 0x2

    new-array v8, v9, [I

    iget-object v0, v1, LX/1zl;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    iget-object v0, v1, LX/1zl;->A01:Lcom/gbwhatsapq/EmojiContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v4

    new-array v7, v9, [I

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v2, v8, v6

    aget v0, v7, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/1zl;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v9

    add-int/2addr v3, v2

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v9

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v8, v0

    aget v0, v7, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/1zl;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x33

    invoke-virtual {v5, v4, v0, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    return v0
.end method
