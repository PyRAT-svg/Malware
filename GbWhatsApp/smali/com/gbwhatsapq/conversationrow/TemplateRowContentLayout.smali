.class public Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/TextEmojiLabel;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1lN;

.field public A02:Landroid/view/View;

.field public A03:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A01:LX/1lN;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A05:LX/1A7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A00:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A01:LX/1lN;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A05:LX/1A7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A00:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A01:LX/1lN;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A05:LX/1A7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A00:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static setupContentView(Lcom/gbwhatsapq/TextEmojiLabel;)V
    .locals 1

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0c0254

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09092a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0900e4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090126

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A02:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A00:Ljava/util/List;

    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A00:Ljava/util/List;

    const v0, 0x7f090044

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A00:Ljava/util/List;

    const v0, 0x7f090045

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(LX/1wY;)V
    .locals 12

    invoke-virtual {p1}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v4

    check-cast v4, LX/1Ss;

    invoke-interface {v4}, LX/1Ss;->A6o()LX/1Sx;

    move-result-object v0

    iget-object v6, v0, LX/1Sx;->A01:Ljava/lang/String;

    invoke-interface {v4}, LX/1Ss;->A6o()LX/1Sx;

    move-result-object v0

    iget-object v5, v0, LX/1Sx;->A00:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p1}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    invoke-virtual {p1, v5, v1, v0}, LX/1wY;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;)V

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->setupContentView(Lcom/gbwhatsapq/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p1}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    invoke-virtual {p1, v6, v1, v0, v3}, LX/1wY;->A0d(Ljava/lang/String;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;Z)V

    iget-object v5, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, LX/1wY;->A17:LX/1A7;

    invoke-static {v1, v0, v3}, LX/1wY;->A05(Landroid/content/res/Resources;LX/1A7;I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ae

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-interface {v4}, LX/1Ss;->A6o()LX/1Sx;

    move-result-object v0

    iget-object v7, v0, LX/1Sx;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v1, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    iget v0, v0, LX/1Sw;->A04:I

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    if-eqz v10, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Sw;

    iget-object v4, p1, LX/1wY;->A0y:LX/19P;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v3, v8, LX/1Sw;->A04:I

    const/4 v1, 0x3

    const v0, 0x7f080279

    if-ne v3, v1, :cond_2

    const v0, 0x7f0801be

    :cond_2
    invoke-static {v9, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1, v0}, LX/2l3;->A01(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0xcc

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, v8, LX/1Sw;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1Tz;->A02(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/18k;

    invoke-direct {v0, p0, v8, v4}, LX/18k;-><init>(Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;LX/1Sw;LX/19P;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    :cond_3
    const/16 v0, 0x8

    if-eqz v10, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p1}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    invoke-virtual {p1, v5, v1, v0}, LX/1wY;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;)V

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->setupContentView(Lcom/gbwhatsapq/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p1}, LX/1wY;->getTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A02:Landroid/view/View;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getContentTextView()Lcom/gbwhatsapq/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    return-object v0
.end method

.method public getFooterTextView()Lcom/gbwhatsapq/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    return-object v0
.end method
