.class public LX/1Ke;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/gbwhatsapq/MentionableEntry;

.field public A03:Landroid/widget/ImageButton;

.field public final A04:LX/0s4;

.field public final A05:LX/1Hx;

.field public final A06:LX/2FO;

.field public A07:LX/0sI;

.field public A08:LX/1ID;

.field public final A09:LX/1Oo;

.field public final A0A:LX/1Td;

.field public final A0B:LX/255;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Ljava/lang/CharSequence;

.field public final A0E:LX/1zZ;

.field public A0F:Z

.field public final A0G:LX/1Rz;

.field public final A0H:LX/19a;

.field public A0I:Ljava/lang/CharSequence;

.field public final A0J:LX/19i;

.field public final A0K:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;LX/255;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f1200fe

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/22a;

    invoke-direct {v0, p0}, LX/22a;-><init>(LX/1Ke;)V

    iput-object v0, p0, LX/1Ke;->A04:LX/0s4;

    iput-object p11, p0, LX/1Ke;->A0B:LX/255;

    iput-object p12, p0, LX/1Ke;->A0I:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/1Ke;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1Ke;->A09:LX/1Oo;

    iput-object p3, p0, LX/1Ke;->A0A:LX/1Td;

    iput-object p4, p0, LX/1Ke;->A05:LX/1Hx;

    iput-object p5, p0, LX/1Ke;->A06:LX/2FO;

    iput-object p6, p0, LX/1Ke;->A0E:LX/1zZ;

    iput-object p7, p0, LX/1Ke;->A0H:LX/19a;

    iput-object p8, p0, LX/1Ke;->A0K:LX/1A7;

    iput-object p9, p0, LX/1Ke;->A0J:LX/19i;

    iput-object p10, p0, LX/1Ke;->A0G:LX/1Rz;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/1Ke;->A07:LX/0sI;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ke;->A07:LX/0sI;

    invoke-virtual {v0}, LX/0sI;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ke;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1Ke;->A0C:Ljava/util/List;

    new-instance v1, Landroid/text/SpannedString;

    iget-object v0, p0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/1Ke;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->A08()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v0, LX/1Ke;->A0K:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2, v1}, LX/0o7;->A0B(LX/1A7;Landroid/view/Window;)V

    iget-object v5, v0, LX/1Ke;->A0K:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0c0069

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v4, v3, v2, v1}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3, v2, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v2, v0, LX/1Ke;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v6, 0x400

    and-int/2addr v2, v6

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v2, 0x100

    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    const v2, 0x7f0904bc

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gbwhatsapq/EmojiPopupLayout;

    new-instance v2, LX/22b;

    invoke-direct {v2, v0}, LX/22b;-><init>(LX/1Ke;)V

    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0907d0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iget-object v2, v0, LX/1Ke;->A0B:LX/255;

    if-eqz v2, :cond_3

    new-instance v5, LX/1rQ;

    iget-object v4, v0, LX/1Ke;->A00:Landroid/app/Activity;

    const v2, 0x7f08034c

    invoke-static {v4, v2}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v5, v2}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, LX/1Ke;->A0K:LX/1A7;

    const v2, 0x7f1109bf

    :goto_0
    invoke-virtual {v4, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/22c;

    invoke-direct {v2, v0}, LX/22c;-><init>(LX/1Ke;)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090177

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/MentionableEntry;

    iput-object v4, v0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    iget-object v2, v0, LX/1Ke;->A0I:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    iget-object v2, v0, LX/1Ke;->A0I:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v2, v0, LX/1Ke;->A0I:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v5, v4, v2}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v2, v0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v2, v3}, LX/2Hx;->setInputEnterDone(Z)V

    iget-object v5, v0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    new-array v4, v3, [Landroid/text/InputFilter;

    new-instance v2, LX/0sl;

    invoke-direct {v2, v6}, LX/0sl;-><init>(I)V

    aput-object v2, v4, v1

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v2, LX/1K9;

    invoke-direct {v2, v0}, LX/1K9;-><init>(LX/1Ke;)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v8, v0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v4, LX/0tY;

    iget-object v5, v0, LX/1Ke;->A05:LX/1Hx;

    iget-object v6, v0, LX/1Ke;->A0H:LX/19a;

    iget-object v7, v0, LX/1Ke;->A0K:LX/1A7;

    const v2, 0x7f090247

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x400

    const/16 v11, 0x1e

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, LX/0tY;-><init>(LX/1Hx;LX/19a;LX/1A7;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v2, LX/1K8;

    invoke-direct {v2, v0}, LX/1K8;-><init>(LX/1Ke;)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v4, v0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v2, LX/22M;

    invoke-direct {v2, v0}, LX/22M;-><init>(LX/1Ke;)V

    invoke-virtual {v4, v2}, LX/2Hx;->setOnKeyPreImeListener(LX/0qe;)V

    const v2, 0x7f0904f4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iget-object v5, v0, LX/1Ke;->A0B:LX/255;

    invoke-static {v5}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    invoke-static {v5}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v2

    invoke-virtual {v4, v6, v2, v3, v3}, Lcom/gbwhatsapq/MentionableEntry;->A0D(Landroid/view/ViewGroup;LX/2MR;ZZ)V

    :cond_1
    const v2, 0x7f0902e4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, LX/1Ke;->A03:Landroid/widget/ImageButton;

    new-instance v4, LX/0sI;

    iget-object v5, v0, LX/1Ke;->A00:Landroid/app/Activity;

    iget-object v6, v0, LX/1Ke;->A09:LX/1Oo;

    iget-object v7, v0, LX/1Ke;->A0A:LX/1Td;

    iget-object v8, v0, LX/1Ke;->A05:LX/1Hx;

    iget-object v9, v0, LX/1Ke;->A06:LX/2FO;

    iget-object v10, v0, LX/1Ke;->A0E:LX/1zZ;

    iget-object v11, v0, LX/1Ke;->A0H:LX/19a;

    iget-object v12, v0, LX/1Ke;->A0K:LX/1A7;

    iget-object v13, v0, LX/1Ke;->A0J:LX/19i;

    iget-object v14, v0, LX/1Ke;->A0G:LX/1Rz;

    iget-object v2, v0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, LX/0sI;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Lcom/gbwhatsapq/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/gbwhatsapq/WaEditText;)V

    iput-object v4, v0, LX/1Ke;->A07:LX/0sI;

    const v3, 0x7f080347

    const v2, 0x7f080349

    iput v3, v4, LX/0sI;->A07:I

    iput v2, v4, LX/0sI;->A0I:I

    new-instance v2, LX/1K7;

    invoke-direct {v2, v0}, LX/1K7;-><init>(LX/1Ke;)V

    iput-object v2, v4, LX/0sI;->A01:Ljava/lang/Runnable;

    new-instance v6, LX/1ID;

    const v2, 0x7f0902e9

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, LX/1Ke;->A07:LX/0sI;

    iget-object v3, v0, LX/1Ke;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/1Ke;->A05:LX/1Hx;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1ID;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/0sI;Landroid/app/Activity;LX/1Hx;)V

    iput-object v6, v0, LX/1Ke;->A08:LX/1ID;

    new-instance v2, LX/22L;

    invoke-direct {v2, v0}, LX/22L;-><init>(LX/1Ke;)V

    iput-object v2, v6, LX/1ID;->A00:LX/1IA;

    iget-object v3, v0, LX/1Ke;->A07:LX/0sI;

    iget-object v2, v0, LX/1Ke;->A04:LX/0s4;

    invoke-virtual {v3, v2}, LX/0sI;->A05(LX/0s4;)V

    const v2, 0x7f0902d7

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090592

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/1Ke;->A03:Landroid/widget/ImageButton;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageButton;->measure(II)V

    iget-object v1, v0, LX/1Ke;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    neg-int v3, v1

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070088

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v1, v0, LX/1Ke;->A0K:LX/1A7;

    invoke-virtual {v1}, LX/1A7;->A0M()Z

    move-result v1

    if-nez v1, :cond_2

    neg-int v2, v2

    :cond_2
    int-to-float v2, v2

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xdc

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v1, 0x7f0902d7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f090177

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v0, LX/1Ke;->A02:Lcom/gbwhatsapq/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/WaEditText;->A03(Z)V

    return-void

    :cond_3
    const v2, 0x7f080230

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v4, v0, LX/1Ke;->A0K:LX/1A7;

    const v2, 0x7f110309

    goto/16 :goto_0
.end method
