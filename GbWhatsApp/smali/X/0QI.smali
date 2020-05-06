.class public LX/0QI;
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
            "LX/2JK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:LX/1dP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dP<",
            "LX/2JK;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:LX/0QF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1dP;

    invoke-direct {v3}, LX/1dP;-><init>()V

    sput-object v3, LX/0QI;->A02:LX/1dP;

    new-instance v2, LX/2BH;

    invoke-direct {v2}, LX/2BH;-><init>()V

    sput-object v2, LX/0QI;->A01:LX/1dN;

    new-instance v1, LX/0Lf;

    const-string v0, "LocationServices.API"

    invoke-direct {v1, v0, v2, v3}, LX/0Lf;-><init>(Ljava/lang/String;LX/1dN;LX/1dP;)V

    sput-object v1, LX/0QI;->A00:LX/0Lf;

    new-instance v0, LX/1fG;

    invoke-direct {v0}, LX/1fG;-><init>()V

    sput-object v0, LX/0QI;->A03:LX/0QF;

    return-void
.end method
