.class public LX/1yf;
.super LX/1Gq;
.source ""


# instance fields
.field public A00:LX/1HL;


# direct methods
.method public synthetic constructor <init>(LX/1Gp;)V
    .locals 0

    invoke-direct {p0}, LX/1Gq;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1HM;LX/1HL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Gq;-><init>(LX/1HM;)V

    iput-object p2, p0, LX/1yf;->A00:LX/1HL;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "undo_modify_shape"

    return-object v0
.end method

.method public A01(LX/1HI;)V
    .locals 2

    iget-object v1, p0, LX/1Gq;->A00:LX/1HM;

    iget-object v0, p0, LX/1yf;->A00:LX/1HL;

    invoke-virtual {v1, v0}, LX/1HM;->A0Q(LX/1HL;)V

    return-void
.end method

.method public A02(Lorg/json/JSONObject;)V
    .locals 7

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const-string v0, "left"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->left:F

    const-string v0, "right"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->right:F

    const-string v0, "top"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->top:F

    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    const-string v0, "strokeWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/1HL;

    invoke-direct {v0, v6, v4, v5, v1}, LX/1HL;-><init>(Landroid/graphics/RectF;FIF)V

    iput-object v0, p0, LX/1yf;->A00:LX/1HL;

    return-void
.end method

.method public A03(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/1yf;->A00:LX/1HL;

    iget v1, v0, LX/1HL;->A00:I

    const-string v0, "color"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1yf;->A00:LX/1HL;

    iget v0, v0, LX/1HL;->A02:F

    float-to-double v1, v0

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1yf;->A00:LX/1HL;

    iget v0, v0, LX/1HL;->A03:F

    float-to-double v1, v0

    const-string v0, "strokeWidth"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1yf;->A00:LX/1HL;

    iget-object v0, v0, LX/1HL;->A01:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v0

    const-string v0, "left"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1yf;->A00:LX/1HL;

    iget-object v0, v0, LX/1HL;->A01:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-double v1, v0

    const-string v0, "right"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1yf;->A00:LX/1HL;

    iget-object v0, v0, LX/1HL;->A01:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v0

    const-string v0, "top"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1yf;->A00:LX/1HL;

    iget-object v0, v0, LX/1HL;->A01:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v0

    const-string v0, "bottom"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method
