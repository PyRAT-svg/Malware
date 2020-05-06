.class public LX/0vf;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LX/1FH;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final synthetic A01:Lcom/gbwhatsapq/NewGroup;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/NewGroup;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/0vf;->A01:Lcom/gbwhatsapq/NewGroup;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, LX/0vf;->A01:Lcom/gbwhatsapq/NewGroup;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0vf;->A00:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0vf;->A01:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapq/NewGroup;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0vf;->A01:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapq/NewGroup;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    shl-int/lit8 v0, p1, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/0vf;->A01:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapq/NewGroup;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FH;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0vf;->A01:Lcom/gbwhatsapq/NewGroup;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v1, p0, LX/0vf;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0c020d

    invoke-static {v2, v1, v0, p3, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f090202

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0vf;->A01:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapq/NewGroup;->A0S:LX/15j;

    invoke-virtual {v0, v6}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0vf;->A01:Lcom/gbwhatsapq/NewGroup;

    iget-object v3, v0, Lcom/gbwhatsapq/NewGroup;->A03:LX/15u;

    const v0, 0x7f09020d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1vR;

    iget-object v0, v3, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, v6}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v6, v2, v4, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    iget-object v0, p0, LX/0vf;->A01:Lcom/gbwhatsapq/NewGroup;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110673

    new-array v1, v4, [LX/2kk;

    new-instance v0, LX/2kk;

    invoke-direct {v0, v4, v2}, LX/2kk;-><init>(II)V

    aput-object v0, v1, v5

    invoke-static {v3, p2, v1}, LX/13f;->A30(LX/1A7;Landroid/view/View;[LX/2kk;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
