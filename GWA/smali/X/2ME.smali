.class public LX/2ME;
.super LX/2LH;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(LX/231;Landroid/content/Context;I)V
    .locals 1

    iput p3, p0, LX/2ME;->A00:I

    iget-object v0, p1, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0, v0, p2}, LX/2LH;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    iget v0, p0, LX/2ME;->A00:I

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
