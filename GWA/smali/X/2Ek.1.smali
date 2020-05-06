.class public LX/2Ek;
.super LX/1ve;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2l3;

.field public A02:Z

.field public final A03:LX/2lP;

.field public final A04:LX/0vP;

.field public final A05:LX/0yn;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;LX/19d;LX/0yn;LX/2lP;LX/2l3;LX/1A7;Landroid/view/ViewGroup;LX/19i;I)V
    .locals 1

    invoke-direct {p0, p1, p7, p9}, LX/1ve;-><init>(Lcom/gbwhatsapq/Conversation;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, LX/2Ek;->A05:LX/0yn;

    iput-object p4, p0, LX/2Ek;->A03:LX/2lP;

    iput-object p5, p0, LX/2Ek;->A01:LX/2l3;

    iput-object p6, p0, LX/2Ek;->A06:LX/1A7;

    new-instance v0, LX/0vP;

    invoke-direct {v0, p2, p8}, LX/0vP;-><init>(LX/19d;LX/19i;)V

    iput-object v0, p0, LX/2Ek;->A04:LX/0vP;

    return-void
.end method


# virtual methods
.method public A05()Z
    .locals 11

    iget-boolean v0, p0, LX/2Ek;->A00:Z

    const/4 v10, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/2Ek;->A02:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/2Ek;->A04:LX/0vP;

    iget-boolean v0, v3, LX/0vP;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0vP;->A02:LX/19i;

    iget-object v4, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "md_last_banner_show_time"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v3, LX/0vP;->A02:LX/19i;

    iget-object v6, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "md_banner_show_backoff_time"

    const-wide/16 v4, 0x0

    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v3, LX/0vP;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    sub-long/2addr v4, v8

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    sget-wide v1, LX/0vP;->A04:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    :cond_0
    sget-wide v1, LX/0vP;->A03:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    :cond_1
    sget-wide v1, LX/0vP;->A05:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0vP;->A00:Z

    :cond_3
    iget-boolean v0, v3, LX/0vP;->A00:Z

    if-eqz v0, :cond_5

    return v10

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    return v10
.end method

.method public A06()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ek;->A00:Z

    return-void
.end method

.method public A07()V
    .locals 5

    iget-object v1, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090083

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, LX/2Ek;->A06:LX/1A7;

    iget-object v0, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0091

    iget-object v1, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090082

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v0, LX/1vz;

    invoke-direct {v0, p0}, LX/1vz;-><init>(LX/2Ek;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    const v0, 0x7f060037

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/1w0;

    invoke-direct {v0, p0}, LX/1w0;-><init>(LX/2Ek;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    const v0, 0x7f090083

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    iget-object v1, p0, LX/2Ek;->A06:LX/1A7;

    const v0, 0x7f110244

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v2, p0, LX/2Ek;->A03:LX/2lP;

    iget-object v1, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    const v0, 0x7f06013e

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/2lP;->A01(Landroid/text/Spannable;I)V

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v4}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    return-void
.end method
