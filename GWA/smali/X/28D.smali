.class public final LX/28D;
.super LX/1Wn;
.source ""

# interfaces
.implements LX/02G;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final A00:LX/029;

.field public A01:Landroid/view/View;

.field public final A02:Landroid/view/View$OnAttachStateChangeListener;

.field public A03:I

.field public final A04:Landroid/content/Context;

.field public A05:I

.field public final A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A07:Z

.field public final A08:LX/1Wg;

.field public A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A0A:Z

.field public final A0B:LX/28M;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public A0F:LX/02F;

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/ViewTreeObserver;

.field public A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Wg;Landroid/view/View;IIZ)V
    .locals 5

    invoke-direct {p0}, LX/1Wn;-><init>()V

    new-instance v0, LX/02K;

    invoke-direct {v0, p0}, LX/02K;-><init>(LX/28D;)V

    iput-object v0, p0, LX/28D;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/02L;

    invoke-direct {v0, p0}, LX/02L;-><init>(LX/28D;)V

    iput-object v0, p0, LX/28D;->A02:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, LX/28D;->A05:I

    iput-object p1, p0, LX/28D;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/28D;->A08:LX/1Wg;

    iput-boolean p6, p0, LX/28D;->A0A:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v2, LX/029;

    iget-boolean v1, p0, LX/28D;->A0A:Z

    const v0, 0x7f0c0013

    invoke-direct {v2, p2, v3, v1, v0}, LX/029;-><init>(LX/1Wg;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, LX/28D;->A00:LX/029;

    iput p4, p0, LX/28D;->A0D:I

    iput p5, p0, LX/28D;->A0E:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v1, v0, 0x1

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/28D;->A0C:I

    iput-object p3, p0, LX/28D;->A01:Landroid/view/View;

    new-instance v4, LX/28M;

    iget-object v3, p0, LX/28D;->A04:Landroid/content/Context;

    iget v2, p0, LX/28D;->A0D:I

    iget v1, p0, LX/28D;->A0E:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/28M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, LX/28D;->A0B:LX/28M;

    invoke-virtual {p2, p0, p1}, LX/1Wg;->A0E(LX/02G;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 0

    iput p1, p0, LX/28D;->A05:I

    return-void
.end method

.method public A03(I)V
    .locals 1

    iget-object v0, p0, LX/28D;->A0B:LX/28M;

    iput p1, v0, LX/1XI;->A06:I

    return-void
.end method

.method public A04(I)V
    .locals 2

    iget-object v1, p0, LX/28D;->A0B:LX/28M;

    iput p1, v1, LX/1XI;->A09:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1XI;->A0A:Z

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/28D;->A01:Landroid/view/View;

    return-void
.end method

.method public A06(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/28D;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public A07(LX/1Wg;)V
    .locals 0

    return-void
.end method

.method public A08(Z)V
    .locals 1

    iget-object v0, p0, LX/28D;->A00:LX/029;

    iput-boolean p1, v0, LX/029;->A02:Z

    return-void
.end method

.method public A09(Z)V
    .locals 0

    iput-boolean p1, p0, LX/28D;->A0G:Z

    return-void
.end method

.method public A40()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5d()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LX/28D;->A0B:LX/28M;

    iget-object v0, v0, LX/1XI;->A07:LX/032;

    return-object v0
.end method

.method public A8B()Z
    .locals 2

    iget-boolean v0, p0, LX/28D;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28D;->A0B:LX/28M;

    invoke-virtual {v0}, LX/1XI;->A8B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AAB(LX/1Wg;Z)V
    .locals 1

    iget-object v0, p0, LX/28D;->A08:LX/1Wg;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/28D;->dismiss()V

    iget-object v0, p0, LX/28D;->A0F:LX/02F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02F;->AAB(LX/1Wg;Z)V

    :cond_0
    return-void
.end method

.method public AG3(LX/28E;)Z
    .locals 12

    move-object v7, p1

    invoke-virtual {p1}, LX/1Wg;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-instance v5, LX/1Wo;

    iget-object v6, p0, LX/28D;->A04:Landroid/content/Context;

    iget-object v8, p0, LX/28D;->A0H:Landroid/view/View;

    iget-boolean v9, p0, LX/28D;->A0A:Z

    iget v10, p0, LX/28D;->A0D:I

    iget v11, p0, LX/28D;->A0E:I

    invoke-direct/range {v5 .. v11}, LX/1Wo;-><init>(Landroid/content/Context;LX/1Wg;Landroid/view/View;ZII)V

    iget-object v1, p0, LX/28D;->A0F:LX/02F;

    iput-object v1, v5, LX/1Wo;->A0B:LX/02F;

    iget-object v0, v5, LX/1Wo;->A08:LX/1Wn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/02G;->AIZ(LX/02F;)V

    :cond_0
    invoke-static {p1}, LX/1Wn;->A01(LX/1Wg;)Z

    move-result v1

    iput-boolean v1, v5, LX/1Wo;->A03:Z

    iget-object v0, v5, LX/1Wo;->A08:LX/1Wn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1Wn;->A08(Z)V

    :cond_1
    iget-object v0, p0, LX/28D;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v0, v5, LX/1Wo;->A06:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x0

    iput-object v0, p0, LX/28D;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, LX/28D;->A08:LX/1Wg;

    invoke-virtual {v0, v2}, LX/1Wg;->A0H(Z)V

    iget-object v0, p0, LX/28D;->A0B:LX/28M;

    iget v4, v0, LX/1XI;->A06:I

    invoke-virtual {v0}, LX/1XI;->A74()I

    move-result v3

    iget v1, p0, LX/28D;->A05:I

    iget-object v0, p0, LX/28D;->A01:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/28D;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    invoke-virtual {v5}, LX/1Wo;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, v5, LX/1Wo;->A00:Landroid/view/View;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, LX/28D;->A0F:LX/02F;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/02F;->ADV(LX/1Wg;)Z

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v5, v4, v3, v1, v1}, LX/1Wo;->A04(IIZZ)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public AIZ(LX/02F;)V
    .locals 0

    iput-object p1, p0, LX/28D;->A0F:LX/02F;

    return-void
.end method

.method public AJP()V
    .locals 7

    invoke-virtual {p0}, LX/28D;->A8B()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/28D;->A0J:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/28D;->A01:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/28D;->A0H:Landroid/view/View;

    iget-object v0, p0, LX/28D;->A0B:LX/28M;

    iget-object v0, v0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LX/28D;->A0B:LX/28M;

    iput-object p0, v0, LX/1XI;->A0H:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1XI;->A0K:Z

    iget-object v0, v0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, LX/28D;->A0H:Landroid/view/View;

    iget-object v1, p0, LX/28D;->A0I:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/28D;->A0I:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/28D;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/28D;->A02:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/28D;->A0B:LX/28M;

    iput-object v2, v1, LX/1XI;->A03:Landroid/view/View;

    iget v0, p0, LX/28D;->A05:I

    iput v0, v1, LX/1XI;->A04:I

    iget-boolean v0, p0, LX/28D;->A07:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/28D;->A00:LX/029;

    iget-object v1, p0, LX/28D;->A04:Landroid/content/Context;

    iget v0, p0, LX/28D;->A0C:I

    invoke-static {v2, v5, v1, v0}, LX/1Wn;->A00(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/28D;->A03:I

    iput-boolean v3, p0, LX/28D;->A07:Z

    :cond_2
    iget-object v1, p0, LX/28D;->A0B:LX/28M;

    iget v0, p0, LX/28D;->A03:I

    invoke-virtual {v1, v0}, LX/1XI;->A01(I)V

    iget-object v0, p0, LX/28D;->A0B:LX/28M;

    const/4 v1, 0x2

    iget-object v0, v0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v2, p0, LX/28D;->A0B:LX/28M;

    iget-object v1, p0, LX/1Wn;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iput-object v0, v2, LX/1XI;->A0D:Landroid/graphics/Rect;

    iget-object v0, p0, LX/28D;->A0B:LX/28M;

    invoke-virtual {v0}, LX/1XI;->AJP()V

    iget-object v0, p0, LX/28D;->A0B:LX/28M;

    iget-object v4, v0, LX/1XI;->A07:LX/032;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, LX/28D;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/28D;->A08:LX/1Wg;

    iget-object v0, v0, LX/1Wg;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/28D;->A04:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0012

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/28D;->A08:LX/1Wg;

    iget-object v0, v0, LX/1Wg;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v4, v2, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v1, p0, LX/28D;->A0B:LX/28M;

    iget-object v0, p0, LX/28D;->A00:LX/029;

    invoke-virtual {v1, v0}, LX/1XI;->AIS(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/28D;->A0B:LX/28M;

    invoke-virtual {v0}, LX/1XI;->AJP()V

    :cond_5
    :goto_1
    if-eqz v3, :cond_8

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AKC(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28D;->A07:Z

    iget-object v0, p0, LX/28D;->A00:LX/029;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/029;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, LX/28D;->A8B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28D;->A0B:LX/28M;

    invoke-virtual {v0}, LX/1XI;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/28D;->A0J:Z

    iget-object v0, p0, LX/28D;->A08:LX/1Wg;

    invoke-virtual {v0, v1}, LX/1Wg;->A0H(Z)V

    iget-object v0, p0, LX/28D;->A0I:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28D;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/28D;->A0I:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, p0, LX/28D;->A0I:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/28D;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/28D;->A0I:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, p0, LX/28D;->A0H:Landroid/view/View;

    iget-object v0, p0, LX/28D;->A02:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/28D;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/28D;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
