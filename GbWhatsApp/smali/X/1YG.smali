.class public final LX/1YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/06F<",
        "LX/069;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/05i;

.field public final synthetic A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/05i;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/1YG;->A00:LX/05i;

    iput-object p2, p0, LX/1YG;->A01:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/069;

    if-nez p1, :cond_0

    iget-object v2, p0, LX/1YG;->A00:LX/05i;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/1YG;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/05i;->A01(ILandroid/os/Handler;)V

    return-void

    :cond_0
    iget v1, p1, LX/069;->A00:I

    if-nez v1, :cond_1

    iget-object v2, p0, LX/1YG;->A00:LX/05i;

    iget-object v1, p1, LX/069;->A01:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/1YG;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/05i;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/1YG;->A00:LX/05i;

    goto :goto_0
.end method
