.class public LX/2YO;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LX/2FD;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2FD;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/2YO;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    const v1, 0x7f0c0162

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2YO;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2YO;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/2YO;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FD;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_2

    iget-object v0, p0, LX/2YO;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0162

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p3, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v5, LX/2YQ;

    iget-object v0, p0, LX/2YO;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v5, v0, p2}, LX/2YQ;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;Landroid/view/View;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/2YO;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2FD;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/2FD;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/2YQ;->A02:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v4, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A0E:LX/2js;

    iget-object v3, v6, LX/2FD;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/2YQ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2js;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2jr;)V

    :goto_1
    iget-object v2, v5, LX/2YQ;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v6, LX/2FD;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/2YQ;->A02:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A06(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v1, v5, LX/2YQ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800bf

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2YQ;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
