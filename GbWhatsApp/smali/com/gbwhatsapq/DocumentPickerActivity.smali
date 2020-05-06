.class public Lcom/gbwhatsapq/DocumentPickerActivity;
.super LX/0P6;
.source ""

# interfaces
.implements LX/092;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0P6;",
        "LX/092<",
        "Ljava/util/List<",
        "LX/0rk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A00:LX/01t;

.field public final A01:LX/01s;

.field public A02:LX/0rj;

.field public A03:LX/255;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rk;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rk;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Landroid/view/MenuItem;

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rk;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:I

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0P6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A0A:I

    new-instance v0, LX/1ny;

    invoke-direct {v0, p0}, LX/1ny;-><init>(Lcom/gbwhatsapq/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A01:LX/01s;

    return-void
.end method

.method public static synthetic A00(LX/1A7;Ljava/util/List;I)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    sget-object v0, LX/0d7;->A00:LX/0d7;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/Collator;->setDecomposition(I)V

    new-instance v0, LX/0dA;

    invoke-direct {v0, v1}, LX/0dA;-><init>(Ljava/text/Collator;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapq/DocumentPickerActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A02:LX/0rj;

    invoke-virtual {v0}, LX/0rj;->getCount()I

    move-result v0

    const v7, 0x1020004

    const/16 v6, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A06:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f090793

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v7}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f090793

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f1109a2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A04:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090793

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110681

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0h()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, LX/2M4;->A0U(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0i(LX/0rk;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A00:LX/01t;

    invoke-virtual {v0}, LX/01t;->A05()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/2M4;->A0K:LX/19a;

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f0053

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A02:LX/0rj;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A00:LX/01t;

    invoke-virtual {v0}, LX/01t;->A06()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_3

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v2}, LX/13f;->A1o(LX/1A7;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A00:LX/01t;

    invoke-virtual {v0}, LX/01t;->A06()V

    goto :goto_0
.end method

.method public final A0j(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/0rk;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rk;

    iget-object v0, v0, LX/0rk;->A00:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A03:LX/255;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/255;Ljava/util/ArrayList;Z)Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void
.end method

.method public AAd(ILandroid/os/Bundle;)LX/095;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "LX/095<",
            "Ljava/util/List<",
            "LX/0rk;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/2DS;

    invoke-direct {v0, p0}, LX/2DS;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic ACd(LX/095;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A06:Ljava/util/List;

    iget-object v3, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A08:Landroid/view/MenuItem;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A02:LX/0rj;

    iget-object v0, v0, LX/0rj;->A00:LX/0rl;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A0B:Z

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A0B:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/DocumentPickerActivity;->A0h()V

    :cond_4
    return-void
.end method

.method public ACj(LX/095;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/095<",
            "Ljava/util/List<",
            "LX/0rk;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public AG8(LX/01t;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M4;->AG8(LX/01t;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060206

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    return-void
.end method

.method public AG9(LX/01t;)V
    .locals 2

    iget-object v1, p0, LX/2M4;->A0L:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060024

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, "com.gbwhatsapq"

    :try_start_0
    invoke-virtual {p0, v0, v1, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/permission "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A03:LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v1, v4, v3}, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/255;Ljava/util/ArrayList;Z)Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A06:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110307

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/01A;->A0J(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    const-string v0, "rawJid is not a valid chat jid string"

    invoke-static {v1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A03:LX/255;

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget v2, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A0A:I

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A0A:I

    const v0, 0x7f0c0100

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    new-instance v0, LX/0rj;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0rj;-><init>(Lcom/gbwhatsapq/DocumentPickerActivity;LX/1nx;)V

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A02:LX/0rj;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0101

    invoke-static {v5, v1, v0, v3, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A02:LX/0rj;

    invoke-virtual {p0, v0}, LX/0P6;->A0g(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/0dB;

    invoke-direct {v0, p0}, LX/0dB;-><init>(Lcom/gbwhatsapq/DocumentPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/0dC;

    invoke-direct {v0, p0}, LX/0dC;-><init>(Lcom/gbwhatsapq/DocumentPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_1

    const-string v0, "system_picker_auto_started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v4, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A0B:Z

    invoke-static {p0}, LX/093;->A00(LX/08k;)LX/093;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p0}, LX/093;->A01(ILandroid/os/Bundle;LX/092;)LX/095;

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, LX/2J4;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0d0002

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v3, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/01A;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090797

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06022d

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11099d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1nx;

    invoke-direct {v0, p0}, LX/1nx;-><init>(Lcom/gbwhatsapq/DocumentPickerActivity;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(LX/03i;)V

    const v0, 0x7f09052d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A08:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A08:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A08:Landroid/view/MenuItem;

    new-instance v0, LX/0ri;

    invoke-direct {v0, p0}, LX/0ri;-><init>(Lcom/gbwhatsapq/DocumentPickerActivity;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09053a

    const-string v3, "document_picker_sort"

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A0A:I

    const/4 v1, 0x0

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/2J4;->invalidateOptionsMenu()V

    iget-object v1, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A02:LX/0rj;

    iget-object v0, v0, LX/0rj;->A00:LX/0rl;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090539

    if-ne v1, v0, :cond_1

    iput v2, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A0A:I

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f09053a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f090539

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A0A:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapq/DocumentPickerActivity;->A0B:Z

    const-string v0, "system_picker_auto_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/pick-from-doc-provider "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f110035

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void

    :goto_0
    return-void
.end method
