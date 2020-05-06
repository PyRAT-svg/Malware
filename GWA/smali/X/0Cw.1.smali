.class public LX/0Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/0DF;

.field public A01:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Cw;->A01:F

    sget-object v0, LX/0DF;->A09:LX/0DF;

    iput-object v0, p0, LX/0Cw;->A00:LX/0DF;

    return-void
.end method

.method public constructor <init>(FLX/0DF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Cw;->A01:F

    iput-object p2, p0, LX/0Cw;->A00:LX/0DF;

    return-void
.end method


# virtual methods
.method public A00(F)F
    .locals 2

    iget-object v0, p0, LX/0Cw;->A00:LX/0DF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/0Cw;->A01:F

    mul-float/2addr v1, p1

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/0Cw;->A01:F

    mul-float/2addr v1, p1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr v1, v0

    return v1

    :cond_1
    iget v1, p0, LX/0Cw;->A01:F

    mul-float/2addr v1, p1

    const v0, 0x41cb3333    # 25.4f

    div-float/2addr v1, v0

    return v1

    :cond_2
    iget v1, p0, LX/0Cw;->A01:F

    mul-float/2addr v1, p1

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr v1, v0

    return v1

    :cond_3
    iget v0, p0, LX/0Cw;->A01:F

    mul-float/2addr v0, p1

    return v0

    :cond_4
    iget v0, p0, LX/0Cw;->A01:F

    return v0
.end method

.method public A01(LX/0DL;)F
    .locals 5

    iget-object v1, p0, LX/0Cw;->A00:LX/0DF;

    sget-object v0, LX/0DF;->A07:LX/0DF;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0DL;->A0F()LX/0Cs;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0Cw;->A01:F

    return v0

    :cond_0
    iget v2, v0, LX/0Cs;->A03:F

    iget v1, v0, LX/0Cs;->A00:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/0Cw;->A01:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    return v0

    :cond_1
    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v2, v0

    double-to-float v1, v2

    iget v0, p0, LX/0Cw;->A01:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    return v0

    :cond_2
    invoke-virtual {p0, p1}, LX/0Cw;->A02(LX/0DL;)F

    move-result v0

    return v0
.end method

.method public A02(LX/0DL;)F
    .locals 3

    iget-object v0, p0, LX/0Cw;->A00:LX/0DF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget v0, p0, LX/0Cw;->A01:F

    return v0

    :pswitch_0
    invoke-virtual {p1}, LX/0DL;->A0F()LX/0Cs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Cw;->A01:F

    iget v0, v0, LX/0Cs;->A03:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_1

    :pswitch_1
    iget v1, p0, LX/0Cw;->A01:F

    iget-object v0, p1, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v1

    return v0

    :pswitch_2
    iget v2, p0, LX/0Cw;->A01:F

    iget-object v0, p1, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_0

    :pswitch_3
    iget v2, p0, LX/0Cw;->A01:F

    iget v1, p1, LX/0DL;->A02:F

    :goto_0
    mul-float/2addr v2, v1

    return v2

    :pswitch_4
    iget v1, p0, LX/0Cw;->A01:F

    iget v0, p1, LX/0DL;->A02:F

    mul-float/2addr v1, v0

    const v0, 0x40228f5c    # 2.54f

    goto :goto_1

    :pswitch_5
    iget v1, p0, LX/0Cw;->A01:F

    iget v0, p1, LX/0DL;->A02:F

    mul-float/2addr v1, v0

    const v0, 0x41cb3333    # 25.4f

    goto :goto_1

    :pswitch_6
    iget v1, p0, LX/0Cw;->A01:F

    iget v0, p1, LX/0DL;->A02:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42900000    # 72.0f

    goto :goto_1

    :pswitch_7
    iget v1, p0, LX/0Cw;->A01:F

    iget v0, p1, LX/0DL;->A02:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_1
    div-float/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public A03(LX/0DL;)F
    .locals 2

    iget-object v1, p0, LX/0Cw;->A00:LX/0DF;

    sget-object v0, LX/0DF;->A07:LX/0DF;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0DL;->A0F()LX/0Cs;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0Cw;->A01:F

    return v0

    :cond_0
    iget v1, p0, LX/0Cw;->A01:F

    iget v0, v0, LX/0Cs;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {p0, p1}, LX/0Cw;->A02(LX/0DL;)F

    move-result v0

    return v0
.end method

.method public A04(LX/0DL;F)F
    .locals 2

    iget-object v1, p0, LX/0Cw;->A00:LX/0DF;

    sget-object v0, LX/0DF;->A07:LX/0DF;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0Cw;->A01:F

    mul-float/2addr v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/0Cw;->A02(LX/0DL;)F

    move-result v0

    return v0
.end method

.method public A05()Z
    .locals 2

    iget v1, p0, LX/0Cw;->A01:F

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A06()Z
    .locals 2

    iget v1, p0, LX/0Cw;->A01:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/0Cw;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cw;->A00:LX/0DF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
