.class public final synthetic LX/2hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/3FB;

.field private final synthetic A01:LX/39S;


# direct methods
.method public synthetic constructor <init>(LX/3FB;LX/39S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hh;->A00:LX/3FB;

    iput-object p2, p0, LX/2hh;->A01:LX/39S;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LX/2hh;->A00:LX/3FB;

    iget-object v4, p0, LX/2hh;->A01:LX/39S;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3FB;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A01:LX/1Ze;

    iget-object v1, v3, LX/1Ze;->A02:LX/0A4;

    iget-object v0, v3, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v4}, LX/0A4;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/0Ao;)I

    move-result v1

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "ItemTouchHelper"

    if-nez v0, :cond_2

    const-string v0, "Start drag has been called but dragging is not enabled"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v3, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_3

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, v3, LX/1Ze;->A07:F

    iput v0, v3, LX/1Ze;->A06:F

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0}, LX/1Ze;->A0A(LX/0Ao;I)V

    goto :goto_0
.end method
