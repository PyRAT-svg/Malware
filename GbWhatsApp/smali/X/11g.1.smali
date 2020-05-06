.class public LX/11g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT",
            "LoaderTask;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A02:LX/11k;


# direct methods
.method public constructor <init>(LX/11k;Landroid/graphics/Bitmap;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Collection<",
            "TT",
            "LoaderTask;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11g;->A02:LX/11k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11g;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/11g;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/11g;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11m;

    iget-object v2, p0, LX/11g;->A00:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/11g;->A02:LX/11k;

    iget-object v0, v0, LX/11k;->A01:LX/11l;

    invoke-interface {v0, v3}, LX/11l;->ACX(LX/11m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/11g;->A02:LX/11k;

    iget-object v1, v0, LX/11k;->A01:LX/11l;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, LX/11l;->ACg(LX/11m;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
