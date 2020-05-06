.class public final LX/0L2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lf<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final A01:LX/0L5;

.field public static final A02:LX/1dP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dP<",
            "LX/2HI;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:LX/1dP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dP<",
            "LX/2H5;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:LX/1dN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dN<",
            "LX/2HI;",
            "LX/2H2;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:LX/1dN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dN<",
            "LX/2H5;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/1dP;

    invoke-direct {v2}, LX/1dP;-><init>()V

    sput-object v2, LX/0L2;->A02:LX/1dP;

    new-instance v0, LX/1dP;

    invoke-direct {v0}, LX/1dP;-><init>()V

    sput-object v0, LX/0L2;->A03:LX/1dP;

    new-instance v1, LX/2AD;

    invoke-direct {v1}, LX/2AD;-><init>()V

    sput-object v1, LX/0L2;->A04:LX/1dN;

    new-instance v0, LX/2AE;

    invoke-direct {v0}, LX/2AE;-><init>()V

    sput-object v0, LX/0L2;->A05:LX/1dN;

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0Lf;

    sget-object v2, LX/0L2;->A05:LX/1dN;

    sget-object v1, LX/0L2;->A03:LX/1dP;

    const-string v0, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v3, v0, v2, v1}, LX/0Lf;-><init>(Ljava/lang/String;LX/1dN;LX/1dP;)V

    sput-object v3, LX/0L2;->A00:LX/0Lf;

    new-instance v0, LX/1dD;

    invoke-direct {v0}, LX/1dD;-><init>()V

    sput-object v0, LX/0L2;->A01:LX/0L5;

    return-void
.end method
