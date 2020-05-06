.class public LX/0od;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1UU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/gbwhatsapq/CallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CallLogActivity;LX/1lk;)V
    .locals 1

    iput-object p1, p0, LX/0od;->A01:Lcom/gbwhatsapq/CallLogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0od;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0od;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0od;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UU;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_7

    iget-object v0, p0, LX/0od;->A01:Lcom/gbwhatsapq/CallLogActivity;

    iget-object v6, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/0od;->A01:Lcom/gbwhatsapq/CallLogActivity;

    iget-boolean v1, v0, LX/2M4;->A0E:Z

    const v0, 0x7f0c0060

    if-eqz v1, :cond_0

    const v0, 0x7f0c0061

    :cond_0
    invoke-static {v6, v2, v0, p3, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0of;

    iget-object v1, p0, LX/0od;->A01:Lcom/gbwhatsapq/CallLogActivity;

    invoke-direct {v0, v1, p2}, LX/0of;-><init>(Lcom/gbwhatsapq/CallLogActivity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2, v4}, LX/06r;->A0j(Landroid/view/View;I)V

    const v1, 0x7f09075e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/06r;->A0j(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/0od;->A01:Lcom/gbwhatsapq/CallLogActivity;

    iget-boolean v1, v1, LX/2M4;->A0E:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0od;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_6

    const v1, 0x7f0803d5

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0od;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1UU;

    iget-object v8, v0, LX/0of;->A03:Landroid/widget/ImageView;

    iget-object v1, v6, LX/1UU;->A06:LX/1UT;

    iget-boolean v1, v1, LX/1UT;->A01:Z

    if-eqz v1, :cond_5

    const v7, 0x7f08010c

    :cond_2
    :goto_2
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, v0, LX/0of;->A04:Landroid/widget/TextView;

    iget-object v1, v0, LX/0of;->A05:Lcom/gbwhatsapq/CallLogActivity;

    iget-object v8, v1, LX/2M4;->A0O:LX/1A7;

    iget-object v1, v6, LX/1UU;->A06:LX/1UT;

    iget-boolean v1, v1, LX/1UT;->A01:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const v2, 0x7f1106ec

    :cond_3
    :goto_3
    invoke-virtual {v8, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, LX/0of;->A01:Landroid/widget/TextView;

    iget-object v1, v0, LX/0of;->A05:Lcom/gbwhatsapq/CallLogActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v0, LX/0of;->A05:Lcom/gbwhatsapq/CallLogActivity;

    iget-object v8, v1, Lcom/gbwhatsapq/CallLogActivity;->A0I:LX/19d;

    iget-wide v1, v6, LX/1UU;->A0A:J

    invoke-virtual {v8, v1, v2}, LX/19d;->A04(J)J

    move-result-wide v1

    invoke-static {v10, v1, v2, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v6, LX/1UU;->A02:I

    const/16 v5, 0x8

    if-ne v2, v7, :cond_8

    iget-object v7, v0, LX/0of;->A02:Landroid/widget/TextView;

    iget-object v1, v0, LX/0of;->A05:Lcom/gbwhatsapq/CallLogActivity;

    iget-object v4, v1, LX/2M4;->A0O:LX/1A7;

    iget v1, v6, LX/1UU;->A03:I

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0of;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-wide v1, v6, LX/1UU;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-lez v4, :cond_a

    iget-object v5, v0, LX/0of;->A00:Landroid/widget/TextView;

    iget-object v4, v0, LX/0of;->A05:Lcom/gbwhatsapq/CallLogActivity;

    iget-object v4, v4, LX/2M4;->A0O:LX/1A7;

    invoke-static {v4, v1, v2}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0of;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2

    :cond_4
    iget v1, v6, LX/1UU;->A02:I

    const v2, 0x7f11061a

    if-ne v1, v7, :cond_3

    const v2, 0x7f110536

    goto :goto_3

    :cond_5
    iget v2, v6, LX/1UU;->A02:I

    const/4 v1, 0x5

    const v7, 0x7f08010b

    if-ne v2, v1, :cond_2

    const v7, 0x7f080108

    goto :goto_2

    :cond_6
    const v1, 0x7f0803d7

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0of;

    goto/16 :goto_0

    :cond_8
    iget-object v1, v6, LX/1UU;->A06:LX/1UT;

    iget-boolean v1, v1, LX/1UT;->A01:Z

    if-eqz v1, :cond_b

    const v6, 0x7f110d1a

    if-eq v2, v4, :cond_9

    const/4 v1, 0x3

    const v6, 0x7f110d36

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    const v6, 0x7f110d11

    if-eq v2, v1, :cond_9

    const v6, 0x7f1100fd

    :cond_9
    iget-object v2, v0, LX/0of;->A02:Landroid/widget/TextView;

    iget-object v1, v0, LX/0of;->A05:Lcom/gbwhatsapq/CallLogActivity;

    iget-object v1, v1, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v1, v6}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0of;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_4
    iget-object v0, v0, LX/0of;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2

    :cond_b
    iget-object v1, v0, LX/0of;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
