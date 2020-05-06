.class public Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;
.super Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public A01:Landroid/widget/ImageButton;

.field public final A02:LX/0s4;

.field public final A03:LX/1Hx;

.field public final A04:LX/2FO;

.field public A05:LX/0sI;

.field public A06:Lcom/gbwhatsapq/MentionableEntry;

.field public final A07:LX/1Oo;

.field public A08:Z

.field public final A09:LX/1Td;

.field public A0A:Z

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/1zZ;

.field public final A0G:LX/1Rz;

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Lcom/gbwhatsapq/SharedTextPreviewScrollView;

.field public final A0K:LX/19i;

.field public final A0L:LX/1U3;

.field public A0M:LX/0zm;

.field public final A0N:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;-><init>()V

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A07:LX/1Oo;

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A09:LX/1Td;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0L:LX/1U3;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A03:LX/1Hx;

    invoke-static {}, LX/2FO;->A00()LX/2FO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A04:LX/2FO;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0F:LX/1zZ;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A00:LX/1lN;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0K:LX/19i;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0G:LX/1Rz;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0N:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0B:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0H:Z

    new-instance v0, LX/1rs;

    invoke-direct {v0, p0}, LX/1rs;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A02:LX/0s4;

    return-void
.end method


# virtual methods
.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    move-object/from16 v13, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-super {v13, v2, v1, v0}, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v3, v13, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0G:LX/1A7;

    invoke-virtual {v13}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0221

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v12}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v13, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v13, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0908c1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/SharedTextPreviewScrollView;

    iput-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0J:Lcom/gbwhatsapq/SharedTextPreviewScrollView;

    iget-object v1, v13, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0904f5

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/MentionableEntry;

    iput-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    iget-object v1, v13, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0908bc

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0I:Landroid/view/View;

    iget-object v0, v13, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0G:LX/1A7;

    iget-object v3, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v11, v2, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    :goto_0
    iget-object v1, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v0, LX/1rt;

    invoke-direct {v0, v13}, LX/1rt;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    const v0, 0x20001

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, v13, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    const v0, 0x7f0902d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapq/EmojiPopupLayout;

    iget-object v1, v13, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0902d6

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    new-instance v15, LX/0sI;

    invoke-virtual {v13}, LX/28a;->A0F()LX/2GY;

    move-result-object v16

    iget-object v14, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A07:LX/1Oo;

    iget-object v8, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A09:LX/1Td;

    iget-object v7, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A03:LX/1Hx;

    iget-object v6, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A04:LX/2FO;

    iget-object v5, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0F:LX/1zZ;

    iget-object v4, v13, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0A:LX/19a;

    iget-object v3, v13, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0G:LX/1A7;

    iget-object v2, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0K:LX/19i;

    iget-object v1, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0G:LX/1Rz;

    iget-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v28}, LX/0sI;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Lcom/gbwhatsapq/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/gbwhatsapq/WaEditText;)V

    iput-object v15, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A05:LX/0sI;

    new-instance v3, LX/1ID;

    iget-object v2, v13, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A01:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    invoke-virtual {v13}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    iget-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A03:LX/1Hx;

    invoke-direct {v3, v2, v15, v1, v0}, LX/1ID;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/0sI;Landroid/app/Activity;LX/1Hx;)V

    new-instance v0, LX/1kp;

    invoke-direct {v0, v13}, LX/1kp;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V

    iput-object v0, v3, LX/1ID;->A00:LX/1IA;

    iget-object v1, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A05:LX/0sI;

    iget-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A02:LX/0s4;

    invoke-virtual {v1, v0}, LX/0sI;->A05(LX/0s4;)V

    new-instance v0, LX/0kZ;

    invoke-direct {v0, v13, v3}, LX/0kZ;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;LX/1ID;)V

    iput-object v0, v1, LX/0sI;->A01:Ljava/lang/Runnable;

    iget-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/2lR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n\n"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v13}, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A1B()V

    iget-object v3, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    iget-object v2, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0E:Ljava/lang/String;

    invoke-virtual {v13}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    iget-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A03:LX/1Hx;

    invoke-static {v2, v1, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A1E(Landroid/text/Editable;Z)V

    iget-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, v13, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v12

    :cond_0
    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0J:Lcom/gbwhatsapq/SharedTextPreviewScrollView;

    new-instance v0, LX/1kq;

    invoke-direct {v0, v13}, LX/1kq;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/SharedTextPreviewScrollView;->setOnEndScrollListener(LX/0xW;)V

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0nI;

    invoke-direct {v0, v13}, LX/0nI;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0J:Lcom/gbwhatsapq/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0nK;

    invoke-direct {v0, v13}, LX/0nK;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, v13, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0J:Lcom/gbwhatsapq/SharedTextPreviewScrollView;

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    iget-object v1, v13, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A09:Landroid/widget/ImageButton;

    new-instance v0, LX/0kb;

    invoke-direct {v0, v13}, LX/0kb;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v13, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    new-instance v0, LX/0ka;

    invoke-direct {v0, v13}, LX/0ka;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v13}, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A1C()V

    iget-object v0, v13, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v11, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public A0v(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A00:LX/1lN;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_1
    return-void
.end method

.method public A11(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A05:LX/0sI;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A05:LX/0sI;

    invoke-virtual {v0}, LX/0sI;->dismiss()V

    :cond_0
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A11(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v2, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "null arguments"

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null message"

    invoke-static {v1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0E:Ljava/lang/String;

    const-string v0, "has_text_from_url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "null hasTextFromUrl"

    invoke-static {v1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A08:Z

    invoke-super {p0, p1}, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A13(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final A1C()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const v1, 0x7f07029d

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f07029e

    :cond_1
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0J:Lcom/gbwhatsapq/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0J:Lcom/gbwhatsapq/SharedTextPreviewScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0J:Lcom/gbwhatsapq/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0J:Lcom/gbwhatsapq/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x8

    const v0, 0x7f0908c1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A1D()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0A:Z

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1rx;

    invoke-direct {v0, p0}, LX/1rx;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A1E(Landroid/text/Editable;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2lR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0M:LX/0zm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zm;->A09:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v4}, LX/0zo;->A00(Ljava/lang/String;)LX/0zm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A1F(LX/0zm;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0M:LX/0zm;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0B:Ljava/lang/Runnable;

    :cond_1
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A04:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0L:LX/1U3;

    new-instance v0, LX/1kr;

    invoke-direct {v0, p0}, LX/1kr;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V

    invoke-static {v2, v1, v4, v0}, LX/0zo;->A01(LX/0sk;LX/1U3;Ljava/lang/String;LX/0zn;)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, LX/0kc;

    invoke-direct {v3, p0, v4}, LX/0kc;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0B:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0N:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A1F(LX/0zm;)V

    return-void
.end method

.method public final A1F(LX/0zm;)V
    .locals 14

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/0zm;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0zm;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p1, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0M:LX/0zm;

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0G:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c027d

    invoke-static {v3, v1, v0, v7, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/Conversation;->pageDescColor(Landroid/view/View;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    const v0, 0x7f09047b

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0E:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0G:LX/1A7;

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f09090d

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v3, v5, v0}, LX/0o7;->A08(LX/1A7;Landroid/view/View;II)V

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f0906b8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f09047b

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f09016e

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/1ru;

    invoke-direct {v0, p0}, LX/1ru;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f0908f9

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0M:LX/0zm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0zm;->A01:LX/0zl;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0zl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0zl;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    new-instance v0, LX/1rv;

    invoke-direct {v0, p0, v3}, LX/1rv;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A1C()V

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0A:Z

    if-nez v0, :cond_4

    iput-boolean v4, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0A:Z

    const/4 v3, 0x2

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    aget v1, v1, v4

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v10

    add-int/2addr v10, v1

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    const v0, 0x7f090702

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v3, v4

    sub-int v0, v10, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    const-wide/16 v3, 0x96

    const/4 v6, 0x0

    if-gt v8, v7, :cond_9

    if-nez v9, :cond_3

    if-eqz v10, :cond_9

    :cond_3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v7

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1rw;

    invoke-direct {v0, p0}, LX/1rw;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0J:Lcom/gbwhatsapq/SharedTextPreviewScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iput-boolean v5, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0A:Z

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0M:LX/0zm;

    iget-object v0, v0, LX/0zm;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v3, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    iget-object v4, p1, LX/0zm;->A0E:Ljava/lang/String;

    iget-object v5, p1, LX/0zm;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/0zm;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p1, LX/0zm;->A09:Ljava/lang/String;

    :goto_1
    iget-object v7, p1, LX/0zm;->A0C:[B

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p1, LX/0zm;->A01:LX/0zl;

    if-eqz v0, :cond_7

    iget v11, v0, LX/0zl;->A00:I

    :goto_2
    iget-object v12, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0G:LX/1A7;

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, LX/2F4;->A06(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/ArrayList;ILX/1A7;Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v11, -0x1

    goto :goto_2

    :cond_8
    iget-object v6, p1, LX/0zm;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A1B()V

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_a
    iput-object v7, p0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0M:LX/0zm;

    invoke-virtual {p0}, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A1D()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
