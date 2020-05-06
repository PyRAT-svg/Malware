.class public LX/2Eh;
.super LX/1ve;
.source ""


# instance fields
.field public final A00:LX/1CS;

.field public A01:LX/1FH;

.field public final A02:LX/1Hx;

.field public final A03:Z

.field public final A04:LX/2lP;

.field public final A05:LX/19a;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;LX/2lP;LX/1CS;LX/1Hx;LX/19a;LX/1A7;LX/1FH;Landroid/view/ViewGroup;ZI)V
    .locals 0

    invoke-direct {p0, p1, p8, p10}, LX/1ve;-><init>(Lcom/gbwhatsapq/Conversation;Landroid/view/ViewGroup;I)V

    iput-object p2, p0, LX/2Eh;->A04:LX/2lP;

    iput-object p3, p0, LX/2Eh;->A00:LX/1CS;

    iput-object p4, p0, LX/2Eh;->A02:LX/1Hx;

    iput-object p5, p0, LX/2Eh;->A05:LX/19a;

    iput-object p6, p0, LX/2Eh;->A06:LX/1A7;

    iput-object p7, p0, LX/2Eh;->A01:LX/1FH;

    iput-boolean p9, p0, LX/2Eh;->A03:Z

    return-void
.end method


# virtual methods
.method public A05()Z
    .locals 3

    iget-boolean v0, p0, LX/2Eh;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0xH;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->isGroupDescPinned()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Eh;->A00:LX/1CS;

    iget-object v1, p0, LX/2Eh;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v2, v0}, LX/1CS;->A0K(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2Eh;->A01:LX/1FH;

    iget-object v0, v0, LX/1FH;->A08:LX/1SN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SN;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07()V
    .locals 5

    iget-object v1, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0903f7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, LX/2Eh;->A06:LX/1A7;

    iget-object v0, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0096

    iget-object v1, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0903f5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vv;

    invoke-direct {v0, p0}, LX/1vv;-><init>(LX/2Eh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, LX/2Eh;->A09()V

    return-void
.end method

.method public final A09()V
    .locals 7

    iget-object v1, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/1vw;

    invoke-direct {v0, p0}, LX/1vw;-><init>(LX/2Eh;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0903f7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/ReadMoreTextView;

    new-instance v0, LX/1vb;

    invoke-direct {v0, p0}, LX/1vb;-><init>(LX/2Eh;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapq/ReadMoreTextView;->setReadMoreClickListener(LX/0wd;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v3, p0, LX/2Eh;->A05:LX/19a;

    iget-object v0, p0, LX/2Eh;->A01:LX/1FH;

    iget-object v0, v0, LX/1FH;->A08:LX/1SN;

    iget-object v2, v0, LX/1SN;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/2Eh;->A02:LX/1Hx;

    invoke-static {v2, v4, v1, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/13f;->A0r(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2Eh;->A04:LX/2lP;

    iget-object v1, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    const v0, 0x7f06013e

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v5, v0}, LX/2lP;->A01(Landroid/text/Spannable;I)V

    invoke-virtual {v6, v5}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    return-void
.end method
