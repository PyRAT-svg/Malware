.class public final LX/1qz;
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
.field public final synthetic A00:Lcom/gbwhatsapq/PhoneContactsSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/PhoneContactsSelector;LX/1qv;)V
    .locals 0

    iput-object p1, p0, LX/1qz;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    invoke-direct {p0}, LX/0AM;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1qz;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v0, v0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 3

    iget-object v0, p0, LX/1qz;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c020d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1rV;

    invoke-direct {v0, v1}, LX/1rV;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 4

    check-cast p1, LX/1rV;

    iget-object v0, p0, LX/1qz;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v0, v0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vv;

    iget-object v0, v3, LX/0vv;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1rV;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/0vv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, LX/1rV;->A01:Lcom/gbwhatsapq/ThumbnailButton;

    iget-object v0, p0, LX/1qz;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v1, v0, Lcom/gbwhatsapq/PhoneContactsSelector;->A01:LX/15c;

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/1qz;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v0, v0, Lcom/gbwhatsapq/PhoneContactsSelector;->A03:LX/15u;

    invoke-virtual {v0, v3, v2}, LX/15u;->A03(LX/0vv;Landroid/widget/ImageView;)V

    iget-object v1, p1, LX/1rV;->A02:Landroid/view/View;

    new-instance v0, LX/0hJ;

    invoke-direct {v0, p0, v3}, LX/0hJ;-><init>(LX/1qz;LX/0vv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/1rV;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/0vv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
