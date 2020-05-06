.class public LX/38J;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/38K;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2gL;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:LX/2gM;


# direct methods
.method public synthetic constructor <init>(LX/2gM;LX/38I;)V
    .locals 1

    iput-object p1, p0, LX/38J;->A01:LX/2gM;

    invoke-direct {p0}, LX/0AM;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/38J;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/38J;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 5

    new-instance v4, LX/38K;

    iget-object v0, p0, LX/38J;->A01:LX/2gM;

    iget-object v3, v0, LX/2gM;->A0D:LX/1A7;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c022d

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v0}, LX/38K;-><init>(Landroid/view/View;)V

    return-object v4
.end method

.method public A0F(LX/0Ao;I)V
    .locals 6

    check-cast p1, LX/38K;

    iget-object v0, p0, LX/38J;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2gL;

    iget-object v1, v5, LX/2gL;->A00:LX/2G9;

    iput-object v1, p1, LX/38K;->A01:LX/2G9;

    iget-object v0, p0, LX/38J;->A01:LX/2gM;

    iget-object v0, v0, LX/2gM;->A01:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iget-object v0, p0, LX/38J;->A01:LX/2gM;

    iget-object v2, v0, LX/2gM;->A04:LX/15u;

    iget-object v1, p1, LX/38K;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/15u;->A05(LX/1FH;Landroid/widget/ImageView;Z)V

    iget-object v1, p1, LX/38K;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/38J;->A01:LX/2gM;

    iget-object v0, v0, LX/2gM;->A0B:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A04(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/38K;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/38J;->A01:LX/2gM;

    iget-object v3, v0, LX/2gM;->A0D:LX/1A7;

    iget-object v2, v0, LX/2gM;->A09:LX/19d;

    iget-wide v0, v5, LX/2gL;->A01:J

    invoke-virtual {v2, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xbbbbbc

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public A0G(LX/255;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/38J;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    iget-object v0, v0, LX/2gL;->A00:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0}, LX/0AM;->A01()V

    :cond_2
    return-void
.end method
