.class public LX/1og;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/1oh;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A02:Lcom/gbwhatsapq/GroupAdminPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;LX/1oc;)V
    .locals 1

    iput-object p1, p0, LX/1og;->A02:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    invoke-direct {p0}, LX/0AM;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1og;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1og;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 6

    new-instance v5, LX/1oh;

    iget-object v4, p0, LX/1og;->A02:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v3, v4, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0N:LX/1A7;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0144

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LX/1oh;-><init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;Landroid/view/View;)V

    return-object v5
.end method

.method public A0F(LX/0Ao;I)V
    .locals 6

    check-cast p1, LX/1oh;

    iget-object v0, p0, LX/1og;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    iget-object v0, p1, LX/1oh;->A01:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/1oh;->A02:LX/0yW;

    iget-object v0, p0, LX/1og;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, LX/0yW;->A05(LX/1FH;Ljava/util/List;)V

    iget-object v0, p0, LX/1og;->A02:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v4, v0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A09:LX/15u;

    iget-object v3, p1, LX/1oh;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/1vR;

    iget-object v0, v4, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, v2}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    invoke-virtual {v2}, LX/1FH;->A0B()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1FH;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1oh;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p1, LX/1oh;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1og;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A06(Ljava/lang/CharSequence;Ljava/util/List;)V

    :goto_0
    iget-object v0, v2, LX/1FH;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1oh;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/1oh;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v2, LX/1FH;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    const-class v0, LX/2G9;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1oh;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/1oh;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0G(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/1og;->A00:Ljava/util/List;

    iget-object v0, p0, LX/1og;->A02:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0N:LX/1A7;

    invoke-static {p2, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1og;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void
.end method
