.class public LX/0q9;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;I)V
    .locals 0

    iput-object p1, p0, LX/0q9;->A00:Lcom/gbwhatsapq/Conversation;

    iput p2, p0, LX/0q9;->A01:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v0, p0, LX/0q9;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    iget-object v0, p0, LX/0q9;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1Hm;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Hm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v0}, LX/1Hm;->A00(IIII)V

    :cond_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
