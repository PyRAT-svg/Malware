.class public LX/0vw;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LX/0vv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PhoneContactsSelector;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "LX/0vv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vw;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/0vv;

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0vw;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01e4

    invoke-static {v2, v1, v0, p3, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0w2;

    invoke-direct {v0, p2}, LX/0w2;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, LX/0w2;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0vw;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v2, v1, Lcom/gbwhatsapq/PhoneContactsSelector;->A01:LX/15c;

    const v1, 0x7f0800a1

    invoke-virtual {v2, v1}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0vw;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v2, v1, Lcom/gbwhatsapq/PhoneContactsSelector;->A03:LX/15u;

    iget-object v1, v0, LX/0w2;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v1}, LX/15u;->A03(LX/0vv;Landroid/widget/ImageView;)V

    iget-object v3, v0, LX/0w2;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v2, v4, LX/0vv;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/0vw;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v1, v1, Lcom/gbwhatsapq/PhoneContactsSelector;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->A06(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v2, v0, LX/0w2;->A00:Lcom/gbwhatsapq/SelectionCheckView;

    iget-boolean v1, v4, LX/0vv;->A03:Z

    invoke-virtual {v2, v1, v5}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v0, LX/0w2;->A00:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2;

    goto :goto_0
.end method
