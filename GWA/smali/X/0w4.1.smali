.class public LX/0w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PhotoView;)V
    .locals 0

    iput-object p1, p0, LX/0w4;->A00:Lcom/gbwhatsapq/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0w4;->A00:Lcom/gbwhatsapq/PhotoView;

    iget-object v0, v2, Lcom/gbwhatsapq/PhotoView;->A07:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/PhotoView;->A01:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/PhotoView;->A07(FF)V

    :cond_0
    return-void
.end method
