.class public LX/2IN;
.super LX/2El;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/26Y;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/19B;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Landroid/widget/ImageView;

.field public A03:LX/2lr;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public A06:I

.field public final A07:Landroid/widget/TextView;

.field public A08:LX/2lr;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/2Q3;

.field public final A0B:LX/2QP;

.field public final A0C:Landroid/widget/TextView;

.field public A0D:Z

.field public final A0E:Lcom/gbwhatsapq/CircularProgressBar;

.field public A0F:LX/2lr;

.field public final A0G:LX/2PM;

.field public final A0H:LX/2lf;

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26Y;)V
    .locals 7

    invoke-direct {p0, p1, p2}, LX/2El;-><init>(Landroid/content/Context;LX/26Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2IN;->A01:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput v4, p0, LX/2IN;->A06:I

    iput-boolean v4, p0, LX/2IN;->A0I:Z

    iput-boolean v4, p0, LX/2IN;->A0D:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/2IN;->A0A:LX/2Q3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/2IN;->A0B:LX/2QP;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_2
    iput-object v0, p0, LX/2IN;->A0G:LX/2PM;

    new-instance v0, LX/1wl;

    invoke-direct {v0, p0}, LX/1wl;-><init>(LX/2IN;)V

    iput-object v0, p0, LX/2IN;->A0H:LX/2lf;

    new-instance v0, LX/1wm;

    invoke-direct {v0, p0}, LX/1wm;-><init>(LX/2IN;)V

    iput-object v0, p0, LX/2IN;->A03:LX/2lr;

    new-instance v0, LX/1wn;

    invoke-direct {v0, p0}, LX/1wn;-><init>(LX/2IN;)V

    iput-object v0, p0, LX/2IN;->A0F:LX/2lr;

    new-instance v0, LX/1wo;

    invoke-direct {v0, p0}, LX/1wo;-><init>(LX/2IN;)V

    iput-object v0, p0, LX/2IN;->A08:LX/2lr;

    const v0, 0x7f090563

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2IN;->A0C:Landroid/widget/TextView;

    iget-object v3, p0, LX/2IN;->A01:Ljava/util/ArrayList;

    new-instance v1, LX/19B;

    const v0, 0x7f0908fa

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0, v4}, LX/19B;-><init>(LX/2IN;Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/2IN;->A01:Ljava/util/ArrayList;

    new-instance v1, LX/19B;

    const v0, 0x7f0908fb

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, p0, v0, v5}, LX/19B;-><init>(LX/2IN;Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/2IN;->A01:Ljava/util/ArrayList;

    new-instance v3, LX/19B;

    const v0, 0x7f0908fc

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, p0, v1, v0}, LX/19B;-><init>(LX/2IN;Landroid/view/View;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/2IN;->A01:Ljava/util/ArrayList;

    new-instance v3, LX/19B;

    const v0, 0x7f0908fd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v3, p0, v1, v0}, LX/19B;-><init>(LX/2IN;Landroid/view/View;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object v0, p0, LX/2IN;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "wrong number of views"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IN;->A04:Landroid/view/View;

    const v0, 0x7f0906b9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CircularProgressBar;

    iput-object v0, p0, LX/2IN;->A0E:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    const v0, 0x7f090174

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2IN;->A02:Landroid/widget/ImageView;

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IN;->A05:Landroid/view/View;

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_2

    const v0, 0x7f0902bb

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2IN;->A09:Landroid/widget/TextView;

    const v0, 0x7f0902ba

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2IN;->A07:Landroid/widget/TextView;

    :goto_3
    iget-object v4, p0, LX/2IN;->A05:Landroid/view/View;

    new-instance v3, LX/0wD;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    const v0, 0x7f060061

    if-eqz v1, :cond_1

    const v0, 0x7f060063

    :cond_1
    invoke-static {v2, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, LX/0wD;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v5}, LX/2IN;->A07(Z)V

    return-void

    :cond_2
    iput-object v2, p0, LX/2IN;->A09:Landroid/widget/TextView;

    iput-object v2, p0, LX/2IN;->A07:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX/2QP;->A00()LX/2QP;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/2Q3;->A00()LX/2Q3;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A07(Z)V
    .locals 14

    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2IN;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v5, :cond_7

    iget-object v1, p0, LX/2IN;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19B;

    iget-object v1, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/26Y;

    iget-object v7, v4, LX/19B;->A00:Landroid/widget/TextView;

    iget-object v1, v4, LX/19B;->A03:LX/2IN;

    iget-object v6, v1, LX/1wY;->A17:LX/1A7;

    iget-object v1, v1, LX/1wY;->A11:LX/19d;

    invoke-static {v1, v8}, LX/1SG;->A0D(LX/19d;LX/1SB;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/19B;->A03:LX/2IN;

    iget-object v7, v1, LX/1wY;->A0a:LX/2lg;

    iget-object v9, v4, LX/19B;->A01:Landroid/widget/ImageView;

    iget-object v10, v1, LX/2IN;->A0H:LX/2lf;

    const-string v1, "album-"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v8, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/2lg;->A0C(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;Z)V

    iget-object v1, v8, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v1, LX/1S9;->A00:Z

    if-eqz v1, :cond_3

    iget-object v6, v4, LX/19B;->A02:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    iget v2, v8, LX/1SB;->A0d:I

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/1SI;->A00(II)I

    move-result v1

    if-ltz v1, :cond_5

    const v2, 0x7f08037a

    const/4 v1, 0x7

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v2

    :cond_2
    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v2, v4, LX/19B;->A01:Landroid/widget/ImageView;

    invoke-static {v8}, LX/2Ey;->A09(LX/1SB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v4, LX/19B;->A00:Landroid/widget/TextView;

    invoke-static {v8}, LX/2Ey;->A06(LX/1SB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v4, LX/19B;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {v8}, LX/2Ey;->A08(LX/1SB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/1SI;->A00(II)I

    move-result v1

    if-ltz v1, :cond_6

    const v2, 0x7f08037e

    const/4 v1, 0x6

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-static {v2, v5}, LX/1SI;->A00(II)I

    move-result v1

    const v2, 0x7f080385

    const/4 v7, 0x4

    invoke-static {v7, v2}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v2

    if-nez v1, :cond_2

    const v2, 0x7f08037c

    const/4 v1, 0x5

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v2

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/2IN;->A01:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/19B;

    iget-object v1, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, p0, LX/2IN;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v6, 0x8

    const/4 v5, 0x1

    if-le v2, v1, :cond_1c

    iget-object v1, p0, LX/2IN;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v9, p0, LX/2IN;->A0C:Landroid/widget/TextView;

    iget-object v10, p0, LX/1wY;->A17:LX/1A7;

    const v4, 0x7f1108c5

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v1, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, p0, LX/2IN;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v2, v1

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v10, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, LX/19B;->A01(Z)V

    :goto_2
    iget-object v1, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Y;

    iget-object v1, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, LX/0u7;->A0V:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_a

    iget-object v1, p0, LX/2IN;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, p0, LX/2IN;->A05:Landroid/view/View;

    iget-object v3, p0, LX/2IN;->A0E:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v4, p0, LX/2IN;->A02:Landroid/widget/ImageView;

    iget-object v5, p0, LX/2IN;->A04:Landroid/view/View;

    invoke-static/range {v0 .. v5}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v1, p0, LX/2IN;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2IN;->A03:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2IN;->A04:Landroid/view/View;

    iget-object v0, p0, LX/2IN;->A03:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2IN;->A0E:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v0, p0, LX/2IN;->A03:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, LX/1wY;->A0R()V

    return-void

    :cond_a
    iget-object v1, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Y;

    iget-object v1, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, LX/0u7;->A0U:Z

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_d

    iget-object v0, p0, LX/2IN;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LX/2IN;->A05:Landroid/view/View;

    iget-object v3, p0, LX/2IN;->A0E:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v4, p0, LX/2IN;->A02:Landroid/widget/ImageView;

    iget-object v5, p0, LX/2IN;->A04:Landroid/view/View;

    invoke-static/range {v0 .. v5}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto :goto_4

    :cond_c
    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v1, p0, LX/2IN;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    xor-int/lit8 v9, p1, 0x1

    iget-object v10, p0, LX/2IN;->A05:Landroid/view/View;

    iget-object v11, p0, LX/2IN;->A0E:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v12, p0, LX/2IN;->A02:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2IN;->A04:Landroid/view/View;

    invoke-static/range {v8 .. v13}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v1, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v4, 0x0

    :cond_e
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26Y;

    iget-object v2, v3, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v2, LX/0u7;->A0U:Z

    if-nez v1, :cond_e

    iget-boolean v1, v2, LX/0u7;->A0V:Z

    if-nez v1, :cond_e

    invoke-static {v3}, LX/1SG;->A0T(LX/26Y;)Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, LX/2IN;->getFMessage()LX/26Y;

    move-result-object v1

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v1, LX/1S9;->A00:Z

    if-eqz v1, :cond_12

    if-eq v8, v4, :cond_12

    iget-object v3, p0, LX/2IN;->A04:Landroid/view/View;

    instance-of v1, v3, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f110979

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2IN;->A04:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f0800f9

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_11
    iget-object v1, p0, LX/2IN;->A04:Landroid/view/View;

    iget-object v0, p0, LX/2IN;->A0F:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_12
    iput v0, p0, LX/2IN;->A06:I

    iput-boolean v0, p0, LX/2IN;->A0I:Z

    iput-boolean v0, p0, LX/2IN;->A0D:Z

    const-wide/16 v3, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/26Y;

    iget-object v2, v9, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v2, LX/0u7;->A0U:Z

    if-nez v1, :cond_13

    iget-boolean v1, v2, LX/0u7;->A0V:Z

    if-nez v1, :cond_13

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/2IN;->A06:I

    add-int/2addr v1, v5

    iput v1, p0, LX/2IN;->A06:I

    iget-wide v1, v9, LX/26Y;->A07:J

    add-long/2addr v3, v1

    iget-boolean v10, p0, LX/2IN;->A0D:Z

    iget-byte v9, v9, LX/1SB;->A0H:B

    const/4 v1, 0x0

    if-ne v9, v5, :cond_14

    const/4 v1, 0x1

    :cond_14
    or-int/2addr v10, v1

    iput-boolean v10, p0, LX/2IN;->A0D:Z

    iget-boolean v2, p0, LX/2IN;->A0I:Z

    const/4 v1, 0x0

    if-ne v9, v7, :cond_15

    const/4 v1, 0x1

    :cond_15
    or-int/2addr v1, v2

    iput-boolean v1, p0, LX/2IN;->A0I:Z

    goto :goto_7

    :cond_16
    iget-object v2, p0, LX/2IN;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/2IN;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2IN;->A09:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v8, v3, v4}, LX/1wY;->A0Y(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v2, p0, LX/2IN;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_17

    iget v1, p0, LX/2IN;->A06:I

    if-nez v1, :cond_18

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    :goto_8
    iget-object v1, p0, LX/2IN;->A04:Landroid/view/View;

    iget-object v0, p0, LX/2IN;->A08:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, LX/2IN;->A0D:Z

    if-nez v1, :cond_19

    iget-object v7, p0, LX/1wY;->A17:LX/1A7;

    const v6, 0x7f0f0064

    :goto_9
    iget v1, p0, LX/2IN;->A06:I

    int-to-long v2, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v7, v6, v2, v3, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2IN;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_19
    iget-boolean v1, p0, LX/2IN;->A0I:Z

    if-nez v1, :cond_1a

    iget-object v7, p0, LX/1wY;->A17:LX/1A7;

    const v6, 0x7f0f0061

    goto :goto_9

    :cond_1a
    iget-object v7, p0, LX/1wY;->A17:LX/1A7;

    const v6, 0x7f0f005f

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1c
    iget-object v1, p0, LX/2IN;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v5}, LX/19B;->A01(Z)V

    goto/16 :goto_2
.end method


# virtual methods
.method public A09(LX/1S9;)V
    .locals 3

    invoke-super {p0, p1}, LX/18y;->A09(LX/1S9;)V

    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {p1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/2IN;->A0q()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0L()V
    .locals 6

    invoke-virtual {p0}, LX/2IN;->getFMessage()LX/26Y;

    move-result-object v5

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, LX/0qY;->AJh(LX/1SB;)V

    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26Y;

    iget-object v1, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v2}, LX/0qY;->AK2(LX/1SB;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2IN;->A07(Z)V

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    return-void
.end method

.method public A0Q()V
    .locals 3

    invoke-virtual {p0}, LX/1wY;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    invoke-interface {v2, v0}, LX/0qY;->AK2(LX/1SB;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1wY;->A0n:LX/194;

    invoke-virtual {p0}, LX/2IN;->getFMessage()LX/26Y;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0qY;->A7x(LX/1SB;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/194;->setRowSelected(Z)V

    :cond_1
    return-void
.end method

.method public A0R()V
    .locals 9

    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/26Y;

    iget-object v1, v6, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/0u7;->A0V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0u7;->A0O:Z

    if-nez v0, :cond_2

    iget-wide v2, v1, LX/0u7;->A0P:J

    long-to-int v1, v2

    iget-object v0, p0, LX/2IN;->A0G:LX/2PM;

    invoke-virtual {v0, v6}, LX/2PM;->A0C(LX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2IN;->A0G:LX/2PM;

    invoke-virtual {v0, v6}, LX/2PM;->A0D(LX/26Y;)Z

    move-result v0

    shr-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x32

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x64

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const/4 v4, 0x0

    :cond_4
    if-eqz v8, :cond_7

    div-int/2addr v4, v8

    iget-object v1, p0, LX/2IN;->A0E:Lcom/gbwhatsapq/CircularProgressBar;

    if-eqz v4, :cond_5

    const/16 v0, 0x64

    if-ne v4, v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, LX/2IN;->A0E:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, LX/2IN;->A0E:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v4, :cond_8

    const v0, 0x7f060027

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarColor(I)V

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f060026

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method

.method public A0b(LX/1SB;Z)V
    .locals 1

    invoke-virtual {p0}, LX/2IN;->getFMessage()LX/26Y;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2IN;->A07(Z)V

    :cond_0
    return-void
.end method

.method public A0n(LX/1S9;)Z
    .locals 3

    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0, p1}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A0p(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/26Y;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/2IN;->getFMessage()LX/26Y;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v4, p2

    :cond_2
    iput-object p1, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    invoke-super {p0, v0, v4}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    invoke-direct {p0, v3}, LX/2IN;->A07(Z)V

    :cond_4
    return-void
.end method

.method public final A0q()Landroid/content/Intent;
    .locals 5

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    iget-wide v0, v0, LX/1SB;->A0Z:J

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "message_ids"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    invoke-virtual {p0}, LX/2IN;->getFMessage()LX/26Y;

    move-result-object v2

    iget-object v1, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1SB;->A0W:LX/255;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2IN;->getFMessage()LX/26Y;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/26Y;
    .locals 1

    invoke-super {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    check-cast v0, LX/26Y;

    return-object v0
.end method

.method public getForwardedTextAnchorId()I
    .locals 1

    const v0, 0x7f0904e0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c0099

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A07(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/2IN;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c009a

    return v0
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/26Y;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/18y;->setFMessage(LX/1SB;)V

    return-void
.end method
