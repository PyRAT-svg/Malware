.class public final Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;
.super LX/3Ld;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/2FD;",
            ">;"
        }
    .end annotation
.end field

.field public A02:LX/2YO;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroid/view/View;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A07:LX/2YP;

.field public final A08:LX/31k;

.field public final A09:LX/2UT;

.field public final A0A:LX/218;

.field public final A0B:LX/2W9;

.field public A0C:LX/0x5;

.field public A0D:LX/2Un;

.field public A0E:LX/2js;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Ld;-><init>()V

    invoke-static {}, LX/2W9;->A00()LX/2W9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/2W9;

    invoke-static {}, LX/2UT;->A01()LX/2UT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A09:LX/2UT;

    invoke-static {}, LX/31k;->A00()LX/31k;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A08:LX/31k;

    new-instance v0, LX/218;

    invoke-direct {v0}, LX/218;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0A:LX/218;

    return-void
.end method


# virtual methods
.method public A0R(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A03:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f110747

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public A0i()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/2Un;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Un;->A06(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBankPickerActivity clearStates: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/2Un;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A09:LX/2UT;

    invoke-virtual {v0}, LX/2UT;->A09()V

    return-void
.end method

.method public A0j()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0906b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onSearchRequested$1$IndiaUpiBankPickerActivity(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LX/3Ld;->A0j()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/0x5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x5;->A04(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/3Ld;->onBackPressed()V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/0x5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x5;->A04(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0A:LX/218;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/218;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3Ld;->A0C:LX/1JZ;

    invoke-virtual {v0, v1}, LX/1JZ;->A03(LX/1J8;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-super {p0}, LX/3Ld;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/3Ld;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_banks_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A01:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentBankPickerActivity/create unable to create bank logos cache directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/2jq;

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v0, p0, LX/2M4;->A0M:LX/1Pr;

    invoke-direct {v2, v1, v0, v3}, LX/2jq;-><init>(LX/0sk;LX/1Pr;Ljava/io/File;)V

    const v0, 0x7f0800bf

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2jq;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800bf

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2jq;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/2jq;->A07:I

    invoke-virtual {v2}, LX/2jq;->A00()LX/2js;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0E:LX/2js;

    const v0, 0x7f0c0161

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v1, LX/0x5;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f09078b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/32b;

    invoke-direct {v6, p0}, LX/32b;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0x5;-><init>(Landroid/app/Activity;LX/1A7;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03i;)V

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/0x5;

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, LX/01A;->A0J(Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11074a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const v0, 0x7f0900b3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A03:Landroid/widget/ListView;

    const v0, 0x7f0900b2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    new-instance v0, LX/2YO;

    invoke-direct {v0, p0, p0}, LX/2YO;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A02:LX/2YO;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A03:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A02:LX/2YO;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A03:Landroid/widget/ListView;

    new-instance v0, LX/2WY;

    invoke-direct {v0, p0}, LX/2WY;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A02:LX/2YO;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A01:Ljava/util/ArrayList;

    iput-object v0, v1, LX/2YO;->A00:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A09:LX/2UT;

    iget-object v1, v0, LX/2UT;->A0B:LX/2Un;

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/2Un;

    const-string v0, "upi-bank-picker"

    invoke-virtual {v1, v0}, LX/2Un;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A08:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0A:LX/218;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/2W9;

    iget-object v0, v0, LX/2W9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/218;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/218;->A05:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A03:Landroid/widget/ListView;

    new-instance v0, LX/2YN;

    invoke-direct {v0, p0}, LX/2YN;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0A:LX/218;

    iget-object v1, p0, LX/3L9;->A05:LX/1RU;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/1RU;->A0B(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/218;->A01:Ljava/lang/Boolean;

    return-void

    :cond_3
    const-string v0, "PAY: IndiaUpiPaymentBankPickerActivity got empty banks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f09052d

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110996

    invoke-virtual {v1, v0}, LX/1A7;->A07(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/2YP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/2YP;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0E:LX/2js;

    invoke-virtual {v0}, LX/2js;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052d

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0A:LX/218;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/218;->A06:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A01()V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/0x5;

    iget-object v0, v0, LX/0x5;->A03:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, LX/0o7;->A06(LX/1A7;Landroid/view/View;II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/0x5;

    iget-object v1, v0, LX/0x5;->A04:Landroid/view/View;

    const v0, 0x7f09077a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0, v3, v4}, LX/0o7;->A06(LX/1A7;Landroid/view/View;II)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/0x5;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11074b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0x5;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f09077a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/2WZ;

    invoke-direct {v0, p0}, LX/2WZ;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v4
.end method
