.class public LX/2wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dg;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/location/LocationPicker;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c01e6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wy;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A5O(LX/29R;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5Q(LX/29R;)Landroid/view/View;
    .locals 4

    iget-object v1, p0, LX/2wy;->A00:Landroid/view/View;

    const v0, 0x7f090667

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p0, LX/2wy;->A00:Landroid/view/View;

    const v0, 0x7f090666

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/29R;->A0V:Ljava/lang/Object;

    instance-of v0, v1, Lcom/gbwhatsapq/PlaceInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapq/PlaceInfo;

    iget-object v0, v1, Lcom/gbwhatsapq/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapq/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/2wy;->A00:Landroid/view/View;

    return-object v0
.end method
