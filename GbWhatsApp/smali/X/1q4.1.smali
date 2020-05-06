.class public LX/1q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lf;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field public final synthetic A01:Lcom/gbwhatsapq/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaView;Lcom/gbwhatsapq/PhotoView;)V
    .locals 0

    iput-object p1, p0, LX/1q4;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p2, p0, LX/1q4;->A01:Lcom/gbwhatsapq/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6g()I
    .locals 1

    iget-object v0, p0, LX/1q4;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A0b:LX/2lg;

    invoke-virtual {v0}, LX/2lg;->A03()I

    move-result v0

    return v0
.end method

.method public ABk()V
    .locals 0

    return-void
.end method

.method public AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V
    .locals 7

    check-cast p3, LX/26Y;

    const/4 v3, 0x1

    const/16 v6, 0xd

    const/16 v5, 0x9

    const/4 v4, 0x3

    if-eqz p2, :cond_8

    iget-object v2, p0, LX/1q4;->A01:Lcom/gbwhatsapq/PhotoView;

    new-instance v1, LX/0uR;

    iget-object v0, p0, LX/1q4;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p3, v0, p2}, LX/0uR;-><init>(LX/26Y;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/PhotoView;->A0A(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_0
    iget-byte v1, p3, LX/1SB;->A0H:B

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_6

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    :goto_1
    iget-object v1, p3, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/0u7;->A0Y:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/0u7;->A0F:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/1q4;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A02:LX/26Y;

    if-eqz v0, :cond_3

    iget-object v1, p3, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    iget-object v0, p0, LX/1q4;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A0g:LX/0uU;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/1q4;->A00:Lcom/gbwhatsapq/MediaView;

    iput-boolean v3, v0, Lcom/gbwhatsapq/MediaView;->A03:Z

    invoke-static {v0}, Lcom/gbwhatsapq/MediaView;->A02(Lcom/gbwhatsapq/MediaView;)V

    :cond_3
    iget-object v0, p0, LX/1q4;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaView;->A0g:LX/0uU;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1q4;->A01:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v1, p3, v0}, LX/0uU;->A00(LX/26Y;Lcom/gbwhatsapq/PhotoView;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/1q4;->A01:Lcom/gbwhatsapq/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/1q4;->A01:Lcom/gbwhatsapq/PhotoView;

    new-instance v0, LX/0fz;

    invoke-direct {v0, p0, p3}, LX/0fz;-><init>(LX/1q4;LX/26Y;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/1q4;->A01:Lcom/gbwhatsapq/PhotoView;

    new-instance v0, LX/1q3;

    invoke-direct {v0, p0, p3}, LX/1q3;-><init>(LX/1q4;LX/26Y;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    iget-byte v0, p3, LX/1SB;->A0H:B

    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_b

    if-eq v0, v6, :cond_9

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/1q4;->A01:Lcom/gbwhatsapq/PhotoView;

    iget-object v1, p0, LX/1q4;->A00:Lcom/gbwhatsapq/MediaView;

    const v0, 0x7f080093

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/1q4;->A01:Lcom/gbwhatsapq/PhotoView;

    iget-object v1, p0, LX/1q4;->A00:Lcom/gbwhatsapq/MediaView;

    const v0, 0x7f080091

    goto :goto_2

    :cond_b
    iget-object v2, p0, LX/1q4;->A01:Lcom/gbwhatsapq/PhotoView;

    iget-object v1, p0, LX/1q4;->A00:Lcom/gbwhatsapq/MediaView;

    const v0, 0x7f08031e

    :goto_2
    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/PhotoView;->A0A(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_0
.end method

.method public AJY(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1q4;->A01:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->A02()V

    return-void
.end method
