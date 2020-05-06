.class public LX/1sY;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/0Ao;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Ey;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Z

.field public final synthetic A02:Lcom/gbwhatsapq/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StorageUsageActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Ey;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1sY;->A02:Lcom/gbwhatsapq/StorageUsageActivity;

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p2, p0, LX/1sY;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/1sY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/1sY;->A01:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public A0D(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/1sY;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c024f

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/1sX;

    iget-object v0, p0, LX/1sY;->A02:Lcom/gbwhatsapq/StorageUsageActivity;

    invoke-direct {v1, v0, v2}, LX/1sX;-><init>(Lcom/gbwhatsapq/StorageUsageActivity;Landroid/view/View;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/1sY;->A02:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f0c0250

    invoke-static {v1, v3, v0, p1, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/1sZ;

    iget-object v0, p0, LX/1sY;->A02:Lcom/gbwhatsapq/StorageUsageActivity;

    invoke-direct {v1, v0, v2}, LX/1sZ;-><init>(Lcom/gbwhatsapq/StorageUsageActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public A0F(LX/0Ao;I)V
    .locals 6

    instance-of v0, p1, LX/1sZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/1sZ;

    iget-object v1, p0, LX/1sY;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/1sY;->A01:Z

    sub-int/2addr p2, v0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ey;

    iget-object v0, p1, LX/1sZ;->A02:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/StorageUsageActivity;->A00:LX/1CZ;

    invoke-virtual {v4}, LX/1Ey;->A01()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/1sZ;->A02:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/StorageUsageActivity;->A01:LX/15u;

    iget-object v2, p1, LX/1sZ;->A01:Lcom/gbwhatsapq/ThumbnailButton;

    new-instance v1, LX/1vR;

    iget-object v0, v3, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, v5}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v2, v0, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    iget-object v2, p1, LX/1sZ;->A02:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v0, v2, Lcom/gbwhatsapq/StorageUsageActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1sZ;->A00:LX/0yW;

    iget-object v0, v2, Lcom/gbwhatsapq/StorageUsageActivity;->A07:Ljava/util/List;

    invoke-virtual {v1, v5, v0}, LX/0yW;->A05(LX/1FH;Ljava/util/List;)V

    :goto_0
    iget-object v3, p1, LX/1sZ;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/1sZ;->A02:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v4, LX/1Ey;->chatMemory:LX/1CO;

    iget-wide v0, v0, LX/1CO;->overallSize:J

    invoke-static {v2, v0, v1}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    new-instance v0, LX/0lQ;

    invoke-direct {v0, p1, v4}, LX/0lQ;-><init>(LX/1sZ;LX/1Ey;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/1sZ;->A00:LX/0yW;

    invoke-virtual {v0, v5}, LX/0yW;->A04(LX/1FH;)V

    goto :goto_0
.end method

.method public A0G(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1sY;->A01:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, LX/0AM;->A03(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0AM;->A04(I)V

    return-void
.end method

.method public A0H(LX/255;LX/1CO;)V
    .locals 4

    iget-object v0, p0, LX/1sY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ey;

    invoke-virtual {v1}, LX/1Ey;->A01()LX/255;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sY;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-eq v2, v3, :cond_1

    iget-object v0, p0, LX/1sY;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ey;

    if-eqz p2, :cond_2

    iput-object p2, v1, LX/1Ey;->chatMemory:LX/1CO;

    iget-object v0, p0, LX/1sY;->A00:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/1sY;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1sY;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method
