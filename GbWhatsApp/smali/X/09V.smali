.class public final LX/09V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/09W;",
            ">;"
        }
    .end annotation
.end field

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:I

.field public A05:I

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/09Y;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/09a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09V;->A07:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, LX/09V;->A02:I

    const/16 v0, 0x3100

    iput v0, p0, LX/09V;->A04:I

    const/4 v0, -0x1

    iput v0, p0, LX/09V;->A05:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09V;->A01:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/09V;->A01:Ljava/util/List;

    sget-object v0, LX/09Z;->A05:LX/09W;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/09V;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/09V;->A06:Ljava/util/List;

    iget-object v1, p0, LX/09V;->A07:Ljava/util/List;

    sget-object v0, LX/09a;->A07:LX/09a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/09V;->A07:Ljava/util/List;

    sget-object v0, LX/09a;->A09:LX/09a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/09V;->A07:Ljava/util/List;

    sget-object v0, LX/09a;->A05:LX/09a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/09V;->A07:Ljava/util/List;

    sget-object v0, LX/09a;->A06:LX/09a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/09V;->A07:Ljava/util/List;

    sget-object v0, LX/09a;->A08:LX/09a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/09V;->A07:Ljava/util/List;

    sget-object v0, LX/09a;->A04:LX/09a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
