.class public LX/0s5;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:[I

.field public A03:Z

.field public A04:Landroid/graphics/Path;

.field public final synthetic A05:LX/0sA;


# direct methods
.method public constructor <init>(LX/0sA;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0s5;->A05:LX/0sA;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0s5;->A00:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0s5;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0s5;->A04:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0s5;->A04:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p0, LX/0s5;->A05:LX/0sA;

    iget-object v1, v0, LX/0sA;->A0I:Landroid/graphics/Paint;

    const/high16 v0, 0x11000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0s5;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0s5;->A04:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/0s5;->A04:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0s5;->A04:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0s5;->A04:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0s5;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0s5;->A04:Landroid/graphics/Path;

    iget-object v0, p0, LX/0s5;->A05:LX/0sA;

    iget-object v0, v0, LX/0sA;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/0s5;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0s5;->A05:LX/0sA;

    iget v4, v0, LX/0sA;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0s5;->A01:Landroid/graphics/drawable/Drawable;

    add-int v0, v4, v3

    add-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0s5;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public setEmoji([I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-object v1, p0, LX/0s5;->A02:[I

    const/4 v0, -0x1

    iput v0, p0, LX/0s5;->A00:I

    iput-object v1, p0, LX/0s5;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, p0, LX/0s5;->A03:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/gbwhatsapq/emoji/EmojiDescriptor;->A00([I)I

    move-result v3

    iget v0, p0, LX/0s5;->A00:I

    if-eq v0, v3, :cond_0

    iput-object p1, p0, LX/0s5;->A02:[I

    iput v3, p0, LX/0s5;->A00:I

    invoke-static {p1}, LX/13f;->A2A([I)Z

    move-result v0

    iput-boolean v0, p0, LX/0s5;->A03:Z

    iput-object v1, p0, LX/0s5;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0sA;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0s5;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    new-instance v2, LX/0s8;

    iget-object v1, p0, LX/0s5;->A05:LX/0sA;

    new-instance v0, LX/1zT;

    invoke-direct {v0, p1}, LX/1zT;-><init>([I)V

    invoke-direct {v2, v1, p0, v0}, LX/0s8;-><init>(LX/0sA;LX/0s5;LX/1Hv;)V

    sget-object v0, LX/0sA;->A0U:LX/0s7;

    invoke-static {v0, v4, v3, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    invoke-static {p1}, LX/1Ht;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
