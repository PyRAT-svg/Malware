.class public Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;
.super LX/1cz;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A01:Landroid/view/View;

.field public A02:I

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroid/widget/RadioButton;

.field public A06:Landroid/view/View;

.field public final A07:LX/1CS;

.field public final A08:LX/1CZ;

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/Switch;

.field public A0C:Landroid/widget/ScrollView;

.field public A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:LX/19h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A07:LX/1CS;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A08:LX/1CZ;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0E:LX/19h;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0C:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    iget v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0g()V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    iget-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A08:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0M(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A07:LX/1CS;

    invoke-virtual {v0, v1}, LX/1CS;->A0G(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A0h()V
    .locals 12

    iget v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0B:Landroid/widget/Switch;

    invoke-virtual {v0, v6}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11015b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0B:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v7, p0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f000d

    int-to-long v1, v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v7, v5, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/URLSpan;

    if-eqz v11, :cond_2

    array-length v10, v11

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_2

    aget-object v2, v11, v9

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts-link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v2, LX/36p;

    const v0, 0x7f060263

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f060263

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, p0, v1, v0, v6}, LX/36p;-><init>(Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;III)V

    invoke-virtual {v7, v2, v8, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v1}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A03:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A04:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A05:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public A0i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A08:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0M(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0j(Z)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/NotifyContactsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$ChangeNumberNotifyContacts(Landroid/view/View;)V
    .locals 3

    const-string v0, "changenumbernotifycontacts/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ChangeNumberNotifyContacts(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0B:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    if-eq p2, v1, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0B:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0g()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0h()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    const-class v1, LX/2G9;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0h()V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0C:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2dh;

    invoke-direct {v0, p0}, LX/2dh;-><init>(Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11016c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/01A;->A0J(Z)V

    invoke-virtual {v0, v2}, LX/01A;->A0K(Z)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c006c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0o7;->A04(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0901ee

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2cC;

    invoke-direct {v0, p0}, LX/2cC;-><init>(Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const v0, 0x7f0901b3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const-string v4, "+"

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oldJid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newJid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f11014f

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v0, v5

    aput-object v11, v0, v2

    invoke-virtual {v3, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f06025d

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v12

    const/16 v7, 0x11

    invoke-virtual {v8, v1, v12, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v3, "sans-serif-medium"

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v8, v1, v12, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f06025d

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v8, v1, v9, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v8, v1, v9, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090775

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0C:Landroid/widget/ScrollView;

    const v0, 0x7f0905ac

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0A:Landroid/view/View;

    const v0, 0x7f0905ad

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0B:Landroid/widget/Switch;

    new-instance v0, LX/2cB;

    invoke-direct {v0, p0}, LX/2cB;-><init>(Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0A:Landroid/view/View;

    new-instance v0, LX/2cD;

    invoke-direct {v0, p0}, LX/2cD;-><init>(Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901bb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    const v0, 0x7f0901ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0901ac

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2dV;

    invoke-direct {v0, p0}, LX/2dV;-><init>(Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    const v0, 0x7f0901af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f0901ae

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2dV;

    invoke-direct {v0, p0}, LX/2dV;-><init>(Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    const v0, 0x7f0901b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A05:Landroid/widget/RadioButton;

    const v0, 0x7f0901b0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2dV;

    invoke-direct {v0, p0}, LX/2dV;-><init>(Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901b6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    const-string v0, "mode"

    const/4 v3, 0x3

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    if-ne v0, v3, :cond_0

    const-class v1, LX/2G9;

    const-string v0, "selectedJids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0E:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iput v5, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    iget-object v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0h()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070263

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0C:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2dW;

    invoke-direct {v0, p0}, LX/2dW;-><init>(Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0C:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2dh;

    invoke-direct {v0, p0}, LX/2dh;-><init>(Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    if-ne v0, v2, :cond_5

    iput v2, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0i(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0g()V

    goto :goto_1

    :cond_6
    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0i(Ljava/util/List;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    if-ne v0, v3, :cond_0

    const-class v1, LX/2G9;

    const-string v0, "preselectedJids"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0901ac

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0i(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0h()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0901ae

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0g()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0h()V

    return-void

    :cond_2
    const v0, 0x7f0901b0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0j(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0B:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2dg;

    invoke-direct {v0, p0, v2}, LX/2dg;-><init>(Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
