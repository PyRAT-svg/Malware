.class public LX/1oA;
.super LX/0sU;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:[Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:LX/0s4;

.field public final A08:LX/1Hx;

.field public final A09:LX/2FO;

.field public A0A:LX/0sI;

.field public final A0B:I

.field public A0C:Lcom/gbwhatsapq/WaEditText;

.field public A0D:Ljava/lang/CharSequence;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public A0H:I

.field public final A0I:LX/0rx;

.field public final A0J:LX/1zZ;

.field public final A0K:LX/1Rz;

.field public A0L:Ljava/lang/CharSequence;

.field public final A0M:LX/19a;

.field public final A0N:I

.field public final A0O:LX/19i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILjava/lang/String;LX/0rx;IIII)V
    .locals 2

    const v1, 0x7f0c0109

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0sU;-><init>(Landroid/app/Activity;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oA;->A01:Z

    iput-boolean v0, p0, LX/1oA;->A03:Z

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, LX/1oA;->A08:LX/1Hx;

    invoke-static {}, LX/2FO;->A00()LX/2FO;

    move-result-object v0

    iput-object v0, p0, LX/1oA;->A09:LX/2FO;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, LX/1oA;->A0J:LX/1zZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, LX/1oA;->A0M:LX/19a;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, LX/1oA;->A0O:LX/19i;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, LX/1oA;->A0K:LX/1Rz;

    new-instance v0, LX/1o8;

    invoke-direct {v0, p0}, LX/1o8;-><init>(LX/1oA;)V

    iput-object v0, p0, LX/1oA;->A07:LX/0s4;

    iput p2, p0, LX/1oA;->A06:I

    iput p9, p0, LX/1oA;->A0F:I

    iput-object p1, p0, LX/1oA;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/1oA;->A0I:LX/0rx;

    iput p3, p0, LX/1oA;->A0N:I

    iput p6, p0, LX/1oA;->A0G:I

    iput p7, p0, LX/1oA;->A0E:I

    iput p8, p0, LX/1oA;->A0B:I

    iput-object p4, p0, LX/1oA;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/1oA;->A0A:LX/0sI;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1oA;->A0A:LX/0sI;

    invoke-virtual {v0}, LX/0sI;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/0sU;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0902a0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v0, LX/0sU;->A05:LX/1A7;

    iget v1, v0, LX/1oA;->A0N:I

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/0sU;->A05:LX/1A7;

    iget v1, v0, LX/1oA;->A0N:I

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0905b1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v1, LX/0dO;

    invoke-direct {v1, v0}, LX/0dO;-><init>(LX/1oA;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090170

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v1, LX/0dQ;

    invoke-direct {v1, v0}, LX/0dQ;-><init>(LX/1oA;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f090248

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v1, 0x7f0902c9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/WaEditText;

    iput-object v2, v0, LX/1oA;->A0C:Lcom/gbwhatsapq/WaEditText;

    iget-object v1, v0, LX/0sU;->A05:LX/1A7;

    invoke-static {v1, v2}, LX/0o7;->A00(LX/1A7;Landroid/widget/EditText;)V

    iget v2, v0, LX/1oA;->A0G:I

    const/4 v1, 0x0

    if-lez v2, :cond_0

    iget v2, v0, LX/1oA;->A0H:I

    if-nez v2, :cond_0

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget v3, v0, LX/1oA;->A0G:I

    if-lez v3, :cond_1

    new-instance v2, LX/0sl;

    invoke-direct {v2, v3}, LX/0sl;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, v0, LX/1oA;->A03:Z

    if-nez v2, :cond_2

    new-instance v2, LX/0vg;

    invoke-direct {v2}, LX/0vg;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, v0, LX/1oA;->A0C:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    iget-object v9, v0, LX/1oA;->A0C:Lcom/gbwhatsapq/WaEditText;

    new-instance v5, LX/0tY;

    iget-object v6, v0, LX/1oA;->A08:LX/1Hx;

    iget-object v7, v0, LX/1oA;->A0M:LX/19a;

    iget-object v8, v0, LX/0sU;->A05:LX/1A7;

    iget v11, v0, LX/1oA;->A0G:I

    iget v12, v0, LX/1oA;->A0H:I

    iget-boolean v13, v0, LX/1oA;->A02:Z

    invoke-direct/range {v5 .. v13}, LX/0tY;-><init>(LX/1Hx;LX/19a;LX/1A7;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v9, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v2, v0, LX/1oA;->A01:Z

    if-nez v2, :cond_4

    iget-object v3, v0, LX/1oA;->A0C:Lcom/gbwhatsapq/WaEditText;

    new-instance v2, LX/1o9;

    invoke-direct {v2, v0, v4}, LX/1o9;-><init>(LX/1oA;Landroid/widget/Button;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v3, v0, LX/1oA;->A0C:Lcom/gbwhatsapq/WaEditText;

    iget v2, v0, LX/1oA;->A0F:I

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x30

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0902d8

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapq/EmojiPopupLayout;

    const v2, 0x7f0902d6

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    new-instance v2, LX/0sI;

    iget-object v3, v0, LX/1oA;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/0sU;->A01:LX/1Oo;

    iget-object v5, v0, LX/0sU;->A03:LX/1Td;

    iget-object v6, v0, LX/1oA;->A08:LX/1Hx;

    iget-object v7, v0, LX/1oA;->A09:LX/2FO;

    iget-object v8, v0, LX/1oA;->A0J:LX/1zZ;

    iget-object v9, v0, LX/1oA;->A0M:LX/19a;

    iget-object v10, v0, LX/0sU;->A05:LX/1A7;

    iget-object v11, v0, LX/1oA;->A0O:LX/19i;

    iget-object v12, v0, LX/1oA;->A0K:LX/1Rz;

    iget-object v15, v0, LX/1oA;->A0C:Lcom/gbwhatsapq/WaEditText;

    invoke-direct/range {v2 .. v15}, LX/0sI;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Lcom/gbwhatsapq/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/gbwhatsapq/WaEditText;)V

    iput-object v2, v0, LX/1oA;->A0A:LX/0sI;

    new-instance v6, LX/1ID;

    const v2, 0x7f0902e9

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, LX/1oA;->A0A:LX/0sI;

    iget-object v3, v0, LX/1oA;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/1oA;->A08:LX/1Hx;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1ID;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/0sI;Landroid/app/Activity;LX/1Hx;)V

    new-instance v2, LX/1jg;

    invoke-direct {v2, v0}, LX/1jg;-><init>(LX/1oA;)V

    iput-object v2, v6, LX/1ID;->A00:LX/1IA;

    iget-object v3, v0, LX/1oA;->A0A:LX/0sI;

    iget-object v2, v0, LX/1oA;->A07:LX/0s4;

    invoke-virtual {v3, v2}, LX/0sI;->A05(LX/0s4;)V

    new-instance v2, LX/0dP;

    invoke-direct {v2, v0, v6}, LX/0dP;-><init>(LX/1oA;LX/1ID;)V

    iput-object v2, v3, LX/0sI;->A01:Ljava/lang/Runnable;

    new-instance v2, LX/0dN;

    invoke-direct {v2, v0}, LX/0dN;-><init>(LX/1oA;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v2, 0x7f09029f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v0, LX/1oA;->A0L:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v2, 0x7f09029e

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v0, LX/1oA;->A0D:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget v3, v0, LX/1oA;->A0E:I

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/1oA;->A0C:Lcom/gbwhatsapq/WaEditText;

    iget-object v1, v0, LX/0sU;->A05:LX/1A7;

    invoke-virtual {v1, v3}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v4, v0, LX/1oA;->A0C:Lcom/gbwhatsapq/WaEditText;

    iget-object v3, v0, LX/1oA;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/1oA;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/1oA;->A08:LX/1Hx;

    invoke-static {v3, v2, v1}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/1oA;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/1oA;->A0C:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    :cond_6
    iget-object v1, v0, LX/1oA;->A0C:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v1}, Lcom/gbwhatsapq/WaEditText;->A01()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1oA;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/1oA;->A0L:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
