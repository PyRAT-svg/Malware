.class public LX/1mM;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactInfo;)V
    .locals 0

    iput-object p1, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0x()V

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0}, LX/2GY;->A0D()V

    return-void
.end method

.method public A01(LX/255;)V
    .locals 5

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-static {v0}, Lcom/gbwhatsapq/ContactInfo;->A01(Lcom/gbwhatsapq/ContactInfo;)LX/2G9;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    const v0, 0x7f09022b

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/ContactInfo;->A0E:LX/0pq;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactInfo;->A08:LX/1FH;

    invoke-virtual {v1, v0}, LX/0pq;->A01(LX/1FH;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/ContactInfo;->A04:Landroid/view/View;

    const v0, 0x7f09011c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactInfo;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A02(LX/255;)V
    .locals 2

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-static {v0}, Lcom/gbwhatsapq/ContactInfo;->A01(Lcom/gbwhatsapq/ContactInfo;)LX/2G9;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0x()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactInfo;->A09:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1yA;

    invoke-direct {v1, v0}, LX/1yA;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactInfo;->A0O:LX/0pV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pV;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactInfo;->A0O:LX/0pV;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public A05(LX/2G9;)V
    .locals 2

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-static {v0}, Lcom/gbwhatsapq/ContactInfo;->A01(Lcom/gbwhatsapq/ContactInfo;)LX/2G9;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v0, v1, Lcom/gbwhatsapq/ContactInfo;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/gbwhatsapq/ContactInfo;->A13(ZZ)V

    :cond_0
    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 2

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-static {v0}, Lcom/gbwhatsapq/ContactInfo;->A01(Lcom/gbwhatsapq/ContactInfo;)LX/2G9;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0x()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactInfo;->A09:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1y9;

    invoke-direct {v1, v0}, LX/1y9;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactInfo;->A0O:LX/0pV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pV;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactInfo;->A0O:LX/0pV;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public A07(LX/2G9;)V
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-static {v0}, Lcom/gbwhatsapq/ContactInfo;->A01(Lcom/gbwhatsapq/ContactInfo;)LX/2G9;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0x()V

    :cond_0
    return-void
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1mM;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0w()V

    return-void
.end method
