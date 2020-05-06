.class public LX/37s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lf;


# instance fields
.field public final synthetic A00:LX/37t;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/37t;I)V
    .locals 0

    iput-object p1, p0, LX/37s;->A00:LX/37t;

    iput p2, p0, LX/37s;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6g()I
    .locals 1

    iget v0, p0, LX/37s;->A01:I

    return v0
.end method

.method public ABk()V
    .locals 0

    return-void
.end method

.method public AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V
    .locals 2

    iget-object v0, p0, LX/37s;->A00:LX/37t;

    iget-object v0, v0, LX/37t;->A06:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapq/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/37s;->A00:LX/37t;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/37t;->A0A:Z

    return-void
.end method

.method public AJY(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/37s;->A00:LX/37t;

    iget-object v0, v1, LX/37t;->A06:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/37t;->A0A:Z

    return-void
.end method
