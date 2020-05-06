.class public LX/1uq;
.super LX/143;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/143<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1ut;


# direct methods
.method public constructor <init>(LX/1ut;I)V
    .locals 0

    iput-object p1, p0, LX/1uq;->A00:LX/1ut;

    invoke-direct {p0, p2}, LX/143;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public A06()V
    .locals 4

    iget-object v0, p0, LX/1uq;->A00:LX/1ut;

    iget-object v0, v0, LX/1ut;->A08:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1uq;->A00:LX/1ut;

    iget-object v2, v0, LX/1ut;->A08:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
