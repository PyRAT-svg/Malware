.class public LX/24T;
.super LX/0Ao;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/24U;


# direct methods
.method public constructor <init>(LX/24U;Landroid/view/ViewGroup;)V
    .locals 4

    iput-object p1, p0, LX/24T;->A02:LX/24U;

    iget-object v3, p1, LX/24U;->A0B:LX/1A7;

    iget-object v2, p1, LX/24U;->A04:Landroid/view/LayoutInflater;

    const v1, 0x7f0c012e

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p2, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ao;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f0903cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/24T;->A00:Landroid/view/View;

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f0903ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/24T;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public synthetic A0L(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/24T;->A02:LX/24U;

    iget-object v1, v0, LX/24U;->A06:LX/2Zu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/2Zu;->A01(IZ)V

    :cond_0
    return-void
.end method
