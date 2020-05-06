.class public LX/2LA;
.super LX/2IJ;
.source ""


# instance fields
.field public final A00:LX/15u;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/gbwhatsapq/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2GC;LX/15u;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2IJ;-><init>(Landroid/content/Context;LX/2GC;)V

    iput-object p3, p0, LX/2LA;->A00:LX/15u;

    const v0, 0x7f09065c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2LA;->A02:Landroid/widget/ImageView;

    const v0, 0x7f090661

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2LA;->A03:Landroid/widget/ImageView;

    const v0, 0x7f09055c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2LA;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/VoiceNoteSeekBar;

    iput-object v0, p0, LX/2LA;->A04:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-direct {p0}, LX/2LA;->A0G()V

    return-void
.end method

.method private A0G()V
    .locals 7

    invoke-virtual {p0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v4

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    iget v0, v4, LX/1SB;->A0d:I

    if-eq v0, v3, :cond_5

    iget-object v1, p0, LX/2LA;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080386

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/2LA;->A04:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06029b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->setProgressColor(I)V

    iget-object v1, v4, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/0u7;->A0V:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/1SB;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2LA;->A04:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->setProgressColor(I)V

    :cond_1
    iget-object v1, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2LA;->A00:LX/15u;

    iget-object v0, p0, LX/1wY;->A0X:LX/0tq;

    iget-object v1, v0, LX/0tq;->A01:LX/1po;

    iget-object v0, p0, LX/2LA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    :goto_1
    invoke-virtual {p0}, LX/1wY;->A0K()V

    return-void

    :cond_2
    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2LA;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2LA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, LX/2LA;->A03:Landroid/widget/ImageView;

    iget-object v3, v4, LX/1SB;->A0W:LX/255;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f090225

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    iget-object v1, p0, LX/2LA;->A00:LX/15u;

    iget-object v0, p0, LX/1wY;->A08:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2LA;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2LA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, LX/2LA;->A02:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v0, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget v1, v4, LX/1SB;->A0d:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/2LA;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08038c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/2LA;->A04:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06029a

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/2LA;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08038d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/2LA;->A04:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060299

    goto/16 :goto_0
.end method


# virtual methods
.method public A0M()V
    .locals 0

    invoke-super {p0}, LX/2IJ;->A0M()V

    invoke-direct {p0}, LX/2LA;->A0G()V

    return-void
.end method

.method public A0S()V
    .locals 4

    invoke-virtual {p0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v3

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    instance-of v0, v0, LX/2bI;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    check-cast v0, LX/2bI;

    invoke-interface {v0}, LX/2bI;->A8A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Ey;->A08:LX/19h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Ey;->A08:LX/19h;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A02(Landroid/content/Context;LX/19h;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v3}, LX/2IJ;->A12(LX/2GC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/2IJ;->A0v(LX/2GC;)LX/0v4;

    move-result-object v2

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v1

    check-cast v1, LX/2bI;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/2bI;->AIg(Z)V

    new-instance v0, LX/1wR;

    invoke-direct {v0, p0, v3, v2}, LX/1wR;-><init>(LX/2LA;LX/2GC;LX/0v4;)V

    iput-object v0, v2, LX/0v4;->A06:LX/0v0;

    invoke-virtual {v2}, LX/0v4;->A0D()V

    invoke-virtual {p0}, LX/1wY;->A0M()V

    return-void

    :cond_2
    invoke-super {p0}, LX/2IJ;->A0S()V

    return-void
.end method

.method public A0Z(LX/255;)V
    .locals 4

    invoke-virtual {p0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, v1, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/1SB;->A0W:LX/255;

    :cond_0
    invoke-virtual {p1, v3}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/2LA;->A03:Landroid/widget/ImageView;

    :goto_0
    iget-object v1, p0, LX/2LA;->A00:LX/15u;

    iget-object v0, p0, LX/1wY;->A08:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/2LA;->A02:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2IJ;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/2LA;->A0G()V

    :cond_2
    return-void
.end method

.method public synthetic A13(LX/2GC;LX/0v4;I)V
    .locals 2

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v1

    instance-of v0, v1, LX/2bI;

    if-eqz v0, :cond_0

    check-cast v1, LX/2bI;

    iget-boolean v0, p2, LX/0v4;->A0K:Z

    invoke-interface {v1, p1, v0}, LX/2bI;->A2r(LX/2GC;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0v4;->A0K:Z

    invoke-interface {v1, p1, p3, v0}, LX/2bI;->A37(LX/2GC;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0v4;->A0G:Z

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00da

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00da

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00dc

    return v0
.end method
