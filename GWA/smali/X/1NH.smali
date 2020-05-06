.class public LX/1NH;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/1NH;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object v0, p0, LX/1NH;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    iput p1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A06:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
