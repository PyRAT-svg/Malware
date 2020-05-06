.class public LX/1lS;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/AddContactResultActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AddContactResultActivity;)V
    .locals 0

    iput-object p1, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const-string v0, "add-contact/contacts-changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/AddContactResultActivity;->A0t()V

    return-void
.end method

.method public A01(LX/255;)V
    .locals 3

    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    const v0, 0x7f09022b

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/AddContactResultActivity;->A08:LX/0pq;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactResultActivity;->A03:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pq;->A01(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A02(LX/255;)V
    .locals 2

    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/AddContactResultActivity;->A0t()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactResultActivity;->A03:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1yA;

    invoke-direct {v1, v0}, LX/1yA;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactResultActivity;->A09:LX/0pV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pV;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactResultActivity;->A09:LX/0pV;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public A05(LX/2G9;)V
    .locals 2

    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/AddContactResultActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/gbwhatsapq/AddContactResultActivity;->A0w(ZZ)V

    :cond_0
    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 2

    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/AddContactResultActivity;->A0t()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactResultActivity;->A03:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1y9;

    invoke-direct {v1, v0}, LX/1y9;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactResultActivity;->A09:LX/0pV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pV;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1lS;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactResultActivity;->A09:LX/0pV;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
