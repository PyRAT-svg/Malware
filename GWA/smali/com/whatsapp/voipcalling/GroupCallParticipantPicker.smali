.class public Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;
.super LX/04o;
.source ""


# instance fields
.field public final A00:LX/0or;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04o;-><init>()V

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00:LX/0or;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;I",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string v0, "hidden_jids"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const-string v0, "call_from_ui"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v2
.end method


# virtual methods
.method public A0g(Landroid/widget/ListAdapter;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "hidden_jids"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v3

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0141

    invoke-static {v2, v1, v0, v3, v7}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0903fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0037

    int-to-long v2, v8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1}, LX/0P6;->A0g(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public A0i()I
    .locals 1

    const v0, 0x7f11008a

    return v0
.end method

.method public A0j()I
    .locals 1

    const v0, 0x7f080261

    return v0
.end method

.method public A0k()I
    .locals 1

    const v0, 0x7f110c9a

    return v0
.end method

.method public A0l()I
    .locals 1

    const v0, 0x7f080260

    return v0
.end method

.method public A0m()I
    .locals 1

    const v0, 0x7f0c020e

    return v0
.end method

.method public A0n()I
    .locals 2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070250

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A0o()I
    .locals 2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070254

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A0p()I
    .locals 1

    const v0, 0x7f110672

    return v0
.end method

.method public A0q()I
    .locals 1

    const v0, 0x7f0f003b

    return v0
.end method

.method public A0r()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A0s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0u()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0x()V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/04o;->A0w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A1G(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00:LX/0or;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, LX/0or;->A05(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A0y()V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/04o;->A0w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A1G(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00:LX/0or;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, LX/0or;->A05(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A14()V
    .locals 0

    return-void
.end method

.method public A15(I)V
    .locals 3

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110047

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0D(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/04o;->A15(I)V

    return-void
.end method

.method public A18(LX/1FH;)V
    .locals 5

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110c3b

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

.method public A19(LX/1FH;)V
    .locals 8

    invoke-virtual {p0}, LX/04o;->A0r()I

    move-result v1

    iget-object v7, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, LX/04o;->A0q()I

    move-result v5

    int-to-long v3, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A1B(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    const-class v2, LX/2G9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/04o;->A1B(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A1G(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public A1C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1G(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/04o;->A03:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/04o;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
