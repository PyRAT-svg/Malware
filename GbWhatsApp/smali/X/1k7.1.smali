.class public final synthetic LX/1k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ng;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/PhotoView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1k7;->A00:Lcom/gbwhatsapq/PhotoView;

    return-void
.end method


# virtual methods
.method public final ADw(ZI)V
    .locals 2

    iget-object v1, p0, LX/1k7;->A00:Lcom/gbwhatsapq/PhotoView;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
