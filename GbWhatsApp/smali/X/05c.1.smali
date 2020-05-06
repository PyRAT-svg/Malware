.class public final LX/05c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05c;->A02:Landroid/graphics/Shader;

    iput-object p2, p0, LX/05c;->A01:Landroid/content/res/ColorStateList;

    iput p3, p0, LX/05c;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/05c;->A02:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05c;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/05c;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, LX/05c;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A02([I)Z
    .locals 2

    invoke-virtual {p0}, LX/05c;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05c;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, p0, LX/05c;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput v1, p0, LX/05c;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
