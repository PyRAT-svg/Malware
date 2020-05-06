.class public LX/1TJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/04O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v3, LX/04O;

    const/16 v0, 0xc

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "AO"

    aput-object v0, v4, v2

    const/4 v1, 0x1

    const-string v0, "CV"

    aput-object v0, v4, v1

    const/4 v1, 0x2

    const-string v0, "GQ"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "FR"

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-string v0, "GW"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-string v0, "LU"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "MO"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "MZ"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "PT"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "ST"

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-string v0, "CH"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "TL"

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2}, LX/04O;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/04O;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sput-object v3, LX/1TJ;->A00:LX/04O;

    return-void
.end method
