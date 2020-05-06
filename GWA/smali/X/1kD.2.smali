.class public final synthetic LX/1kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ng;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:Lcom/gbwhatsapq/PhotoView;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;Landroid/view/View;Lcom/gbwhatsapq/PhotoView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kD;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p2, p0, LX/1kD;->A01:Landroid/view/View;

    iput-object p3, p0, LX/1kD;->A02:Lcom/gbwhatsapq/PhotoView;

    iput-boolean p4, p0, LX/1kD;->A03:Z

    return-void
.end method


# virtual methods
.method public final ADw(ZI)V
    .locals 7

    iget-object v2, p0, LX/1kD;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v6, p0, LX/1kD;->A01:Landroid/view/View;

    iget-object v5, p0, LX/1kD;->A02:Lcom/gbwhatsapq/PhotoView;

    iget-boolean v4, p0, LX/1kD;->A03:Z

    const/16 v3, 0x80

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    if-ne p2, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz p1, :cond_0

    iget-boolean v0, v2, LX/11B;->A07:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/11B;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
