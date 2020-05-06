.class public LX/2Ei;
.super LX/1vs;
.source ""


# direct methods
.method public constructor <init>(LX/2J4;LX/0rd;LX/17D;LX/0sk;LX/0tq;LX/1U3;LX/0xH;LX/0yp;LX/1Uf;LX/15j;LX/1A7;LX/2k1;LX/1mT;LX/0pA;LX/19V;LX/0ze;LX/1En;LX/17I;LX/1Cd;LX/2LY;LX/1FH;I)V
    .locals 0

    invoke-direct/range {p0 .. p22}, LX/1vs;-><init>(LX/2J4;LX/0rd;LX/17D;LX/0sk;LX/0tq;LX/1U3;LX/0xH;LX/0yp;LX/1Uf;LX/15j;LX/1A7;LX/2k1;LX/1mT;LX/0pA;LX/19V;LX/0ze;LX/1En;LX/17I;LX/1Cd;LX/255;LX/1FH;I)V

    return-void
.end method


# virtual methods
.method public AAf(Landroid/view/Menu;)V
    .locals 5

    const-string v0, "listconversationmenu/oncreateoptionsmenu"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f110590

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x15

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    const v1, 0x7f110cbc

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    const v1, 0x7f110996

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    const v1, 0x7f110d47

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    const v0, 0x7f110620

    invoke-virtual {p0, p1, v1, v0}, LX/1vs;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v3

    const/16 v2, 0x8

    const v1, 0x7f11018e

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f110380

    invoke-virtual {p0, v3, v0}, LX/1vs;->A02(Landroid/view/Menu;I)V

    const/4 v2, 0x2

    const v1, 0x7f11004c

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public ADW(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x15

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/1vs;->ADW(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    return v5

    :cond_1
    iget-object v4, p0, LX/1vs;->A02:LX/1FH;

    iget-object v3, p0, LX/1vs;->A00:LX/2J4;

    const v0, 0x7f090951

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1vs;->A0H:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/050;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/050;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/gbwhatsapq/ListChatInfo;->A00(LX/1FH;Landroid/app/Activity;LX/050;)V

    return v5
.end method

.method public AE4(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "listconversationmenu/onprepareoptionsmenu "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/1vs;->AE4(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method
