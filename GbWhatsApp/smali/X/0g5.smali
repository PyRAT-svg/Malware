.class public final synthetic LX/0g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0uU;

.field private final synthetic A01:Landroid/graphics/Bitmap;

.field private final synthetic A02:LX/0uT;


# direct methods
.method public synthetic constructor <init>(LX/0uU;Landroid/graphics/Bitmap;LX/0uT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g5;->A00:LX/0uU;

    iput-object p2, p0, LX/0g5;->A01:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0g5;->A02:LX/0uT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/0g5;->A00:LX/0uU;

    iget-object v6, p0, LX/0g5;->A01:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/0g5;->A02:LX/0uT;

    iget-boolean v0, v4, LX/0uU;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0uU;->A02:Lcom/gbwhatsapq/MediaView;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    iget-object v3, v5, LX/0uT;->A01:Lcom/gbwhatsapq/PhotoView;

    new-instance v2, LX/0uR;

    iget-object v1, v5, LX/0uT;->A00:LX/26Y;

    iget-object v0, v4, LX/0uU;->A02:Lcom/gbwhatsapq/MediaView;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v1, v0, v6}, LX/0uR;-><init>(LX/26Y;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/PhotoView;->A0A(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    iget-object v0, v4, LX/0uU;->A02:Lcom/gbwhatsapq/MediaView;

    iget-object v2, v0, Lcom/gbwhatsapq/MediaView;->A02:LX/26Y;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/0uT;->A00:LX/26Y;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0uU;->A02:Lcom/gbwhatsapq/MediaView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/MediaView;->A03:Z

    invoke-static {v1}, Lcom/gbwhatsapq/MediaView;->A02(Lcom/gbwhatsapq/MediaView;)V

    :cond_1
    return-void
.end method
