.class public final synthetic LX/2cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/ChangeNumberOverview;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/ChangeNumberOverview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cF;->A00:Lcom/gbwhatsapq/registration/ChangeNumberOverview;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2cF;->A00:Lcom/gbwhatsapq/registration/ChangeNumberOverview;

    iget-object v0, v3, Lcom/gbwhatsapq/registration/ChangeNumberOverview;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A07:LX/1EH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1EH;->A0B(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v3, LX/2M4;->A0D:LX/0sk;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v3}, LX/2cG;-><init>(Lcom/gbwhatsapq/registration/ChangeNumberOverview;)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v0, 0x7f0901b7

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110163

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901b9

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110169

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901b8

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110168

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
