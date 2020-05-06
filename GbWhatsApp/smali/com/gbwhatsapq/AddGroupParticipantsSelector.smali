.class public Lcom/gbwhatsapq/AddGroupParticipantsSelector;
.super LX/04o;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1DS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04o;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/AddGroupParticipantsSelector;->A00:Ljava/util/Set;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AddGroupParticipantsSelector;->A01:LX/1DS;

    return-void
.end method


# virtual methods
.method public A0p()I
    .locals 1

    const v0, 0x7f110047

    return v0
.end method

.method public A0q()I
    .locals 1

    const v0, 0x7f0f003c

    return v0
.end method

.method public A0r()I
    .locals 2

    sget v1, LX/0xH;->A2Z:I

    iget-object v0, p0, Lcom/gbwhatsapq/AddGroupParticipantsSelector;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A0s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0t()I
    .locals 1

    const v0, 0x7f110309

    return v0
.end method

.method public A0u()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080245

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A14()V
    .locals 3

    iget-object v1, p0, LX/1cz;->A04:LX/1Td;

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Td;->A01(Landroid/view/View;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LX/04o;->A0w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A15(I)V
    .locals 0

    return-void
.end method

.method public A16(LX/0vY;LX/1FH;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/04o;->A16(LX/0vY;LX/1FH;)V

    iget-object v1, p0, Lcom/gbwhatsapq/AddGroupParticipantsSelector;->A00:Ljava/util/Set;

    const-class v6, LX/2G9;

    invoke-virtual {p2, v6}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/04o;->A02:LX/0oD;

    invoke-virtual {p2, v6}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0vY;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v2, p1, LX/0vY;->A04:LX/0yW;

    const v0, 0x7f060149

    :goto_0
    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v3, p1, LX/0vY;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v1, p0, Lcom/gbwhatsapq/AddGroupParticipantsSelector;->A00:Ljava/util/Set;

    invoke-virtual {p2, v6}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f110b9c

    if-eqz v1, :cond_1

    const v0, 0x7f1101f9

    :cond_1
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0vY;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p1, LX/0vY;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v0, 0x2

    iget-object v0, p1, LX/0vY;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, LX/0vY;->A04:LX/0yW;

    const v0, 0x7f060143

    goto :goto_0
.end method

.method public A17(LX/1FH;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/AddGroupParticipantsSelector;->A00:Ljava/util/Set;

    const-class v0, LX/2G9;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/04o;->A17(LX/1FH;)V

    return-void
.end method

.method public A18(LX/1FH;)V
    .locals 5

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110c3a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/04o;->A0W:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1100b7

    iget-object v1, p0, LX/04o;->A02:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G9;

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapq/UnblockDialogFragment;->A00(Landroid/app/Activity;LX/0oD;LX/2G9;)LX/0yi;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/gbwhatsapq/UnblockDialogFragment;->A01(Ljava/lang/String;IZLX/0yi;)Lcom/gbwhatsapq/UnblockDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/04o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/AddGroupParticipantsSelector;->A00:Ljava/util/Set;

    iget-object v0, p0, Lcom/gbwhatsapq/AddGroupParticipantsSelector;->A01:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v2}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A06()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
