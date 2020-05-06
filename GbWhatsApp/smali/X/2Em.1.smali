.class public LX/2Em;
.super LX/1wY;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public A01:LX/00B;

.field public final A02:LX/15c;

.field public final A03:LX/15u;

.field public final A04:LX/0ru;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Landroid/widget/TextView;

.field public A07:I

.field public final A08:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:LX/2mD;

.field public final A0B:LX/1El;

.field public final A0C:LX/0yQ;

.field public final A0D:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26T;LX/15u;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/1wY;-><init>(Landroid/content/Context;LX/1SB;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Em;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Em;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/0ru;->A00()LX/0ru;

    move-result-object v0

    iput-object v0, p0, LX/2Em;->A04:LX/0ru;

    invoke-static {}, LX/1El;->A00()LX/1El;

    move-result-object v0

    iput-object v0, p0, LX/2Em;->A0B:LX/1El;

    invoke-static {}, LX/0yQ;->A00()LX/0yQ;

    move-result-object v0

    iput-object v0, p0, LX/2Em;->A0C:LX/0yQ;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, LX/2Em;->A02:LX/15c;

    invoke-static {}, LX/2mD;->A03()LX/2mD;

    move-result-object v0

    iput-object v0, p0, LX/2Em;->A0A:LX/2mD;

    iput-object p3, p0, LX/2Em;->A03:LX/15u;

    const v0, 0x7f090976

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Em;->A0D:Landroid/widget/TextView;

    const v0, 0x7f09065c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Em;->A09:Landroid/widget/ImageView;

    const v0, 0x7f090565

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Em;->A06:Landroid/widget/TextView;

    const v0, 0x7f090064

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Em;->A00:Landroid/widget/TextView;

    const v0, 0x7f0901f3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, LX/1wd;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1wd;-><init>(LX/2Em;LX/196;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LX/1wY;->A0P()V

    invoke-virtual {p0}, LX/2Em;->A0p()V

    return-void
.end method


# virtual methods
.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    invoke-virtual {p0}, LX/2Em;->A0p()V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2Em;->getFMessage()LX/26T;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2Em;->A0p()V

    :cond_2
    return-void
.end method

.method public final A0p()V
    .locals 10

    invoke-virtual {p0}, LX/2Em;->getFMessage()LX/26T;

    move-result-object v8

    iget-object v1, v8, LX/26T;->A00:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/2Em;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/1wY;->A0G:LX/1Hx;

    invoke-static {v3, v2, v1, v0}, LX/01a;->A0b(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, LX/2Em;->A0D:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/1wY;->A0I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/1wY;->A08:LX/1CZ;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    iget-object v0, v8, LX/26T;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/00B;->A01(Landroid/content/Context;LX/1CZ;LX/1A7;Ljava/lang/String;)LX/00B;

    move-result-object v0

    iput-object v0, p0, LX/2Em;->A01:LX/00B;

    iget-object v1, p0, LX/2Em;->A02:LX/15c;

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/2Em;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/2Em;->A01:LX/00B;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2Em;->A03:LX/15u;

    iget-object v0, p0, LX/2Em;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, LX/15u;->A01(LX/00B;Landroid/widget/ImageView;)V

    :cond_0
    const/4 v7, 0x0

    iput v7, p0, LX/2Em;->A07:I

    iget-object v0, p0, LX/2Em;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/2Em;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/2Em;->A01:LX/00B;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/00B;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/008;

    iget-object v1, p0, LX/2Em;->A08:Ljava/util/ArrayList;

    iget-object v0, v3, LX/008;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/008;->A02:LX/2G9;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1wY;->A0X:LX/0tq;

    invoke-virtual {v0, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Em;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/2Em;->A07:I

    add-int/2addr v0, v2

    iput v0, p0, LX/2Em;->A07:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Em;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-nez v0, :cond_b

    iget-object v1, v1, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/1wY;->A08:LX/1CZ;

    iget-object v0, v8, LX/1SB;->A0W:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iget-object v1, p0, LX/2Em;->A0B:LX/1El;

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1El;->A01(LX/255;)I

    move-result v0

    const/4 v9, 0x0

    if-eq v0, v2, :cond_3

    const/4 v9, 0x1

    :cond_3
    iget-object v1, p0, LX/1wY;->A0N:LX/0t0;

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    check-cast v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/0t0;->A0M(LX/2MR;)Z

    move-result v0

    xor-int/2addr v0, v2

    and-int/2addr v9, v0

    :goto_1
    iget-object v1, v3, LX/1FH;->A0I:LX/1FF;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int/2addr v9, v0

    iget-object v1, p0, LX/2Em;->A0B:LX/1El;

    const-class v0, LX/255;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1El;->A01(LX/255;)I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    and-int/2addr v9, v2

    :goto_2
    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f09012d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x8

    if-nez v9, :cond_d

    iget v0, p0, LX/2Em;->A07:I

    if-lez v0, :cond_8

    iget-object v0, p0, LX/2Em;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2Em;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f1109c6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Em;->A06:Landroid/widget/TextView;

    new-instance v0, LX/1wc;

    invoke-direct {v0, p0, v6}, LX/1wc;-><init>(LX/2Em;LX/196;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Em;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, LX/2Em;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Em;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, LX/2Em;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/2Em;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Em;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2Em;->A00:Landroid/widget/TextView;

    new-instance v0, LX/1wa;

    invoke-direct {v0, p0, v6}, LX/1wa;-><init>(LX/2Em;LX/196;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/2Em;->A01:LX/00B;

    invoke-virtual {p0, v0}, LX/2Em;->A0q(LX/00B;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2Em;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2Em;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f11056a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Em;->A06:Landroid/widget/TextView;

    new-instance v0, LX/1wb;

    invoke-direct {v0, p0, v6}, LX/1wb;-><init>(LX/2Em;LX/196;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/2Em;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/1wY;->A08:LX/1CZ;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object v0, p0, LX/2Em;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2Em;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0q(LX/00B;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v4, p1, LX/00B;->A08:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-object v1, p0, LX/1wY;->A0X:LX/0tq;

    iget-object v0, v0, LX/008;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/00B;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005;

    iget-object v1, v0, LX/005;->A03:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_3

    return v3

    :cond_4
    return v5
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c009f

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2Em;->getFMessage()LX/26T;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/26T;
    .locals 1

    invoke-super {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    check-cast v0, LX/26T;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c009f

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/2Em;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2Em;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/26T;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/18y;->setFMessage(LX/1SB;)V

    return-void
.end method
