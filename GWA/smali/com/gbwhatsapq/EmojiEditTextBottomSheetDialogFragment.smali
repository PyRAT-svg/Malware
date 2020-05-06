.class public Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:[Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public final A06:LX/0s4;

.field public final A07:LX/1Hx;

.field public final A08:LX/2FO;

.field public A09:LX/0sI;

.field public A0A:I

.field public A0B:Lcom/gbwhatsapq/WaEditText;

.field public final A0C:LX/1Oo;

.field public final A0D:LX/0sk;

.field public A0E:I

.field public final A0F:LX/1Td;

.field public A0G:I

.field public A0H:I

.field public A0I:LX/0rw;

.field public A0J:I

.field public final A0K:LX/1zZ;

.field public final A0L:LX/1Rz;

.field public final A0M:LX/19a;

.field public A0N:I

.field public final A0O:LX/19i;

.field public final A0P:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0C:LX/1Oo;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/0sk;

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0F:LX/1Td;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A07:LX/1Hx;

    invoke-static {}, LX/2FO;->A00()LX/2FO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A08:LX/2FO;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/1zZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0P:LX/1A7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/19i;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/1Rz;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0H:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A00:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A02:Z

    new-instance v0, LX/1o5;

    invoke-direct {v0, p0}, LX/1o5;-><init>(Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A06:LX/0s4;

    return-void
.end method

.method public static A00(IIIILjava/lang/String;I[Ljava/lang/String;I)Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "titleResId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hintResId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxLength"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "inputType"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0o()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/0rw;

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0P:LX/1A7;

    invoke-virtual/range {p0 .. p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0c0108

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v3, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0N:I

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0P:LX/1A7;

    invoke-virtual {v2, v3}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0902c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/WaEditText;

    iput-object v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    const v2, 0x7f090248

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0P:LX/1A7;

    iget-object v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    invoke-static {v3, v2}, LX/0o7;->A00(LX/1A7;Landroid/widget/EditText;)V

    iget v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0J:I

    if-lez v2, :cond_1

    iget v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0H:I

    if-nez v2, :cond_1

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0J:I

    if-lez v3, :cond_2

    new-instance v2, LX/0sl;

    invoke-direct {v2, v3}, LX/0sl;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A02:Z

    if-nez v2, :cond_3

    new-instance v2, LX/0vg;

    invoke-direct {v2}, LX/0vg;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    iget-object v10, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    new-instance v6, LX/0tY;

    iget-object v7, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A07:LX/1Hx;

    iget-object v8, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/19a;

    iget-object v9, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0P:LX/1A7;

    iget v12, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0J:I

    iget v13, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0H:I

    iget-boolean v14, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A01:Z

    invoke-direct/range {v6 .. v14}, LX/0tY;-><init>(LX/1Hx;LX/19a;LX/1A7;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v10, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f090764

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iget-boolean v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A00:Z

    if-nez v2, :cond_5

    iget-object v3, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    new-instance v2, LX/1o6;

    invoke-direct {v2, v0, v7}, LX/1o6;-><init>(Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;Landroid/widget/Button;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object v3, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    iget v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0G:I

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/gbwhatsapq/WaEditText;->A03(Z)V

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v3, v2, :cond_6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x500

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x30

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, LX/0dM;

    invoke-direct {v2, v0}, LX/0dM;-><init>(Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090171

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v2, LX/0dK;

    invoke-direct {v2, v0}, LX/0dK;-><init>(Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0902d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapq/EmojiPopupLayout;

    invoke-virtual {v13, v4}, Lcom/gbwhatsapq/EmojiPopupLayout;->setHeightShouldWrap(Z)V

    const v2, 0x7f0902d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    new-instance v2, LX/0sI;

    invoke-virtual/range {p0 .. p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    iget-object v4, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0C:LX/1Oo;

    iget-object v5, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0F:LX/1Td;

    iget-object v6, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A07:LX/1Hx;

    iget-object v7, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A08:LX/2FO;

    iget-object v8, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/1zZ;

    iget-object v9, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/19a;

    iget-object v10, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0P:LX/1A7;

    iget-object v11, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/19i;

    iget-object v12, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/1Rz;

    iget-object v15, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    invoke-direct/range {v2 .. v15}, LX/0sI;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Lcom/gbwhatsapq/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/gbwhatsapq/WaEditText;)V

    iput-object v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A09:LX/0sI;

    new-instance v6, LX/1ID;

    const v2, 0x7f0902e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A09:LX/0sI;

    invoke-virtual/range {p0 .. p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A07:LX/1Hx;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1ID;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/0sI;Landroid/app/Activity;LX/1Hx;)V

    new-instance v2, LX/1jf;

    invoke-direct {v2, v0}, LX/1jf;-><init>(Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;)V

    iput-object v2, v6, LX/1ID;->A00:LX/1IA;

    iget-object v3, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A09:LX/0sI;

    iget-object v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A06:LX/0s4;

    invoke-virtual {v3, v2}, LX/0sI;->A05(LX/0s4;)V

    new-instance v2, LX/0dJ;

    invoke-direct {v2, v0}, LX/0dJ;-><init>(Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;)V

    iput-object v2, v3, LX/0sI;->A01:Ljava/lang/Runnable;

    iget v4, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0E:I

    if-eqz v4, :cond_7

    iget-object v3, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    iget-object v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0P:LX/1A7;

    invoke-virtual {v2, v4}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v5, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    iget-object v4, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A04:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A07:LX/1Hx;

    invoke-static {v4, v3, v2}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    :cond_8
    iget-object v3, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    new-instance v2, LX/0dL;

    invoke-direct {v2, v0}, LX/0dL;-><init>(Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method

.method public A0w(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0w(Landroid/content/Context;)V

    instance-of v0, p1, LX/0rw;

    if-eqz v0, :cond_0

    check-cast p1, LX/0rw;

    iput-object p1, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/0rw;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiEditTextBottomSheetDialogFragment$EmojiEditTextDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0y(Landroid/os/Bundle;)V

    const v1, 0x7f1201e5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A16(II)V

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dialogId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A05:I

    const-string v0, "titleResId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0N:I

    const-string v0, "hintResId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0E:I

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0A:I

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A04:Ljava/lang/String;

    const-string v0, "maxLength"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0J:I

    const-string v0, "inputType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0G:I

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A03:[Ljava/lang/String;

    return-void
.end method
