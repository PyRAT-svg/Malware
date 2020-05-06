.class public Lcom/gbwhatsapq/payments/ui/widget/PaymentView;
.super Lcom/gbwhatsapq/EmojiPopupLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0U1;


# instance fields
.field public A00:Landroid/transition/AutoTransition;

.field public A01:Lcom/gbwhatsapq/ThumbnailButton;

.field public final A02:LX/15c;

.field public A03:Landroid/widget/TextSwitcher;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/widget/TextSwitcher;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/gbwhatsapq/ThumbnailButton;

.field public A08:LX/15u;

.field public final A09:LX/15v;

.field public final A0A:LX/1FT;

.field public A0B:I

.field public A0C:Landroid/widget/ImageView;

.field public final A0D:LX/1Hx;

.field public final A0E:LX/2FO;

.field public A0F:LX/0sI;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/view/View;

.field public A0I:Ljava/lang/String;

.field public final A0J:LX/1Oo;

.field public final A0K:LX/0sk;

.field public final A0L:LX/1Td;

.field public A0M:Z

.field public A0N:LX/255;

.field public A0O:LX/2Zh;

.field public A0P:LX/1FM;

.field public A0Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public A0R:LX/1FM;

.field public A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

.field public A0T:Landroid/widget/LinearLayout;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Ljava/lang/String;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Ljava/lang/String;

.field public A0Y:Lcom/gbwhatsapq/MentionableEntry;

.field public final A0Z:Landroid/text/TextWatcher;

.field public A0a:Lcom/google/android/material/tabs/TabLayout;

.field public final A0b:LX/1EH;

.field public A0c:LX/2Zi;

.field public final A0d:LX/1Rf;

.field public final A0e:LX/1zZ;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public final A0h:LX/1Rz;

.field public final A0i:LX/19a;

.field public A0j:Ljava/lang/String;

.field public final A0k:LX/19i;

.field public final A0l:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/EmojiPopupLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0L:LX/1Td;

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0J:LX/1Oo;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0K:LX/0sk;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0D:LX/1Hx;

    invoke-static {}, LX/2FO;->A00()LX/2FO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0E:LX/2FO;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0e:LX/1zZ;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A09:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A02:LX/15c;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0i:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0k:LX/19i;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0d:LX/1Rf;

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0b:LX/1EH;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0h:LX/1Rz;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0d:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0A:LX/1FT;

    new-instance v0, LX/33H;

    invoke-direct {v0, p0}, LX/33H;-><init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Z:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/EmojiPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0L:LX/1Td;

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0J:LX/1Oo;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0K:LX/0sk;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0D:LX/1Hx;

    invoke-static {}, LX/2FO;->A00()LX/2FO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0E:LX/2FO;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0e:LX/1zZ;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A09:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A02:LX/15c;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0i:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0k:LX/19i;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0d:LX/1Rf;

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0b:LX/1EH;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0h:LX/1Rz;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0d:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0A:LX/1FT;

    new-instance v0, LX/33H;

    invoke-direct {v0, p0}, LX/33H;-><init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Z:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/EmojiPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0L:LX/1Td;

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0J:LX/1Oo;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0K:LX/0sk;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0D:LX/1Hx;

    invoke-static {}, LX/2FO;->A00()LX/2FO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0E:LX/2FO;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0e:LX/1zZ;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A09:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A02:LX/15c;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0i:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0k:LX/19i;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0d:LX/1Rf;

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0b:LX/1EH;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0h:LX/1Rz;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0d:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0A:LX/1FT;

    new-instance v0, LX/33H;

    invoke-direct {v0, p0}, LX/33H;-><init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Z:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gbwhatsapq/EmojiPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0L:LX/1Td;

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0J:LX/1Oo;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0K:LX/0sk;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0D:LX/1Hx;

    invoke-static {}, LX/2FO;->A00()LX/2FO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0E:LX/2FO;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0e:LX/1zZ;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A09:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A02:LX/15c;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0i:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0k:LX/19i;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0d:LX/1Rf;

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0b:LX/1EH;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0h:LX/1Rz;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0d:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0A:LX/1FT;

    new-instance v0, LX/33H;

    invoke-direct {v0, p0}, LX/33H;-><init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Z:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A01()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const v0, 0x7f0907de

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A00:Landroid/transition/AutoTransition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01e1

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, p0, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090202

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05:Landroid/widget/TextSwitcher;

    const v0, 0x7f0901f0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A06:Landroid/widget/TextView;

    const v0, 0x7f090203

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A07:Lcom/gbwhatsapq/ThumbnailButton;

    const v0, 0x7f0900b0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A01:Lcom/gbwhatsapq/ThumbnailButton;

    const v0, 0x7f090333

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0905ed

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A03:Landroid/widget/TextSwitcher;

    const v0, 0x7f0905f6

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0T:Landroid/widget/LinearLayout;

    const v0, 0x7f0905f9

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0U:Landroid/widget/TextView;

    const v0, 0x7f0907db

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f0900ab

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0W:Landroid/widget/TextView;

    const v0, 0x7f09062a

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0907e1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/MentionableEntry;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060259

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0C:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f090617

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    iput-object v4, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->A03()LX/0U6;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    const v0, 0x7f1107b1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U6;->A00(Ljava/lang/CharSequence;)LX/0U6;

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/0U6;)V

    iget-object v4, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->A03()LX/0U6;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    const v0, 0x7f110793

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U6;->A00(Ljava/lang/CharSequence;)LX/0U6;

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/0U6;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/0U1;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0a:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0B:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A04(I)LX/0U6;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0U6;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A09:LX/15v;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A08:LX/15u;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f09062a

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    return-void
.end method

