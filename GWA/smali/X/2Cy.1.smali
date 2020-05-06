.class public final LX/2Cy;
.super LX/1iR;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0Gm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1iR;-><init>()V

    invoke-static {}, LX/0Y6;->A00()LX/0Gm;

    move-result-object v0

    iput-object v0, p0, LX/2Cy;->A01:LX/0Gm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Cy;->A00:Ljava/util/Map;

    return-void
.end method
