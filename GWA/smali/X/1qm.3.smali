.class public final LX/1qm;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/1rV;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/04o;


# direct methods
.method public synthetic constructor <init>(LX/04o;LX/1qg;)V
    .locals 0

    iput-object p1, p0, LX/1qm;->A00:LX/04o;

    invoke-direct {p0}, LX/0AM;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1qm;->A00:LX/04o;

    iget-object v0, v0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 3

    iget-object v0, p0, LX/1qm;->A00:LX/04o;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/1qm;->A00:LX/04o;

    invoke-virtual {v0}, LX/04o;->A0m()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1rV;

    invoke-direct {v0, v1}, LX/1rV;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 8

    check-cast p1, LX/1rV;

    iget-object v0, p0, LX/1qm;->A00:LX/04o;

    iget-object v0, v0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1FH;

    iget-object v1, p1, LX/1rV;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/1qm;->A00:LX/04o;

    iget-object v0, v0, LX/04o;->A0W:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1qm;->A00:LX/04o;

    iget-object v3, v0, LX/04o;->A06:LX/15u;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/1rV;->A01:Lcom/gbwhatsapq/ThumbnailButton;

    new-instance v1, LX/1vR;

    iget-object v0, v3, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, v7}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    invoke-virtual {v3, v7, v2, v6, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    :cond_0
    iget-object v1, p1, LX/1rV;->A02:Landroid/view/View;

    new-instance v0, LX/0gj;

    invoke-direct {v0, p0, v7}, LX/0gj;-><init>(LX/1qm;LX/1FH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, LX/1rV;->A02:Landroid/view/View;

    iget-object v4, p0, LX/1qm;->A00:LX/04o;

    iget-object v3, v4, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f1109be

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/04o;->A0W:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1qm;->A00:LX/04o;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v1, p1, LX/1rV;->A02:Landroid/view/View;

    const v0, 0x7f110021

    invoke-static {v2, v1, v0}, LX/13f;->A32(LX/1A7;Landroid/view/View;I)V

    return-void
.end method
