.class public LX/37u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10Y;


# instance fields
.field public final synthetic A00:LX/37v;


# direct methods
.method public constructor <init>(LX/37v;)V
    .locals 0

    iput-object p1, p0, LX/37u;->A00:LX/37v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACY()V
    .locals 0

    return-void
.end method

.method public ACi(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/37u;->A00:LX/37v;

    iget-object v0, v0, LX/37v;->A00:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapq/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    return-void
.end method
