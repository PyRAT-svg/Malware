.class public final LX/0R8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final A01:LX/1dN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dN<",
            "LX/2HN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:LX/1dP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dP<",
            "LX/2HN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1dP;

    invoke-direct {v3}, LX/1dP;-><init>()V

    sput-object v3, LX/0R8;->A02:LX/1dP;

    new-instance v2, LX/2Bf;

    invoke-direct {v2}, LX/2Bf;-><init>()V

    sput-object v2, LX/0R8;->A01:LX/1dN;

    new-instance v1, LX/0Lf;

    const-string v0, "SafetyNet.API"

    invoke-direct {v1, v0, v2, v3}, LX/0Lf;-><init>(Ljava/lang/String;LX/1dN;LX/1dP;)V

    sput-object v1, LX/0R8;->A00:LX/0Lf;

    return-void
.end method
