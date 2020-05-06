.class public LX/0DG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ch;

.field public A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1ah;",
            ">;"
        }
    .end annotation
.end field

.field public A02:F

.field public A03:LX/2AW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DG;->A03:LX/2AW;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, LX/0DG;->A02:F

    new-instance v0, LX/0Ch;

    invoke-direct {v0}, LX/0Ch;-><init>()V

    iput-object v0, p0, LX/0DG;->A00:LX/0Ch;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0DG;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Picture;
    .locals 7

    iget-object v6, p0, LX/0DG;->A03:LX/2AW;

    iget-object v5, v6, LX/2Lr;->A00:LX/0Cs;

    iget-object v3, v6, LX/2AW;->A01:LX/0Cw;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0Cw;->A00:LX/0DF;

    sget-object v1, LX/0DF;->A07:LX/0DF;

    if-eq v0, v1, :cond_0

    iget-object v2, v6, LX/2AW;->A00:LX/0Cw;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Cw;->A00:LX/0DF;

    if-eq v0, v1, :cond_0

    iget v1, p0, LX/0DG;->A02:F

    invoke-virtual {v3, v1}, LX/0Cw;->A00(F)F

    move-result v0

    invoke-virtual {v2, v1}, LX/0Cw;->A00(F)F

    move-result v2

    float-to-double v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v3, v0, v4}, LX/0DG;->A01(IILX/0Cr;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    iget v0, p0, LX/0DG;->A02:F

    invoke-virtual {v3, v0}, LX/0Cw;->A00(F)F

    move-result v1

    iget v2, v5, LX/0Cs;->A00:F

    mul-float/2addr v2, v1

    iget v0, v5, LX/0Cs;->A03:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/2AW;->A00:LX/0Cw;

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    iget v0, p0, LX/0DG;->A02:F

    invoke-virtual {v1, v0}, LX/0Cw;->A00(F)F

    move-result v2

    iget v1, v5, LX/0Cs;->A03:F

    mul-float/2addr v1, v2

    iget v0, v5, LX/0Cs;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x200

    invoke-virtual {p0, v0, v0, v4}, LX/0DG;->A01(IILX/0Cr;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public A01(IILX/0Cr;)Landroid/graphics/Picture;
    .locals 9

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0Cr;->A05:LX/0Cs;

    if-nez v0, :cond_1

    :cond_0
    if-nez p3, :cond_12

    new-instance p3, LX/0Cr;

    invoke-direct {p3}, LX/0Cr;-><init>()V

    :goto_0
    int-to-float v4, p1

    int-to-float v2, p2

    new-instance v1, LX/0Cs;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v4, v2}, LX/0Cs;-><init>(FFFF)V

    iput-object v1, p3, LX/0Cr;->A05:LX/0Cs;

    :cond_1
    new-instance v7, LX/0DL;

    iget v0, p0, LX/0DG;->A02:F

    invoke-direct {v7, v5, v0}, LX/0DL;-><init>(Landroid/graphics/Canvas;F)V

    iput-object p0, v7, LX/0DL;->A01:LX/0DG;

    iget-object v6, p0, LX/0DG;->A03:LX/2AW;

    const/4 v8, 0x0

    if-nez v6, :cond_3

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "Nothing to render. Document is empty."

    invoke-static {v0, v1}, LX/0DL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    return-object v3

    :cond_3
    iget-object v1, p3, LX/0Cr;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, LX/0DG;->A03(Ljava/lang/String;)LX/1ah;

    move-result-object v1

    const-string v4, "SVGAndroidRenderer"

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/25c;

    if-eqz v0, :cond_5

    check-cast v1, LX/25c;

    iget-object v5, v1, LX/2Lr;->A00:LX/0Cs;

    if-nez v5, :cond_a

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p3, LX/0Cr;->A04:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "View element with id \"%s\" is missing a viewBox attribute."

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p3, LX/0Cr;->A04:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "View element with id \"%s\" not found."

    goto :goto_2

    :cond_6
    iget-object v5, p3, LX/0Cr;->A03:LX/0Cs;

    const/4 v0, 0x0

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    iget-object v5, v6, LX/2Lr;->A00:LX/0Cs;

    :cond_8
    iget-object v4, p3, LX/0Cr;->A01:LX/0Cq;

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_b

    iget-object v4, v6, LX/2J9;->A00:LX/0Cq;

    goto :goto_3

    :cond_a
    iget-object v4, v1, LX/2J9;->A00:LX/0Cq;

    :cond_b
    :goto_3
    invoke-virtual {p3}, LX/0Cr;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p3, LX/0Cr;->A00:LX/0Ch;

    iget-object v0, p0, LX/0DG;->A00:LX/0Ch;

    invoke-virtual {v0, v1}, LX/0Ch;->A01(LX/0Ch;)V

    :cond_c
    iget-object v0, p3, LX/0Cr;->A02:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    if-eqz v2, :cond_e

    new-instance v1, LX/0Cg;

    invoke-direct {v1}, LX/0Cg;-><init>()V

    iput-object v1, v7, LX/0DL;->A05:LX/0Cg;

    invoke-virtual {p0, v0}, LX/0DG;->A03(Ljava/lang/String;)LX/1ah;

    move-result-object v0

    iput-object v0, v1, LX/0Cg;->A00:LX/1ah;

    :cond_e
    new-instance v0, LX/0DJ;

    invoke-direct {v0, v7}, LX/0DJ;-><init>(LX/0DL;)V

    iput-object v0, v7, LX/0DL;->A06:LX/0DJ;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, LX/0DL;->A07:Ljava/util/Stack;

    iget-object v1, v7, LX/0DL;->A06:LX/0DJ;

    invoke-static {}, LX/0D8;->A00()LX/0D8;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0DL;->A0i(LX/0DJ;LX/0D8;)V

    iget-object v2, v7, LX/0DL;->A06:LX/0DJ;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0DJ;->A07:LX/0Cs;

    iput-boolean v8, v2, LX/0DJ;->A03:Z

    iget-object v1, v7, LX/0DL;->A07:Ljava/util/Stack;

    new-instance v0, LX/0DJ;

    invoke-direct {v0, v7, v2}, LX/0DJ;-><init>(LX/0DL;LX/0DJ;)V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, LX/0DL;->A03:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, LX/0DL;->A04:Ljava/util/Stack;

    invoke-virtual {v7, v6}, LX/0DL;->A0d(LX/0DB;)V

    invoke-virtual {v7}, LX/0DL;->A0N()V

    new-instance v2, LX/0Cs;

    iget-object v0, p3, LX/0Cr;->A05:LX/0Cs;

    invoke-direct {v2, v0}, LX/0Cs;-><init>(LX/0Cs;)V

    iget-object v1, v6, LX/2AW;->A01:LX/0Cw;

    if-eqz v1, :cond_f

    iget v0, v2, LX/0Cs;->A03:F

    invoke-virtual {v1, v7, v0}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v0

    iput v0, v2, LX/0Cs;->A03:F

    :cond_f
    iget-object v1, v6, LX/2AW;->A00:LX/0Cw;

    if-eqz v1, :cond_10

    iget v0, v2, LX/0Cs;->A00:F

    invoke-virtual {v1, v7, v0}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v0

    iput v0, v2, LX/0Cs;->A00:F

    :cond_10
    invoke-virtual {v7, v6, v2, v5, v4}, LX/0DL;->A0W(LX/2AW;LX/0Cs;LX/0Cs;LX/0Cq;)V

    invoke-virtual {v7}, LX/0DL;->A0M()V

    invoke-virtual {p3}, LX/0Cr;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0DG;->A00:LX/0Ch;

    sget-object v2, LX/0Ck;->A02:LX/0Ck;

    iget-object v0, v0, LX/0Ch;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cf;

    iget-object v0, v0, LX/0Cf;->A01:LX/0Ck;

    if-ne v0, v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_12
    new-instance v0, LX/0Cr;

    invoke-direct {v0, p3}, LX/0Cr;-><init>(LX/0Cr;)V

    move-object p3, v0

    goto/16 :goto_0
.end method

.method public final A02(LX/0DA;Ljava/lang/String;)LX/1ah;
    .locals 4

    move-object v1, p1

    check-cast v1, LX/1ah;

    iget-object v0, v1, LX/1ah;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0DA;->A4Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DB;

    instance-of v0, v2, LX/1ah;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/1ah;

    iget-object v0, v1, LX/1ah;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0DA;

    if-eqz v0, :cond_0

    check-cast v2, LX/0DA;

    invoke-virtual {p0, v2, p2}, LX/0DG;->A02(LX/0DA;Ljava/lang/String;)LX/1ah;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/1ah;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0DG;->A03:LX/2AW;

    iget-object v0, v1, LX/1ah;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0DG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ah;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0DG;->A03:LX/2AW;

    invoke-virtual {p0, v0, p1}, LX/0DG;->A02(LX/0DA;Ljava/lang/String;)LX/1ah;

    move-result-object v1

    iget-object v0, p0, LX/0DG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/0DB;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\""

    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "\\\n"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\A"

    const-string v0, "\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DG;->A03(Ljava/lang/String;)LX/1ah;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "\'"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\'"

    goto :goto_0

    :cond_2
    return-object v4
.end method
