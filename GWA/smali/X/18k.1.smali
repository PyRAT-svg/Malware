.class public final synthetic LX/18k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;

.field private final synthetic A01:LX/1Sw;

.field private final synthetic A02:LX/19P;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;LX/1Sw;LX/19P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18k;->A00:Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;

    iput-object p2, p0, LX/18k;->A01:LX/1Sw;

    iput-object p3, p0, LX/18k;->A02:LX/19P;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/18k;->A00:Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;

    iget-object v4, p0, LX/18k;->A01:LX/1Sw;

    iget-object v2, p0, LX/18k;->A02:LX/19P;

    iget v1, v4, LX/1Sw;->A04:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "tel:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1Sw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v3, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A01:LX/1lN;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/1Sw;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/19P;->A8V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1Sw;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v8, v3, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A05:LX/1A7;

    const v7, 0x7f11058c

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x60

    const/4 v4, 0x0

    if-le v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x20

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    aput-object v9, v5, v4

    invoke-virtual {v8, v7, v5}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    new-instance v4, LX/01P;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120007

    invoke-direct {v4, v1, v0}, LX/01P;-><init>(Landroid/content/Context;I)V

    iget-object v0, v4, LX/01P;->A00:LX/01K;

    iput-object v5, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, v3, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A05:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, v3, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A05:LX/1A7;

    const v0, 0x7f1100c0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/18l;

    invoke-direct {v0, v3, v2}, LX/18l;-><init>(Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;Landroid/net/Uri;)V

    invoke-virtual {v4, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v4}, LX/01P;->A04()LX/281;

    return-void

    :cond_3
    const-string v0, "TemplateRowContentLayout/fillButton/the button is in wrong type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
