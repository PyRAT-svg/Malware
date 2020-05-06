.class public LX/24S;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/24T;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:[LX/33b;

.field public final synthetic A01:LX/24U;


# direct methods
.method public constructor <init>(LX/24U;[LX/33b;)V
    .locals 1

    iput-object p1, p0, LX/24S;->A01:LX/24U;

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p2, p0, LX/24S;->A00:[LX/33b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0AM;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/24S;->A00:[LX/33b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 2

    new-instance v1, LX/24T;

    iget-object v0, p0, LX/24S;->A01:LX/24U;

    invoke-direct {v1, v0, p1}, LX/24T;-><init>(LX/24U;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public A0F(LX/0Ao;I)V
    .locals 4

    check-cast p1, LX/24T;

    add-int/lit8 v3, p2, 0x2

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    new-instance v0, LX/1OL;

    invoke-direct {v0, p1, v3}, LX/1OL;-><init>(LX/24T;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/24S;->A01:LX/24U;

    iget v0, v0, LX/24U;->A01:I

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p1, LX/24T;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p1, LX/24T;->A02:LX/24U;

    iget-object v0, p1, LX/24T;->A00:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LX/24U;->A01(ZLandroid/view/View;)V

    iget-object v0, p0, LX/24S;->A00:[LX/33b;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/33b;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/24T;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
