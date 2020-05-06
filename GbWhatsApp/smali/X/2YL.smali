.class public LX/2YL;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LX/2YK;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2YK;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/2YL;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;

    const v1, 0x7f0c0159

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2YL;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2YL;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2YL;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YK;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_2

    iget-object v0, p0, LX/2YL;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0159

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p3, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/2YM;

    iget-object v1, p0, LX/2YL;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-direct {v0, v1, p2}, LX/2YM;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/2YL;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2YK;

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/2YM;->A03:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v1, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/2YM;->A03:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v6, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/2js;

    iget-object v5, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/2YM;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0800bf

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v3, v2, v1}, LX/2js;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2jr;)V

    :goto_1
    iget-object v3, v0, LX/2YM;->A01:Landroid/widget/TextView;

    iget-object v2, v4, LX/2YK;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/2YK;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/13f;->A1P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/2YM;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/2YK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v2, v0, LX/2YM;->A02:Landroid/widget/ImageView;

    const v1, 0x7f0800bf

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YM;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
