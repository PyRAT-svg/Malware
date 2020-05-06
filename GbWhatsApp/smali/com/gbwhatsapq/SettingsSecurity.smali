.class public Lcom/gbwhatsapq/SettingsSecurity;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:LX/0zd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/0zd;->A00()LX/0zd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsSecurity;->A00:LX/0zd;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v4, p0

    move-object v7, v4

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a7c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0215

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v8}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/01A;->A0J(Z)V

    const v0, 0x7f0907a5

    invoke-virtual {v4, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v4, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1a()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v0, LX/0kV;

    invoke-direct {v0, v4}, LX/0kV;-><init>(Lcom/gbwhatsapq/SettingsSecurity;)V

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090813

    invoke-virtual {v4, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v5}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v1, v4, Lcom/gbwhatsapq/SettingsSecurity;->A00:LX/0zd;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-virtual {v1, v0}, LX/0zd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v2, v7, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110a7e

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v8

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    const v0, 0x7f06025a

    invoke-static {v7, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v16

    const v0, 0x7f06025b

    invoke-static {v7, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v17

    if-eqz v3, :cond_1

    array-length v10, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_0

    aget-object v9, v3, v2

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    new-instance v11, LX/1pY;

    iget-object v12, v7, LX/2M4;->A0D:LX/0sk;

    iget-object v13, v7, LX/2M4;->A0K:LX/19a;

    iget-object v14, v7, LX/1cz;->A00:LX/1lN;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, LX/1pY;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;III)V

    invoke-virtual {v4, v11, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    const v9, 0x7f120166

    invoke-direct {v11, v7, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v11, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0907a6

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0kU;

    invoke-direct {v0, v6}, LX/0kU;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
