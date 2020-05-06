.class public final synthetic LX/0dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/DocumentPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dB;->A00:Lcom/gbwhatsapq/DocumentPickerActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/0dB;->A00:Lcom/gbwhatsapq/DocumentPickerActivity;

    invoke-virtual {v2}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapq/DocumentPickerActivity;->A0h()V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapq/DocumentPickerActivity;->A07:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rk;

    iget-object v0, v2, Lcom/gbwhatsapq/DocumentPickerActivity;->A00:LX/01t;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/DocumentPickerActivity;->A0i(LX/0rk;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/DocumentPickerActivity;->A0j(Ljava/util/Collection;)V

    return-void
.end method
