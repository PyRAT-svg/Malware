.class public Lcom/gbwhatsapq/WebImagePicker;
.super LX/0P6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:LX/0zh;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:LX/0zk;

.field public A05:LX/0zj;

.field public A06:Landroid/widget/ProgressBar;

.field public final A07:LX/19V;

.field public A08:Landroid/net/Uri;

.field public A09:Landroid/view/View;

.field public A0A:LX/0yh;

.field public A0B:Landroidx/appcompat/widget/SearchView;

.field public final A0C:LX/19U;

.field public final A0D:LX/19a;

.field public A0E:LX/2js;

.field public A0F:I

.field public A0G:Ljava/io/File;

.field public final A0H:LX/1U1;

.field public final A0I:LX/19e;

.field public final A0J:LX/1Pr;

.field public final A0K:LX/1U3;

.field public final A0L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0zg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0P6;-><init>()V

    invoke-static {}, LX/1U1;->A00()LX/1U1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0H:LX/1U1;

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0I:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0K:LX/1U3;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0D:LX/19a;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A07:LX/19V;

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapq/WebImagePicker;->A0J:LX/1Pr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0L:Ljava/util/ArrayList;

    new-instance v2, LX/0zk;

    iget-object v1, p0, Lcom/gbwhatsapq/WebImagePicker;->A0I:LX/19e;

    const-string v0, ""

    invoke-direct {v2, v1, v3, v0}, LX/0zk;-><init>(LX/19e;LX/1Pr;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gbwhatsapq/WebImagePicker;->A04:LX/0zk;

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A01:I

    new-instance v0, LX/1tL;

    invoke-direct {v0, p0}, LX/1tL;-><init>(Lcom/gbwhatsapq/WebImagePicker;)V

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0C:LX/19U;

    return-void
.end method


# virtual methods
.method public final A0h()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapq/WebImagePicker;->A0A:LX/0yh;

    iget v2, v3, LX/0yh;->A07:I

    iget v0, v3, LX/0yh;->A06:I

    shl-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v2

    iget v0, v3, LX/0yh;->A05:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapq/WebImagePicker;->A0F:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0F:I

    div-int v0, v1, v0

    iput v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A01:I

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0A:LX/0yh;

    iget v0, v0, LX/0yh;->A05:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapq/WebImagePicker;->A0F:I

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0E:LX/2js;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2js;->A00()V

    :cond_0
    new-instance v3, LX/2jq;

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/WebImagePicker;->A0J:LX/1Pr;

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0G:Ljava/io/File;

    invoke-direct {v3, v2, v1, v0}, LX/2jq;-><init>(LX/0sk;LX/1Pr;Ljava/io/File;)V

    iget v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0F:I

    iput v0, v3, LX/2jq;->A07:I

    const-wide/32 v0, 0x400000

    iput-wide v0, v3, LX/2jq;->A02:J

    const v0, 0x7f0803f1

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/2jq;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08028b

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/2jq;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, LX/2jq;->A00()LX/2js;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0E:LX/2js;

    return-void
.end method

.method public final A0i()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0B:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1108b5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v1, p0, LX/1cz;->A04:LX/1Td;

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0B:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, LX/1Td;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A05:LX/0zj;

    invoke-virtual {v0, v2}, LX/0zj;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$WebImagePicker(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/WebImagePicker;->A0i()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$WebImagePicker(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A08:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zg;

    iget-object v0, v3, LX/0zg;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/WebImagePicker;->A02:LX/0zh;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    new-instance v2, LX/0zh;

    invoke-direct {v2, p0, v3}, LX/0zh;-><init>(Lcom/gbwhatsapq/WebImagePicker;LX/0zg;)V

    iput-object v2, p0, Lcom/gbwhatsapq/WebImagePicker;->A02:LX/0zh;

    iget-object v1, p0, Lcom/gbwhatsapq/WebImagePicker;->A0K:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/WebImagePicker;->A0i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/WebImagePicker;->A0h()V

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A05:LX/0zj;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109a7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Thumbs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gbwhatsapq/WebImagePicker;->A0G:Ljava/io/File;

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/01A;->A0J(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/01A;->A0M(Z)V

    invoke-virtual {v3, v0}, LX/01A;->A0K(Z)V

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0A:LX/0yh;

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A04:LX/0zk;

    iget-object v0, v0, LX/0zk;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v0, LX/0n2;->A00:LX/0n2;

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    :goto_0
    array-length v0, v9

    if-ge v8, v0, :cond_2

    aget-object v7, v9, v8

    add-int/lit8 v0, v0, -0x10

    if-le v8, v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0c027b

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f09043b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/1I0;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v1, LX/2EJ;

    invoke-virtual {v3}, LX/01A;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/2EJ;-><init>(Lcom/gbwhatsapq/WebImagePicker;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapq/WebImagePicker;->A0B:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090797

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06022d

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/WebImagePicker;->A0B:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11099d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0B:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/WebImagePicker;->A0B:Landroidx/appcompat/widget/SearchView;

    sget-object v0, LX/1l8;->A00:LX/1l8;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(LX/03h;)V

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/SearchView;->A0L(Ljava/lang/CharSequence;Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/WebImagePicker;->A0B:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/0n0;

    invoke-direct {v0, p0}, LX/0n0;-><init>(Lcom/gbwhatsapq/WebImagePicker;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/1tM;

    invoke-direct {v0, p0}, LX/1tM;-><init>(Lcom/gbwhatsapq/WebImagePicker;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(LX/03i;)V

    invoke-virtual {v3, v1}, LX/01A;->A0A(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A08:Landroid/net/Uri;

    :cond_4
    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->requestFocus()Z

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c027c

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    const v0, 0x7f0906b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A09:Landroid/view/View;

    const v0, 0x7f09008c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A00:Landroid/view/View;

    new-instance v0, LX/0zj;

    invoke-direct {v0, p0, v2}, LX/0zj;-><init>(Lcom/gbwhatsapq/WebImagePicker;LX/1tL;)V

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A05:LX/0zj;

    invoke-virtual {p0, v0}, LX/0P6;->A0g(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/0n1;

    invoke-direct {v0, p0}, LX/0n1;-><init>(Lcom/gbwhatsapq/WebImagePicker;)V

    iput-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/gbwhatsapq/WebImagePicker;->A0h()V

    iget-object v1, p0, Lcom/gbwhatsapq/WebImagePicker;->A07:LX/19V;

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0C:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0C(LX/19U;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0B:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0P6;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A0E:LX/2js;

    iget-object v0, v0, LX/2js;->A01:LX/3A2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/11k;->A03(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A02:LX/0zh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const-string v0, "webimagesearch/cancel_image_download_task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A02:LX/0zh;

    iget-object v0, v0, LX/0zh;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "webimagesearch/cancel_dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A02:LX/0zh;

    iget-object v0, v0, LX/0zh;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A02:LX/0zh;

    iput-object v1, v0, LX/0zh;->A00:Landroid/app/ProgressDialog;

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapq/WebImagePicker;->A02:LX/0zh;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/WebImagePicker;->A05:LX/0zj;

    iget-object v1, v0, LX/0zj;->A00:LX/0zi;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
