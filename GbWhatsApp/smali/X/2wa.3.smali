.class public LX/2wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dg;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;)V
    .locals 5

    iput-object p1, p0, LX/2wa;->A01:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c017b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2wa;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/06r;->A0l(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A5O(LX/29R;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5Q(LX/29R;)Landroid/view/View;
    .locals 11

    iget-object v0, p1, LX/29R;->A0V:Ljava/lang/Object;

    check-cast v0, LX/2P1;

    iget-object v7, v0, LX/2P1;->A00:LX/1Sf;

    new-instance v6, LX/0yW;

    iget-object v1, p0, LX/2wa;->A00:Landroid/view/View;

    const v0, 0x7f09057c

    invoke-direct {v6, v1, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iget-object v1, p0, LX/2wa;->A00:Landroid/view/View;

    const v0, 0x7f0905de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, p0, LX/2wa;->A00:Landroid/view/View;

    const v0, 0x7f09043f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/2wa;->A01:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0K:LX/0tq;

    iget-object v0, v7, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/high16 v1, -0x22000000

    iget-object v0, v6, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v6}, LX/0yW;->A01()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v6, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const-string v1, ""

    iget v10, v7, LX/1Sf;->A00:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, LX/2wa;->A01:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v8, v0, LX/2M4;->A0O:LX/1A7;

    const v7, 0x7f0f0047

    int-to-long v0, v10

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v8, v7, v0, v1, v6}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/2wa;->A00:Landroid/view/View;

    return-object v0

    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2wa;->A01:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A06:LX/255;

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2wa;->A01:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/13f;->A1c(Landroid/content/res/Resources;LX/0t4;)I

    move-result v1

    :goto_3
    iget-object v0, v6, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/2wa;->A01:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A07:LX/1CZ;

    iget-object v0, v7, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0yW;->A04(LX/1FH;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/high16 v1, -0x67000000

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0C:LX/1DS;

    iget-object v1, v7, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v0, v8}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0t5;->A02(LX/2G9;)LX/0t4;

    move-result-object v1

    goto :goto_2
.end method
