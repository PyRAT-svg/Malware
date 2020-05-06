.class public final LX/1dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0RP<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0ME;

.field public final synthetic A01:LX/0RU;


# direct methods
.method public constructor <init>(LX/0ME;LX/0RU;)V
    .locals 0

    iput-object p1, p0, LX/1dX;->A00:LX/0ME;

    iput-object p2, p0, LX/1dX;->A01:LX/0RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAK(LX/0RT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RT<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1dX;->A00:LX/0ME;

    iget-object v1, v0, LX/0ME;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/1dX;->A01:LX/0RU;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
