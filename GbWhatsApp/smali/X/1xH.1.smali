.class public LX/1xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lf;


# instance fields
.field public final synthetic A00:LX/2IV;


# direct methods
.method public constructor <init>(LX/2IV;)V
    .locals 0

    iput-object p1, p0, LX/1xH;->A00:LX/2IV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6g()I
    .locals 1

    iget-object v0, p0, LX/1xH;->A00:LX/2IV;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A07(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public ABk()V
    .locals 1

    iget-object v0, p0, LX/1xH;->A00:LX/2IV;

    invoke-virtual {v0}, LX/2Ey;->A0u()Z

    return-void
.end method

.method public AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/1xH;->A00:LX/2IV;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1}, LX/2IV;->setThumbnail(LX/2IV;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1xH;->A00:LX/2IV;

    iget-object v2, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1xH;->A00:LX/2IV;

    iput-boolean v4, v3, LX/2IV;->A05:Z

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ba

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v2}, LX/2IV;->setThumbnail(LX/2IV;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AJY(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1xH;->A00:LX/2IV;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2IV;->A05:Z

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v1}, LX/2IV;->setThumbnail(LX/2IV;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
