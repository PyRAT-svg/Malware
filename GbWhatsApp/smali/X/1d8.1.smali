.class public final LX/1d8;
.super LX/0Ks;
.source ""


# static fields
.field public static A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/1d8;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0PH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ks;-><init>(LX/0PH;)V

    return-void
.end method
