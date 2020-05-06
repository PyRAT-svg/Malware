.class public LX/0tl;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/LiveLocationPrivacyActivity;LX/1pj;)V
    .locals 0

    iput-object p1, p0, LX/0tl;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0tl;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0tl;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/0tl;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0tl;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c017f

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p3, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v3, LX/0tm;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0tm;-><init>(LX/1pj;)V

    const v0, 0x7f090579

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, v3, LX/0tm;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090905

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/0tm;->A03:Landroid/widget/TextView;

    const v0, 0x7f0900a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/0tm;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0tl;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FH;

    if-nez v4, :cond_1

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0tl;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0D:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    iget-object v0, p0, LX/0tl;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A09:LX/1Q1;

    const-class v0, LX/255;

    invoke-virtual {v4, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1Q1;->A04(LX/255;)J

    move-result-wide v1

    iput-object v4, v3, LX/0tm;->A01:LX/1FH;

    iget-object v0, p0, LX/0tl;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    sub-long/2addr v1, v5

    invoke-static {v0, v1, v2}, LX/01a;->A0h(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0tm;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/0tm;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/0tl;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A0E:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0tl;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A02:LX/15u;

    iget-object v1, v3, LX/0tm;->A01:LX/1FH;

    iget-object v0, v3, LX/0tm;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
