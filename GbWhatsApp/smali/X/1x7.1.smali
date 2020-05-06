.class public LX/1x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lf;


# instance fields
.field public final synthetic A00:LX/2IS;


# direct methods
.method public constructor <init>(LX/2IS;)V
    .locals 0

    iput-object p1, p0, LX/1x7;->A00:LX/2IS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6g()I
    .locals 4

    iget-object v0, p0, LX/1x7;->A00:LX/2IS;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A07(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/1x7;->A00:LX/2IS;

    iget-boolean v2, v0, LX/18y;->A0J:Z

    const/16 v1, 0x64

    const/16 v0, 0x48

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    :cond_0
    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public ABk()V
    .locals 1

    iget-object v0, p0, LX/1x7;->A00:LX/2IS;

    invoke-virtual {v0}, LX/2Ey;->A0u()Z

    return-void
.end method

.method public AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V
    .locals 4

    if-eqz p2, :cond_1

    instance-of v0, p3, LX/26Y;

    if-eqz v0, :cond_1

    check-cast p3, LX/26Y;

    iget-object v0, p3, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, LX/0u7;->A0Y:I

    if-eqz v3, :cond_0

    iget v2, v0, LX/0u7;->A0F:I

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1x7;->A00:LX/2IS;

    iget-object v1, v0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v1, v3, v2}, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A01(II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, LX/1x7;->A00:LX/2IS;

    iget-object v0, v0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, p2}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1x7;->A00:LX/2IS;

    iget-object v1, v0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f080372

    invoke-virtual {v1, v0}, LX/1X6;->setImageResource(I)V

    return-void
.end method

.method public AJY(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1x7;->A00:LX/2IS;

    iget-object v1, v0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
