.class public LX/0sI;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;

.field public A03:Landroid/view/View;

.field public final A04:Lcom/gbwhatsapq/WaEditText;

.field public final A05:Landroid/widget/ImageButton;

.field public A06:LX/0s4;

.field public A07:I

.field public final A08:LX/1Hx;

.field public final A09:LX/2FO;

.field public A0A:LX/0sA;

.field public A0B:LX/1zq;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:I

.field public A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

.field public final A0F:LX/1Oo;

.field public final A0G:LX/1Td;

.field public A0H:LX/0sF;

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public final A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

.field public final A0M:LX/0s4;

.field public A0N:LX/1IB;

.field public final A0O:Landroid/widget/AbsListView$OnScrollListener;

.field public A0P:I

.field public final A0Q:LX/1zZ;

.field public final A0R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public A0S:LX/1ID;

.field public final A0T:LX/1Rz;

.field public final A0U:LX/19a;

.field public final A0V:Landroid/view/View;

.field public final A0W:LX/19i;

.field public final A0X:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Lcom/gbwhatsapq/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/gbwhatsapq/WaEditText;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0sI;->A0P:I

    const v0, 0x7f080346

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->eswitch()I

    move-result v0

    iput v0, p0, LX/0sI;->A07:I

    const v0, 0x7f080348

    iput v0, p0, LX/0sI;->A0I:I

    new-instance v0, LX/1oF;

    invoke-direct {v0, p0}, LX/1oF;-><init>(LX/0sI;)V

    iput-object v0, p0, LX/0sI;->A0M:LX/0s4;

    new-instance v0, LX/0sD;

    invoke-direct {v0, p0}, LX/0sD;-><init>(LX/0sI;)V

    iput-object v0, p0, LX/0sI;->A0O:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v0, 0x0

    iput v0, p0, LX/0sI;->A0J:I

    iput-object p11, p0, LX/0sI;->A0V:Landroid/view/View;

    iput-object p1, p0, LX/0sI;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/0sI;->A0F:LX/1Oo;

    iput-object p3, p0, LX/0sI;->A0G:LX/1Td;

    iput-object p4, p0, LX/0sI;->A08:LX/1Hx;

    iput-object p5, p0, LX/0sI;->A09:LX/2FO;

    iput-object p6, p0, LX/0sI;->A0Q:LX/1zZ;

    iput-object p7, p0, LX/0sI;->A0U:LX/19a;

    iput-object p8, p0, LX/0sI;->A0X:LX/1A7;

    iput-object p9, p0, LX/0sI;->A0W:LX/19i;

    iput-object p10, p0, LX/0sI;->A0T:LX/1Rz;

    iput-object p11, p0, LX/0sI;->A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

    iput-object p12, p0, LX/0sI;->A05:Landroid/widget/ImageButton;

    iput-object p13, p0, LX/0sI;->A04:Lcom/gbwhatsapq/WaEditText;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0sI;->A0R:Ljava/util/Set;

    invoke-virtual {p11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0dd;

    invoke-direct {v0, p0}, LX/0dd;-><init>(LX/0sI;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/0dZ;

    invoke-direct {v0, p0}, LX/0dZ;-><init>(LX/0sI;)V

    invoke-virtual {p12, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0dc;

    invoke-direct {v0, p11}, LX/0dc;-><init>(Lcom/gbwhatsapq/EmojiPopupLayout;)V

    iput-object v0, p0, LX/0sI;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 16

    move-object/from16 v2, p0

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v0, v2, LX/0sI;->A00:Landroid/app/Activity;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, LX/0sI;->A0X:LX/1A7;

    iget-object v0, v2, LX/0sI;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c010c

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v5, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->setEmPopup(Landroid/view/View;)V

    const v0, 0x7f0902f3

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/0sI;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/0sI;->A0C:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-boolean v0, LX/0o7;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v3, v2, LX/0sI;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f09033f

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, LX/0sI;->A03:Landroid/view/View;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v3, 0x8

    if-ge v5, v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v5, LX/0sA;

    iget-object v6, v2, LX/0sI;->A00:Landroid/app/Activity;

    iget-object v7, v2, LX/0sI;->A08:LX/1Hx;

    iget-object v8, v2, LX/0sI;->A09:LX/2FO;

    iget-object v9, v2, LX/0sI;->A0Q:LX/1zZ;

    iget-object v10, v2, LX/0sI;->A0X:LX/1A7;

    iget-object v11, v2, LX/0sI;->A0W:LX/19i;

    iget-object v12, v2, LX/0sI;->A0T:LX/1Rz;

    iget-object v13, v2, LX/0sI;->A0C:Landroid/view/ViewGroup;

    const v14, 0x7f09028b

    iget-object v15, v2, LX/0sI;->A0O:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct/range {v5 .. v15}, LX/0sA;-><init>(Landroid/content/Context;LX/1Hx;LX/2FO;LX/1zZ;LX/1A7;LX/19i;LX/1Rz;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V

    iput-object v5, v2, LX/0sI;->A0A:LX/0sA;

    iget-object v0, v2, LX/0sI;->A0M:LX/0s4;

    iput-object v0, v5, LX/0sA;->A05:LX/0s4;

    iget-object v0, v2, LX/0sI;->A0V:Landroid/view/View;

    iput-object v0, v5, LX/0sA;->A0O:Landroid/view/View;

    iget-object v5, v2, LX/0sI;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f090385

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/EmojiPopupFooter;

    iput-object v0, v2, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, v2, LX/0sI;->A0A:LX/0sA;

    iget-object v0, v0, LX/0sA;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v4, v2, LX/0sI;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0903db

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v4, v2, LX/0sI;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0902ed

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v4, v2, LX/0sI;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f09077f

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, LX/1zq;->A00()LX/1zq;

    move-result-object v4

    iput-object v4, v2, LX/0sI;->A0B:LX/1zq;

    new-instance v0, LX/1jk;

    invoke-direct {v0, v5}, LX/1jk;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/1PV;->A02:LX/1PU;

    iget-boolean v0, v4, LX/1PV;->A03:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/0sI;->A0B:LX/1zq;

    invoke-virtual {v0}, LX/1PV;->A01()V

    new-instance v0, LX/1oG;

    invoke-direct {v0, v2}, LX/1oG;-><init>(LX/0sI;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, LX/0sI;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f09028b

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/0sI;->A0A:LX/0sA;

    iget-object v0, v0, LX/0sA;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    new-instance v0, LX/0db;

    invoke-direct {v0, v2}, LX/0db;-><init>(LX/0sI;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/0sE;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method

.method public A02()V
    .locals 6

    iget-object v0, p0, LX/0sI;->A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0sI;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0sI;->A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/EmojiPopupLayout;->A03:Z

    invoke-virtual {v1, p0}, Lcom/gbwhatsapq/EmojiPopupLayout;->setEmojiPopup(LX/0sI;)V

    iget-object v0, p0, LX/0sI;->A0A:LX/0sA;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sI;->A00()V

    :cond_0
    iget-object v4, p0, LX/0sI;->A0A:LX/0sA;

    sget-object v0, LX/0sA;->A0V:Landroid/os/HandlerThread;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Emoji Thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0sA;->A0V:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v0, v4, LX/0sA;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0s7;

    iget-object v1, v4, LX/0sA;->A07:LX/1Hx;

    sget-object v0, LX/0sA;->A0V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0, v5}, LX/0s7;-><init>(Landroid/content/Context;LX/1Hx;Landroid/os/Looper;LX/0ry;)V

    sput-object v2, LX/0sA;->A0U:LX/0s7;

    new-instance v1, LX/0s6;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/0s6;-><init>(Landroid/os/Looper;LX/0ry;)V

    sput-object v1, LX/0sA;->A0T:LX/0s6;

    iget-object v1, v4, LX/0sA;->A08:LX/2FO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, LX/2FO;->A0O(ILX/1Hc;)V

    :goto_0
    iget-object v0, v4, LX/0sA;->A0G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, LX/0sA;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0sI;->A05:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0sI;->A0I:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, LX/0sI;->A05:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/0sI;->A0X:LX/1A7;

    const v0, 0x7f110583

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LX/0sI;->A04(I)V

    iget v0, p0, LX/0sI;->A0P:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, LX/0sI;->A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, LX/0sI;->A01()V

    new-instance v1, LX/0Z6;

    invoke-direct {v1, p0}, LX/0Z6;-><init>(LX/0sI;)V

    new-instance v0, LX/1jj;

    invoke-direct {v0, p0}, LX/1jj;-><init>(LX/0sI;)V

    invoke-virtual {p0, v0, v1}, LX/0sI;->A06(LX/0sG;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/0sA;->A08:LX/2FO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/2FO;->A0O(ILX/1Hc;)V

    goto :goto_0
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/0sI;->A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0sI;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0sI;->A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/EmojiPopupLayout;->A03:Z

    invoke-virtual {p0}, LX/0sI;->dismiss()V

    iget-object v0, p0, LX/0sI;->A04:Lcom/gbwhatsapq/WaEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0sI;->A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

    iget-object v0, v1, Lcom/gbwhatsapq/EmojiPopupLayout;->A00:LX/0sI;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/EmojiPopupLayout;->A00:LX/0sI;

    invoke-virtual {v1}, Lcom/gbwhatsapq/EmojiPopupLayout;->requestLayout()V

    :cond_0
    new-instance v1, LX/0dY;

    invoke-direct {v1, p0}, LX/0dY;-><init>(LX/0sI;)V

    new-instance v0, LX/1ji;

    invoke-direct {v0, p0}, LX/1ji;-><init>(LX/0sI;)V

    invoke-virtual {p0, v0, v1}, LX/0sI;->A06(LX/0sG;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A04(I)V
    .locals 5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, LX/0sI;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v0, p0, LX/0sI;->A0J:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0}, LX/0sI;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    div-int/2addr v4, v3

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, LX/0sI;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0sI;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_1
    iput v2, p0, LX/0sI;->A0P:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0sI;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0sI;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_5

    div-int/2addr v4, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0sI;->A0W:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v1, "keyboard_height_portrait"

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0sI;->A0W:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v1, "keyboard_height_landscape"

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v4, 0x3

    shr-int/lit8 v2, v0, 0x3

    goto :goto_1
.end method

.method public A05(LX/0s4;)V
    .locals 2

    iput-object p1, p0, LX/0sI;->A06:LX/0s4;

    iget-object v1, p0, LX/0sI;->A0A:LX/0sA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sI;->A0M:LX/0s4;

    iput-object v0, v1, LX/0sA;->A05:LX/0s4;

    :cond_0
    return-void
.end method

.method public final A06(LX/0sG;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/0sI;->A0U:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0F()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    iget-object v0, p0, LX/0sI;->A04:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/0sH;

    iget-object v0, p0, LX/0sI;->A0R:Ljava/util/Set;

    invoke-direct {v1, v2, p2, v0}, LX/0sH;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    invoke-interface {p1, v3, v1}, LX/0sG;->A2i(Landroid/view/inputmethod/InputMethodManager;Landroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0sI;->A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/EmojiPopupLayout;->A03:Z

    invoke-virtual {v1}, Lcom/gbwhatsapq/EmojiPopupLayout;->requestLayout()V

    iget-object v0, p0, LX/0sI;->A0R:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0sI;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public dismiss()V
    .locals 3

    iget-object v1, p0, LX/0sI;->A0B:LX/1zq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/1PV;->A02:LX/1PU;

    :cond_0
    iget-object v1, p0, LX/0sI;->A05:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0sI;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, LX/0sI;->A05:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/0sI;->A0X:LX/1A7;

    const v0, 0x7f11032d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/0sI;->A0A:LX/0sA;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0sA;->A0N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/0sA;->A0G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0sA;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0sI;->A04(I)V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, LX/0sI;->A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

    iget-object v0, v1, Lcom/gbwhatsapq/EmojiPopupLayout;->A00:LX/0sI;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/EmojiPopupLayout;->A00:LX/0sI;

    invoke-virtual {v1}, Lcom/gbwhatsapq/EmojiPopupLayout;->requestLayout()V

    :cond_3
    iget-object v0, p0, LX/0sI;->A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapq/EmojiPopupLayout;->requestLayout()V

    return-void
.end method
