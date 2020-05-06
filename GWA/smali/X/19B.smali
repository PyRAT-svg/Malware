.class public LX/19B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/2IN;


# direct methods
.method public constructor <init>(LX/2IN;Landroid/view/View;I)V
    .locals 3

    iput-object p1, p0, LX/19B;->A03:LX/2IN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0908f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/19B;->A01:Landroid/widget/ImageView;

    const v0, 0x7f09025c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/19B;->A00:Landroid/widget/TextView;

    const v0, 0x7f09085c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/19B;->A02:Landroid/widget/ImageView;

    iget-object v2, p0, LX/19B;->A01:Landroid/widget/ImageView;

    iget-object v1, p1, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f11002f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/19B;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/1wq;

    invoke-direct {v0, p0, p1, p3}, LX/1wq;-><init>(LX/19B;LX/2IN;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/19B;->A01:Landroid/widget/ImageView;

    iget-object v0, p1, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/ArrayList;LX/26Y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/06S<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/26Y;",
            ")V"
        }
    .end annotation

    new-instance v2, LX/06S;

    iget-object v1, p0, LX/19B;->A01:Landroid/widget/ImageView;

    invoke-static {p2}, LX/2Ey;->A09(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/19B;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/06S;

    iget-object v1, p0, LX/19B;->A00:Landroid/widget/TextView;

    invoke-static {p2}, LX/2Ey;->A06(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/19B;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    new-instance v1, LX/06S;

    invoke-static {p2}, LX/2Ey;->A08(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A01(Z)V
    .locals 3

    iget-object v2, p0, LX/19B;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/19B;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
