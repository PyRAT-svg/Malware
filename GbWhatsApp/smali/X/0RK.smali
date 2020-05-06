.class public final LX/0RK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lf<",
            "LX/2HP;",
            ">;"
        }
    .end annotation
.end field

.field public static final A01:LX/1dP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dP<",
            "LX/2HQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:LX/1dN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dN<",
            "LX/2HQ;",
            "LX/2HP;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:LX/1dP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dP<",
            "LX/2HQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:LX/1dN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dN<",
            "LX/2HQ;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/1dP;

    invoke-direct {v0}, LX/1dP;-><init>()V

    sput-object v0, LX/0RK;->A01:LX/1dP;

    new-instance v0, LX/1dP;

    invoke-direct {v0}, LX/1dP;-><init>()V

    sput-object v0, LX/0RK;->A03:LX/1dP;

    new-instance v0, LX/2Bk;

    invoke-direct {v0}, LX/2Bk;-><init>()V

    sput-object v0, LX/0RK;->A02:LX/1dN;

    new-instance v0, LX/2Bl;

    invoke-direct {v0}, LX/2Bl;-><init>()V

    sput-object v0, LX/0RK;->A04:LX/1dN;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x1

    const-string v0, "profile"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "email"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v3, LX/0Lf;

    sget-object v2, LX/0RK;->A02:LX/1dN;

    sget-object v1, LX/0RK;->A01:LX/1dP;

    const-string v0, "SignIn.API"

    invoke-direct {v3, v0, v2, v1}, LX/0Lf;-><init>(Ljava/lang/String;LX/1dN;LX/1dP;)V

    sput-object v3, LX/0RK;->A00:LX/0Lf;

    sget-object v2, LX/0RK;->A04:LX/1dN;

    sget-object v1, LX/0RK;->A03:LX/1dP;

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {v2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
