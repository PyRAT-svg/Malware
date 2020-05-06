.class public Lcom/gbwhatsapq/StorageUsageDetailActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1CO;

.field public A06:Landroid/widget/TextView;

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:LX/1FH;

.field public A0A:LX/255;

.field public final A0B:LX/1CZ;

.field public A0C:LX/15u;

.field public final A0D:LX/15v;

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public final A0H:LX/1Cy;

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/ProgressBar;

.field public final A0P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0yO;",
            ">;"
        }
    .end annotation
.end field

.field public A0Q:I

.field public A0R:LX/1Eu;

.field public final A0S:LX/1Ev;

.field public final A0T:LX/0yp;

.field public final A0U:LX/15j;

.field public final A0V:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0V:LX/1U3;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0T:LX/0yp;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0D:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0B:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0U:LX/15j;

    invoke-static {}, LX/1Cy;->A00()LX/1Cy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0H:LX/1Cy;

    invoke-static {}, LX/1Ev;->A00()LX/1Ev;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0S:LX/1Ev;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    new-instance v0, LX/1sa;

    invoke-direct {v0, p0}, LX/1sa;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0R:LX/1Eu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A03:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A02:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0f()I
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yO;

    iget-object v0, v1, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0yO;->A01:I

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final A0g()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yO;

    iget-object v0, v1, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v5, v1, LX/0yO;->A07:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    :goto_1
    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v3, v4}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0h()V
    .locals 9

    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0f()I

    move-result v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A06:Landroid/widget/TextView;

    if-nez v2, :cond_0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A06:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0G:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v6, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A06:Landroid/widget/TextView;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f00a2

    int-to-long v2, v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A06:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final A0i()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0M:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yO;

    invoke-virtual {v0, v3}, LX/0yO;->A01(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0H:LX/1Cy;

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0A:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1Cy;->A01:LX/1CQ;

    invoke-virtual {v0, v1}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Cy;->A02(J)LX/1Cx;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A03:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0600d3

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v3, v3, v0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0m(IZI)V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 13

    new-instance v9, LX/1sb;

    invoke-direct {v9, p0}, LX/1sb;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f0f00a4

    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0f()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f00a3

    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0f()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0g()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v6, v5, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, p0

    invoke-static/range {v5 .. v12}, LX/13f;->A1I(Landroid/content/Context;LX/1A7;Ljava/lang/String;Ljava/lang/String;LX/2kx;ZZI)LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A04()LX/281;

    return-void
.end method

.method public final A0k()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yO;

    iget v0, v4, LX/0yO;->A01:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v4, LX/0yO;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/0yO;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v5, v4, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, v4, LX/0yO;->A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    const v0, 0x7f060245

    if-eqz v2, :cond_1

    const v0, 0x7f060244

    :cond_1
    invoke-static {v1, v0}, LX/05X;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v5, v0}, LX/00N;->A0a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, v4, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v4, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, v4, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    invoke-virtual {v4, v3}, LX/0yO;->A01(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0yO;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, LX/0yO;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/0yO;->A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget v0, v0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0I:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/0yO;->A0B:Landroid/widget/TextView;

    iget-object v0, v4, LX/0yO;->A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget v0, v0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0J:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0h()V

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0M:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0l()V
    .locals 3

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A05:LX/1CO;

    iget-wide v0, v0, LX/1CO;->overallSize:J

    invoke-static {v2, v0, v1}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0908aa

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0m(IZI)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0M:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0N:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b4f

    if-nez p1, :cond_0

    const v0, 0x7f110b4d

    :cond_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0n(LX/1CO;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yO;

    invoke-virtual {v0, p1}, LX/0yO;->A00(LX/1CO;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0l()V

    return-void
.end method

.method public synthetic lambda$initToolbar$2$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/27y;->onBackPressed()V

    return-void
.end method

.method public synthetic lambda$initViews$3$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0k()V

    return-void
.end method

.method public synthetic lambda$initViews$4$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0j()V

    return-void
.end method

.method public synthetic lambda$initViews$5$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0i()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0k()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0i()V

    return-void

    :cond_0
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b49

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2M4;->A0Q()V

    const v0, 0x7f0c0031

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0D:LX/15v;

    invoke-virtual {v0, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0C:LX/15u;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1CO;

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A05:LX/1CO;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CONTACT_JID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0A:LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0B:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A09:LX/1FH;

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/01A;->A0J(Z)V

    invoke-virtual {v2, v3}, LX/01A;->A0M(Z)V

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->A0F(II)V

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0c024e

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0900a5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0lT;

    invoke-direct {v0, p0}, LX/0lT;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0908a7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0801ea

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LX/01A;->A0K(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, LX/01A;->A0A(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0l()V

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0908b1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0U:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A09:LX/1FH;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0C:LX/15u;

    iget-object v2, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A09:LX/1FH;

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0908a9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    iget-object v5, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0yO;

    const v1, 0x7f0903d6

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A05:LX/1CO;

    invoke-direct {v2, p0, v1, v0, v3}, LX/0yO;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;ILX/1CO;I)V

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0yO;

    const v1, 0x7f0908f0

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A05:LX/1CO;

    invoke-direct {v2, p0, v1, v0, v6}, LX/0yO;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;ILX/1CO;I)V

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0yO;

    const v1, 0x7f0900a0

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A05:LX/1CO;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0yO;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;ILX/1CO;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0yO;

    const v1, 0x7f090436

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A05:LX/1CO;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0yO;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;ILX/1CO;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0yO;

    const v1, 0x7f090993

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A05:LX/1CO;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0yO;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;ILX/1CO;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0yO;

    const v1, 0x7f09021b

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A05:LX/1CO;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0yO;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;ILX/1CO;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0yO;

    const v1, 0x7f0902ad

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A05:LX/1CO;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0yO;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;ILX/1CO;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0yO;

    const v1, 0x7f0904b5

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A05:LX/1CO;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0yO;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;ILX/1CO;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0P:Ljava/util/Map;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0yO;

    const v1, 0x7f090895

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A05:LX/1CO;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0yO;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;ILX/1CO;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0908af

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0M:Landroid/view/View;

    const v0, 0x7f0908b0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0901d8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A08:Landroid/view/View;

    const v0, 0x7f0908ac

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0908ab

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0908b2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0O:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0M:Landroid/view/View;

    new-instance v0, LX/0lV;

    invoke-direct {v0, p0}, LX/0lV;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A06:Landroid/widget/TextView;

    new-instance v0, LX/0lW;

    invoke-direct {v0, p0}, LX/0lW;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A04:Landroid/widget/TextView;

    new-instance v0, LX/0lU;

    invoke-direct {v0, p0}, LX/0lU;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0H:LX/1Cy;

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0A:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1Cy;->A01:LX/1CQ;

    invoke-virtual {v0, v1}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Cy;->A02(J)LX/1Cx;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600d3

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v3, v3, v0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0m(IZI)V

    :cond_0
    const v0, 0x7f0903d6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0908b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0G:I

    iput v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0Q:I

    const v0, 0x7f060255

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0K:I

    const v0, 0x7f06021f

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A07:I

    const v1, 0x7f040217

    const v0, 0x7f060259

    invoke-static {p0, v1, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0L:I

    const v0, 0x7f0908b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0F:I

    const v0, 0x7f06025c

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0J:I

    const v0, 0x7f0908ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0E:I

    iget v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0K:I

    iput v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0I:I

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A05:LX/1CO;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0n(LX/1CO;)V

    const v0, 0x7f0908af

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0lS;

    invoke-direct {v0, p0}, LX/0lS;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0S:LX/1Ev;

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0R:LX/1Eu;

    iget-object v0, v0, LX/1Ev;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const v0, 0x7f0801eb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0S:LX/1Ev;

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0R:LX/1Eu;

    iget-object v0, v0, LX/1Ev;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0C:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
