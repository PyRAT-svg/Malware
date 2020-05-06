.class public LX/3BV;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/0Ao;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1UV;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;LX/3BQ;)V
    .locals 1

    iput-object p1, p0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {p0}, LX/0AM;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/3BV;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/3BV;LX/255;)V
    .locals 3

    iget-object v0, p0, LX/3BV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UV;

    iget-object v0, v0, LX/1UV;->A01:LX/2G9;

    invoke-virtual {v0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A09:LX/3BV;

    iget v0, p0, LX/3BV;->A00:I

    if-lt v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, LX/0AM;->A02(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A0C()I
    .locals 3

    iget-object v0, p0, LX/3BV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/3BV;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public A0D(I)I
    .locals 1

    iget v0, p0, LX/3BV;->A00:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    if-lez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0142

    invoke-static {v2, v1, v0, p1, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/3BW;

    iget-object v0, p0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {v1, v0, v2}, LX/3BW;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;Landroid/view/View;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0143

    invoke-static {v2, v1, v0, p1, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/3BS;

    iget-object v0, p0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {v1, v0, v2}, LX/3BS;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public A0F(LX/0Ao;I)V
    .locals 7

    invoke-virtual {p0, p2}, LX/0AM;->A0D(I)I

    move-result v6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2

    check-cast p1, LX/3BW;

    iget v0, p0, LX/3BV;->A00:I

    if-le p2, v0, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    iget-object v0, p0, LX/3BV;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1UV;

    iget-object v0, p0, LX/3BV;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UV;

    iget-object v1, v0, LX/1UV;->A01:LX/2G9;

    iget-object v0, p0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iget-object v0, p0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0A:LX/15u;

    iget-object v0, p1, LX/3BW;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    iget-object v1, p1, LX/3BW;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/2o1;

    invoke-direct {v0, p0, p1, v3}, LX/2o1;-><init>(LX/3BV;LX/3BW;LX/1FH;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/3BW;->A00:LX/0yW;

    invoke-virtual {v0, v3}, LX/0yW;->A04(LX/1FH;)V

    const/4 v2, 0x1

    if-ne v6, v2, :cond_1

    iget-object v1, p1, LX/3BW;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, v5, LX/1UV;->A00:I

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v2, p1, LX/3BW;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d36

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, LX/3BW;->A04:Landroid/widget/ImageButton;

    new-instance v0, LX/3BT;

    invoke-direct {v0, p0, v3}, LX/3BT;-><init>(LX/3BV;LX/1FH;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3BW;->A03:Landroid/widget/ImageButton;

    new-instance v0, LX/3BU;

    invoke-direct {v0, p0, v3}, LX/3BU;-><init>(LX/3BV;LX/1FH;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/3BW;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d11

    goto :goto_0

    :cond_4
    iget-object v2, p1, LX/3BW;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d1a

    goto :goto_0

    :cond_5
    iget-object v2, p1, LX/3BW;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110496

    goto :goto_0
.end method