.method public final A02()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0B:I

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v7, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A03:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v6}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A03:Landroid/widget/TextSwitcher;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    const v1, 0x7f110794

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0U:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0M:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05:Landroid/widget/TextSwitcher;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0c:LX/2Zi;

    invoke-interface {v1}, LX/2Zi;->A89()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A06:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0c:LX/2Zi;

    invoke-interface {v1}, LX/2Zi;->A6B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05:Landroid/widget/TextSwitcher;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070210

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v6, v1, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    :goto_1
    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0c:LX/2Zi;

    invoke-interface {v1}, LX/2Zi;->A89()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0908ee

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05:Landroid/widget/TextSwitcher;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070211

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A03:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v8}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A03:Landroid/widget/TextSwitcher;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    const v1, 0x7f1107b9

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0M:Z

    if-eqz v1, :cond_3

    iget-object v5, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05:Landroid/widget/TextSwitcher;

    iget-object v4, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    const v3, 0x7f1107b3

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A04:Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05:Landroid/widget/TextSwitcher;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07020f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070211

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v3, v1, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0C:Landroid/widget/ImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0U:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0U:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    const v3, 0x7f1107b5

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A04(Z)V

    goto/16 :goto_1

    :cond_4
    const v1, 0x7f0904f4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0N:LX/255;

    invoke-static {v3}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    invoke-static {v3}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v6, v7}, Lcom/gbwhatsapq/MentionableEntry;->A0D(Landroid/view/ViewGroup;LX/2MR;ZZ)V

    :cond_5
    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Z:Landroid/text/TextWatcher;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    const v1, 0x7f1109c7

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2Hx;->setHint(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    new-array v3, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x400

    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance v2, LX/0tY;

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0D:LX/1Hx;

    iget-object v4, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0i:LX/19a;

    iget-object v5, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    iget-object v6, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    const v1, 0x7f090247

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x400

    const/16 v9, 0x1e

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, LX/0tY;-><init>(LX/1Hx;LX/19a;LX/1A7;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0X:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Q:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/gbwhatsapq/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_6
    new-instance v1, LX/33I;

    invoke-direct {v1, v0}, LX/33I;-><init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;)V

    const v2, 0x7f0902e4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    const v2, 0x7f0907df

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapq/EmojiPopupLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0600db

    invoke-static {v3, v2}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/gbwhatsapq/EmojiPopupLayout;->setEmojiPopupBackgroundColor(I)V

    new-instance v3, LX/0sI;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0c:LX/2Zi;

    invoke-interface {v2}, LX/2Zi;->A4C()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0J:LX/1Oo;

    iget-object v6, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0L:LX/1Td;

    iget-object v7, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0D:LX/1Hx;

    iget-object v8, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0E:LX/2FO;

    iget-object v9, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0e:LX/1zZ;

    iget-object v10, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0i:LX/19a;

    iget-object v11, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    iget-object v12, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0k:LX/19i;

    iget-object v13, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0h:LX/1Rz;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, LX/0sI;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Lcom/gbwhatsapq/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/gbwhatsapq/WaEditText;)V

    iput-object v3, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0F:LX/0sI;

    new-instance v6, LX/1ID;

    const v2, 0x7f0902e9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0F:LX/0sI;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0c:LX/2Zi;

    invoke-interface {v2}, LX/2Zi;->A4C()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0D:LX/1Hx;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1ID;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/0sI;Landroid/app/Activity;LX/1Hx;)V

    new-instance v2, LX/33D;

    invoke-direct {v2, v1}, LX/33D;-><init>(LX/0s4;)V

    iput-object v2, v6, LX/1ID;->A00:LX/1IA;

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0F:LX/0sI;

    iput-object v1, v3, LX/0sI;->A06:LX/0s4;

    iget-object v2, v3, LX/0sI;->A0A:LX/0sA;

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/0sI;->A0M:LX/0s4;

    iput-object v1, v2, LX/0sA;->A05:LX/0s4;

    :cond_7
    new-instance v1, LX/2ZJ;

    invoke-direct {v1, v0, v6}, LX/2ZJ;-><init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;LX/1ID;)V

    iput-object v1, v3, LX/0sI;->A01:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v1, LX/2ZL;

    invoke-direct {v1, v0}, LX/2ZL;-><init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A03(LX/2Zi;LX/2Zh;ZLX/255;LX/1FM;LX/1FM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2Zi;",
            "LX/2Zh;",
            "Z",
            "LX/255;",
            "LX/1FM;",
            "LX/1FM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ)V"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A00:Landroid/transition/AutoTransition;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0c:LX/2Zi;

    iput-object p2, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0O:LX/2Zh;

    iput-object p4, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0N:LX/255;

    iput-object p5, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0P:LX/1FM;

    iput-object p6, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0R:LX/1FM;

    iput-object p9, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Q:Ljava/util/List;

    iput-object p10, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0X:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0f:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0j:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0M:Z

    const/4 v2, 0x0

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0C:Landroid/widget/ImageView;

    if-eqz p13, :cond_f

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f0908ed

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0d:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v4, LX/1FT;->A01:LX/19n;

    invoke-virtual {v0, v1}, LX/19n;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905ec

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907e2

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, p5}, Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;->setMaxPaymentAmount(LX/1FM;)V

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;->setFormatWithCommas(Z)V

    move/from16 v4, p16

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;->setAllowDecimal(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;->setCurrencySymbolView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "0"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0g:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0I:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p17, :cond_4

    if-eqz p15, :cond_3

    const-string v1, ","

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0d:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iget v0, v0, LX/1FT;->A03:I

    invoke-static {v3, v0}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0I:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-interface {p1}, LX/2Zi;->A82()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2ZI;

    invoke-direct {v0, p0}, LX/2ZI;-><init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A02()V

    if-nez p8, :cond_9

    if-eqz p7, :cond_9

    invoke-interface {p1}, LX/2Zi;->A89()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/2Zi;->A4C()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2ZK;

    invoke-direct {v0, p0}, LX/2ZK;-><init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2ZM;

    invoke-direct {v0, p0}, LX/2ZM;-><init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0H:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0H:Landroid/view/View;

    instance-of v0, v1, Lcom/gbwhatsapq/WaEditText;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/WaEditText;->A03(Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0i:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0F()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/WaEditText;->A03(Z)V

    goto :goto_2

    :cond_c
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0d:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iget v0, v0, LX/1FT;->A03:I

    invoke-static {p7, v0}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object p7, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object p8, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    iput-object v4, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A04(Z)V
    .locals 8

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A00()V

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0C:Landroid/widget/ImageView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A03:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0U:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0c:LX/2Zi;

    invoke-interface {v0}, LX/2Zi;->A89()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070210

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070211

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0C:Landroid/widget/ImageView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A03:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0U:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    const v2, 0x7f1107b5

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05:Landroid/widget/TextSwitcher;

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    const v2, 0x7f1107b3

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A04:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07020f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070211

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v5, v5}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A05()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0F:LX/0sI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0F:LX/0sI;

    invoke-virtual {v0}, LX/0sI;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AGB(LX/0U6;)V
    .locals 0

    return-void
.end method

.method public AGC(LX/0U6;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A00()V

    iget v0, p1, LX/0U6;->A04:I

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0B:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A02()V

    return-void
.end method

.method public AGD(LX/0U6;)V
    .locals 0

    return-void
.end method

.method public getMentionedJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f090333

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A04(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f0905f6

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0O:LX/2Zh;

    invoke-interface {v0}, LX/2Zh;->ADk()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f0905ec

    if-ne v3, v0, :cond_4

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0B:I

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0M:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A00()V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A04(Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f0907e2

    if-ne v3, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0B:I

    const/4 v7, 0x0

    if-ne v0, v1, :cond_5

    const/4 v7, 0x1

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0A:LX/1FT;

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    iget-object v0, v0, LX/1FT;->A01:LX/19n;

    invoke-virtual {v0, v3, v4}, LX/19n;->A05(LX/1A7;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v6, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0b:LX/1EH;

    iget-object v5, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0f:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0j:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v5, v0, LX/1Fb;->A0I:I

    const/16 v0, 0x12

    if-ne v5, v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0O:LX/2Zh;

    invoke-interface {v0}, LX/2Zh;->AFM()V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0907db

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0907e1

    if-ne v1, v0, :cond_1

    :cond_7
    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0O:LX/2Zh;

    invoke-interface {v0}, LX/2Zh;->ADj()V

    return-void

    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0R:LX/1FM;

    iget-object v0, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0P:LX/1FM;

    iget-object v0, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "PAY: IndiaUpiPaymentActivity send button clicked with invalid amount greater than max amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    const v4, 0x7f1107b4

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0A:LX/1FT;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0P:LX/1FM;

    :goto_1
    invoke-virtual {v1, v5, v0}, LX/1FT;->A04(LX/1A7;LX/1FM;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_a
    const-string v0, "PAY: IndiaUpiPaymentActivity send button clicked with invalid amount less than min amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    const v4, 0x7f1107b6

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0A:LX/1FT;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0R:LX/1FM;

    goto :goto_1

    :cond_b
    iput-object v4, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0I:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0X:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Q:Ljava/util/List;

    if-eqz v7, :cond_c

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0O:LX/2Zh;

    new-instance v1, LX/1FM;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0A:LX/1FT;

    iget v0, v0, LX/1FT;->A03:I

    invoke-direct {v1, v3, v0}, LX/1FM;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v4, v1}, LX/2Zh;->AEh(Ljava/lang/String;LX/1FM;)V

    return-void

    :cond_c
    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0O:LX/2Zh;

    new-instance v1, LX/1FM;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0A:LX/1FT;

    iget v0, v0, LX/1FT;->A03:I

    invoke-direct {v1, v3, v0}, LX/1FM;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v4, v1}, LX/2Zh;->AFL(Ljava/lang/String;LX/1FM;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A08:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    return-void
.end method

.method public setBankLogo(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A01:Lcom/gbwhatsapq/ThumbnailButton;

    invoke-virtual {v0, p1}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A01:Lcom/gbwhatsapq/ThumbnailButton;

    const v0, 0x7f0800bf

    invoke-virtual {v1, v0}, LX/1X6;->setImageResource(I)V

    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0I:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMethodText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReceiver(LX/1FH;Ljava/lang/String;)V
    .locals 4

    iput-object p2, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A08:LX/15u;

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A07:Lcom/gbwhatsapq/ThumbnailButton;

    new-instance v1, LX/1vR;

    iget-object v0, v3, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, p1}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v0, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    return-void
.end method

.method public setReceiver(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A07:Lcom/gbwhatsapq/ThumbnailButton;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A02:LX/15c;

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A04:Ljava/lang/String;

    goto :goto_0
.end method
