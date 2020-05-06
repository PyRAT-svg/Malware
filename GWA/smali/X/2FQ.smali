.class public LX/2FQ;
.super LX/1zX;
.source ""


# static fields
.field public static A01:LX/2FQ;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1zX;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;)LX/1I2;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070123

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v0, LX/2FQ;->A01:LX/2FQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070123

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, LX/2FQ;->A01:LX/2FQ;

    iget v0, v0, LX/2FQ;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070123

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, LX/2FQ;

    invoke-direct {v0, v2}, LX/2FQ;-><init>(Landroid/graphics/Paint;)V

    sput-object v0, LX/2FQ;->A01:LX/2FQ;

    iput v3, v0, LX/2FQ;->A00:I

    :cond_1
    sget-object v0, LX/2FQ;->A01:LX/2FQ;

    return-object v0
.end method
