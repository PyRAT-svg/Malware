.class public Lcom/gbwhatsapq/TextEmojiLabel;
.super Lcom/gbwhatsapq/WaTextView;
.source ""


# static fields
.field public static A0C:Z

.field public static final A0D:Z

.field public static final A0E:Landroid/text/Spannable$Factory;


# instance fields
.field public A00:LX/1Ym;

.field public final A01:LX/1Hx;

.field public A02:I

.field public A03:LX/0ta;

.field public A04:Landroid/widget/TextView$BufferType;

.field public A05:Ljava/lang/CharSequence;

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:I

.field public final A0A:LX/19a;

.field public final A0B:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v4, Landroid/text/Layout;

    const-string v3, "processToSupportEmoji"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/gbwhatsapq/TextEmojiLabel;->A0C:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    sput-boolean v5, Lcom/gbwhatsapq/TextEmojiLabel;->A0D:Z

    new-instance v0, LX/0yU;

    invoke-direct {v0}, LX/0yU;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/TextEmojiLabel;->initTE()V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A01:LX/1Hx;

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A0A:LX/19a;

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A0B:LX/1A7;

    sget-boolean v0, Lcom/gbwhatsapq/TextEmojiLabel;->A0D:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gbwhatsapq/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/TextEmojiLabel;->initTE()V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A01:LX/1Hx;

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A0A:LX/19a;

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A0B:LX/1A7;

    sget-boolean v0, Lcom/gbwhatsapq/TextEmojiLabel;->A0D:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gbwhatsapq/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A01:LX/1Hx;

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A0A:LX/19a;

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A0B:LX/1A7;

    sget-boolean v0, Lcom/gbwhatsapq/TextEmojiLabel;->A0D:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gbwhatsapq/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/1A7;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/1A7;)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A01:LX/1Hx;

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A0A:LX/19a;

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A0B:LX/1A7;

    sget-boolean v0, Lcom/gbwhatsapq/TextEmojiLabel;->A0D:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gbwhatsapq/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const-string v0, "0x"

    invoke-static {v1, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LX/1XE;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A03()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setPlaceholder(I)V

    return-void
.end method

.method public A04(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0, v0, v0}, LX/1XE;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0, v2, v0}, LX/1XE;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A05(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A06(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public A06(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A07(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method

.method public A07(Ljava/lang/CharSequence;Ljava/util/List;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/gbwhatsapq/TextEmojiLabel;->A08(Ljava/lang/CharSequence;Ljava/util/List;ZIZI)V

    return-void
.end method

.method public A08(Ljava/lang/CharSequence;Ljava/util/List;ZIZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZI)V"
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p5, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A0A:LX/19a;

    invoke-static {v1, v0, p1, v3, p6}, LX/13f;->A0s(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p4, :cond_1

    add-int/lit8 v0, p4, -0x1

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v2, p4

    instance-of v0, p1, Landroid/text/Editable;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A01:LX/1Hx;

    invoke-static {p1, v2, v1, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A0B:LX/1A7;

    invoke-static {v1, v2, p2, v0}, LX/2mN;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A0A:LX/19a;

    invoke-static {v1, v0, p1}, LX/13f;->A0r(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method

.method public A09()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A00:LX/1Ym;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v5, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A00:LX/1Ym;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/1Ym;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1Ym;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    const/high16 v4, -0x80000000

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    iget v0, v5, LX/1Ym;->A02:I

    if-eq v0, v4, :cond_5

    invoke-virtual {v5, v4}, LX/1Ym;->A08(I)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    return v8

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    move-object v1, v5

    check-cast v1, LX/2Dg;

    iget-object v0, v1, LX/2Dg;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/text/Spanned;

    iget-object v0, v1, LX/2Dg;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    const-class v0, LX/0ye;

    invoke-interface {v2, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0ye;

    array-length v0, v1

    if-ne v0, v7, :cond_4

    aget-object v0, v1, v8

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-virtual {v5, v0}, LX/1Ym;->A08(I)V

    if-eq v0, v4, :cond_5

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-object v4, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A00:LX/1Ym;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    const/4 v3, 0x0

    if-eq v1, v0, :cond_a

    const/16 v6, 0x42

    if-eq v1, v6, :cond_8

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    if-nez v5, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    const/16 v6, 0x82

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    add-int/2addr v2, v7

    const/4 v1, 0x0

    :goto_2
    if-ge v5, v2, :cond_7

    invoke-virtual {v4, v6, v3}, LX/1Ym;->A0G(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/16 v6, 0x11

    goto :goto_1

    :cond_6
    const/16 v6, 0x21

    goto :goto_1

    :cond_7
    move v5, v1

    goto :goto_0

    :cond_8
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v4, LX/1Ym;->A03:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_9

    const/16 v0, 0x10

    invoke-virtual {v4, v1, v0, v3}, LX/1Ym;->A0F(IILandroid/os/Bundle;)Z

    :cond_9
    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, LX/1Ym;->A0G(ILandroid/graphics/Rect;)Z

    move-result v5

    goto :goto_0

    :cond_b
    invoke-virtual {p1, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v7, v3}, LX/1Ym;->A0G(ILandroid/graphics/Rect;)Z

    move-result v5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initTE()V
    .locals 5

    invoke-static {p0}, Lcom/gbwhatsapq/yo/tf;->myFace(Landroid/widget/TextView;)V

    invoke-static {p0}, Lcom/gbwhatsapq/yo/tf;->initTE(Landroid/widget/TextView;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A09:I

    move-object v2, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A06:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A07:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A06:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A08:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "measuredwidth: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1XE;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v0, "text: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/gbwhatsapq/TextEmojiLabel;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const-string v0, "line_count: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_1
    const-string v6, "-"

    const-string v1, " ("

    const-string v0, "line "

    if-gt v8, v7, :cond_1

    invoke-static {v0, v2, v1, v8, v6}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v1, v8, v6}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-virtual {p0}, LX/1XE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_3
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A00:LX/1Ym;

    if-eqz v2, :cond_1

    iget v1, v2, LX/1Ym;->A03:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/1Ym;->A0C(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p2, p3}, LX/1Ym;->A0G(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A09:I

    if-lez v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/1XE;->onMeasure(II)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A09:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1, p2}, LX/1XE;->onMeasure(II)V

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    if-lez v4, :cond_2

    iget v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A02:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A05:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v0, :cond_2

    iput v4, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A02:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A05:Ljava/lang/CharSequence;

    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v1, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A04:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v0}, Lcom/gbwhatsapq/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A05:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-super {p0, p1, p2}, LX/1XE;->onMeasure(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "textemojilabel/measure "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A05:Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    :goto_3
    const-string v4, " "

    if-ltz v1, :cond_5

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    goto :goto_3

    :cond_5
    :try_start_1
    iput-object v3, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A05:Ljava/lang/CharSequence;

    invoke-super {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, LX/1XE;->onMeasure(II)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "textemojilabel/measure1 "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A05:Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0xa

    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    :goto_4
    if-ltz v1, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    goto :goto_4

    :cond_6
    iput-object v3, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A05:Ljava/lang/CharSequence;

    invoke-super {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, LX/1XE;->onMeasure(II)V

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A03:LX/0ta;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1XE;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A03:LX/0ta;

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, p0, v1, p1}, LX/0ta;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public setAccessibilityHelper(LX/1Ym;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A00:LX/1Ym;

    invoke-static {p0, p1}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    return-void
.end method

.method public setLinkHandler(LX/0ta;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A03:LX/0ta;

    return-void
.end method

.method public setPlaceholder(I)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A09:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A09:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A07:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A06:I

    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A08:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A08:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A08:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    div-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, LX/05j;->A07(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    sget-boolean v0, Lcom/gbwhatsapq/TextEmojiLabel;->A0C:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v0, 0xd800

    if-lt v1, v0, :cond_1

    const v0, 0xdfff

    if-gt v1, v0, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    const-string v0, "\u25a1"

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    move-object p1, v3

    :cond_3
    iput-object p1, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A05:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A04:Landroid/widget/TextView$BufferType;

    iput v4, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A02:I

    sget-boolean v0, Lcom/gbwhatsapq/TextEmojiLabel;->A0D:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A03:LX/0ta;

    if-eqz v0, :cond_5

    :cond_4
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Lcom/gbwhatsapq/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
