.class public LX/1ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/gbwhatsapq/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DocumentPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/1ny;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8j(LX/01t;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090532

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1ny;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1ny;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/DocumentPickerActivity;->A0j(Ljava/util/Collection;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AAZ(LX/01t;Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f090532

    iget-object v0, p0, LX/1ny;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109bf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/1ny;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public AAr(LX/01t;)V
    .locals 2

    iget-object v0, p0, LX/1ny;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/1ny;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/DocumentPickerActivity;->A00:LX/01t;

    iget-object v0, v1, Lcom/gbwhatsapq/DocumentPickerActivity;->A02:LX/0rj;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public AE3(LX/01t;Landroid/view/Menu;)Z
    .locals 8

    iget-object v0, p0, LX/1ny;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ny;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109b3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01t;->A0B(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/1ny;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/1ny;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v7

    :cond_0
    iget-object v0, p0, LX/1ny;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v6, v0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f0056

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/1ny;->A01:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01t;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
