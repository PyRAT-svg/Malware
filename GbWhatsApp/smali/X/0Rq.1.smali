.class public LX/0Rq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Lf;

.field public static final A01:LX/1dN;

.field public static final A02:LX/1dP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dP<",
            "LX/2HV;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:LX/0Rp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/1g2;

    invoke-direct {v0}, LX/1g2;-><init>()V

    sput-object v0, LX/0Rq;->A03:LX/0Rp;

    new-instance v3, LX/1dP;

    invoke-direct {v3}, LX/1dP;-><init>()V

    sput-object v3, LX/0Rq;->A02:LX/1dP;

    new-instance v2, LX/2CS;

    invoke-direct {v2}, LX/2CS;-><init>()V

    sput-object v2, LX/0Rq;->A01:LX/1dN;

    new-instance v1, LX/0Lf;

    const-string v0, "Wearable.API"

    invoke-direct {v1, v0, v2, v3}, LX/0Lf;-><init>(Ljava/lang/String;LX/1dN;LX/1dP;)V

    sput-object v1, LX/0Rq;->A00:LX/0Lf;

    return-void
.end method
