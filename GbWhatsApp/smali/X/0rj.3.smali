.class public LX/0rj;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final A00:LX/0rl;

.field public final synthetic A01:Lcom/gbwhatsapq/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/DocumentPickerActivity;LX/1nx;)V
    .locals 3

    iput-object p1, p0, LX/0rj;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v2, LX/0rl;

    iget-object v1, p0, LX/0rj;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0rl;-><init>(Lcom/gbwhatsapq/DocumentPickerActivity;LX/1nx;)V

    iput-object v2, p0, LX/0rj;->A00:LX/0rl;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0rj;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/0rj;->A00:LX/0rl;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rm;

    :goto_0
    iget-object v0, p0, LX/0rj;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rk;

    iget-object v6, v2, LX/0rm;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0rj;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/0rk;->A00:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v1, ""

    :goto_1
    invoke-static {v1}, LX/2la;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2l2;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v2, LX/0rm;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/0rj;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/0rk;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0rj;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A05:Ljava/util/ArrayList;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v6, v5, v1, v0}, LX/2mN;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/0rm;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/0rj;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v5, v0, LX/2M4;->A0O:LX/1A7;

    iget-wide v0, v3, LX/0rk;->A03:J

    invoke-static {v5, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/0rm;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/0rj;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v5, v0, LX/2M4;->A0O:LX/1A7;

    iget-wide v0, v3, LX/0rk;->A01:J

    invoke-static {v5, v0, v1, v4}, LX/01a;->A0Y(LX/1A7;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, LX/0rm;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/0rj;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v6, v0, LX/2M4;->A0O:LX/1A7;

    iget-wide v0, v3, LX/0rk;->A01:J

    const/4 v5, 0x1

    invoke-static {v6, v0, v1, v5}, LX/01a;->A0Y(LX/1A7;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/0rm;->A02:Landroid/view/View;

    iget-object v0, p0, LX/0rj;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110181

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0rj;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080132

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, LX/0rm;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/0rj;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0102

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, LX/0rm;

    invoke-direct {v2, p2}, LX/0rm;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v2, LX/0rm;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
