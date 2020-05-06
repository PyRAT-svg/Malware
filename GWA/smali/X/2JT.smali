.class public final LX/2JT;
.super LX/2Hh;
.source ""


# instance fields
.field public A00:Lcom/facebook/yoga/YogaAlign;

.field public A01:Lcom/facebook/yoga/YogaAlign;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/1iU;

.field public A04:Ljava/lang/Boolean;

.field public A05:Lcom/facebook/yoga/YogaFlexDirection;

.field public A06:Lcom/facebook/yoga/YogaWrap;

.field public A07:Lcom/facebook/yoga/YogaJustify;

.field public A08:LX/0Yq;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/0Gm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hh;-><init>()V

    invoke-static {}, LX/0Y6;->A00()LX/0Gm;

    move-result-object v0

    iput-object v0, p0, LX/2JT;->A0E:LX/0Gm;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    new-instance v1, LX/0YR;

    const-string v0, "unknown flex align "

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YR;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string v0, "stretch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "baseline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "space_around"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "flex_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "space_between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "flex_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->A01:Lcom/facebook/yoga/YogaAlign;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->A05:Lcom/facebook/yoga/YogaAlign;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->A04:Lcom/facebook/yoga/YogaAlign;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->A03:Lcom/facebook/yoga/YogaAlign;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->A07:Lcom/facebook/yoga/YogaAlign;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->A02:Lcom/facebook/yoga/YogaAlign;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->A08:Lcom/facebook/yoga/YogaAlign;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->A06:Lcom/facebook/yoga/YogaAlign;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        -0x379240da -> :sswitch_3
        0x2dddaf -> :sswitch_4
        0x528b889c -> :sswitch_5
        0x64489dcf -> :sswitch_6
        0x67fa1395 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)F
    .locals 1

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public A03()LX/0Y1;
    .locals 1

    sget-object v0, LX/2Cr;->A01:LX/2Cr;

    return-object v0
.end method

.method public A07()V
    .locals 3

    invoke-super {p0}, LX/2Hh;->A07()V

    iget-object v2, p0, LX/2Cz;->A0C:LX/1iR;

    instance-of v0, v2, LX/2Cy;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2JT;->A0E:LX/0Gm;

    check-cast v2, LX/2Cy;

    iget-object v0, v2, LX/2Cy;->A01:LX/0Gm;

    invoke-virtual {v1, v0}, LX/0Gm;->copyStyle(LX/0Gm;)V

    :cond_0
    iget-object v1, p0, LX/2JT;->A05:Lcom/facebook/yoga/YogaFlexDirection;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2JT;->A0E:LX/0Gm;

    invoke-virtual {v0, v1}, LX/0Gm;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    :cond_1
    iget-object v1, p0, LX/2JT;->A07:Lcom/facebook/yoga/YogaJustify;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2JT;->A0E:LX/0Gm;

    invoke-virtual {v0, v1}, LX/0Gm;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    :cond_2
    iget-object v1, p0, LX/2JT;->A01:Lcom/facebook/yoga/YogaAlign;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2JT;->A0E:LX/0Gm;

    invoke-virtual {v0, v1}, LX/0Gm;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    :cond_3
    iget-object v1, p0, LX/2JT;->A00:Lcom/facebook/yoga/YogaAlign;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2JT;->A0E:LX/0Gm;

    invoke-virtual {v0, v1}, LX/0Gm;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    :cond_4
    iget-object v1, p0, LX/2JT;->A06:Lcom/facebook/yoga/YogaWrap;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2JT;->A0E:LX/0Gm;

    invoke-virtual {v0, v1}, LX/0Gm;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    :cond_5
    iget-object v0, p0, LX/2JT;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/2JT;->A0E:LX/0Gm;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Gm;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_6
    iget-object v0, p0, LX/2JT;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/2JT;->A0E:LX/0Gm;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Gm;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_7
    iget-object v0, p0, LX/2JT;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/2JT;->A0E:LX/0Gm;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Gm;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_8
    iget-object v0, p0, LX/2JT;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/2JT;->A0E:LX/0Gm;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Gm;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_9
    return-void
.end method

.method public A5v()LX/0YW;
    .locals 1

    sget-object v0, LX/1ii;->A00:LX/0YW;

    return-object v0
.end method
