.class public LX/3BM;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/3BL;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public A02:Lcom/whatsapp/voipcalling/CallInfo;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/1CZ;

.field public A05:LX/2pe;

.field public A06:LX/15u;

.field public A07:I

.field public final synthetic A08:Lcom/whatsapp/voipcalling/CallPictureGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/CallPictureGrid;I)V
    .locals 1

    iput-object p1, p0, LX/3BM;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-direct {p0}, LX/0AM;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3BM;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3BM;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/3BM;->A04:LX/1CZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3BM;->A03:Ljava/util/List;

    iput p2, p0, LX/3BM;->A07:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/0Ao;ILjava/util/List;)V
    .locals 0

    check-cast p1, LX/3BL;

    invoke-virtual {p0, p1, p2, p3}, LX/3BM;->A0H(LX/3BL;ILjava/util/List;)V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/3BM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 4

    iget-object v0, p0, LX/3BM;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v3, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A03:LX/1A7;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c003f

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3BL;

    invoke-direct {v0, p0, v1}, LX/3BL;-><init>(LX/3BM;Landroid/view/View;)V

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 1

    check-cast p1, LX/3BL;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/3BM;->A0H(LX/3BL;ILjava/util/List;)V

    return-void
.end method

.method public final A0G()I
    .locals 4

    invoke-virtual {p0}, LX/0AM;->A0C()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LX/3BM;->A07:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0AM;->A0C()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    div-int/lit8 v2, v0, 0x3

    rem-int/lit8 v1, v0, 0x3

    shl-int/lit8 v0, v2, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/2addr v0, v3

    :cond_1
    int-to-float v1, v0

    iget v0, p0, LX/3BM;->A07:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    return v3
.end method

.method public A0H(LX/3BL;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3BL;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/3BM;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3BM;->A01:Ljava/lang/Integer;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3BM;->A05:LX/2pe;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/3BM;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1UR;

    if-eqz v5, :cond_2

    iget-object v0, p1, LX/3BL;->A02:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3BL;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, LX/3BM;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/3BM;->A05:LX/2pe;

    invoke-interface {v0, v5, v3, v6}, LX/2pe;->A6D(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_7

    iget-object v0, p1, LX/3BL;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v3, p0, LX/3BM;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v0, :cond_6

    invoke-virtual {v5}, LX/1UR;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/1UR;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LX/3BL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p1, LX/3BL;->A01:Landroid/widget/ImageView;

    const-wide/16 v4, 0x5dc

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/13f;->A3E(Landroid/view/View;JFFI)V

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3BM;->A00:Ljava/lang/Integer;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v5, p1, LX/3BL;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3BM;->A04:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v4

    iget-object v3, p0, LX/3BM;->A06:LX/15u;

    iget-object v0, p0, LX/3BM;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A02:LX/15p;

    invoke-virtual {v3, v4, v5, v1, v0}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, LX/3BM;->A0G()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/3BL;->A00:Landroid/widget/Button;

    new-instance v0, LX/2nx;

    invoke-direct {v0, p0, v2}, LX/2nx;-><init>(LX/3BM;LX/2G9;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p1, LX/3BL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/3BL;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3BL;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3BM;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/1UR;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/1UR;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/3BL;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3BL;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    iget-object v0, p1, LX/3BL;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x2

    if-ne p2, v1, :cond_9

    invoke-virtual {p0}, LX/0AM;->A0C()I

    move-result v0

    if-eq v0, v3, :cond_a

    :cond_9
    if-ne p2, v3, :cond_b

    invoke-virtual {p0}, LX/0AM;->A0C()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_b

    :cond_a
    invoke-virtual {p0}, LX/3BM;->A0G()I

    move-result v0

    div-int/lit8 v6, v0, 0x5

    :cond_b
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v6, v0, :cond_1

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p1, LX/3BL;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, "getPeerParticipantStatusString is not set yet"

    invoke-static {v6, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    goto/16 :goto_2
.end method
